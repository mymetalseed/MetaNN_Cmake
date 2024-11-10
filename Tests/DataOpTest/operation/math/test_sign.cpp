#include <data_gen.h>
#include <MetaNN/meta_nn.h>
#include <calculate_tags.h>
#include <cmath>
#include <iostream>
using namespace std;
using namespace MetaNN;

namespace
{
    void test_sign_case1()
    {
        cout << "Test sign case 1 (scalar)\t";
        {
            Scalar<CheckElement, CheckDevice> ori(3);
            auto op = Sign(ori);
            auto res = Evaluate(op);
            assert(fabs(res.Value() - 1) < 0.001f);
        }
        
        {
            Scalar<CheckElement, CheckDevice> ori(0);
            auto op = Sign(ori);
            auto res = Evaluate(op);
            assert(fabs(res.Value()) < 0.001f);
        }
        
        {
            Scalar<CheckElement, CheckDevice> ori(-3);
            auto op = Sign(ori);
            auto res = Evaluate(op);
            assert(fabs(res.Value() + 1) < 0.001f);
        }
        cout << "done" << endl;
    }
    
    void test_sign_case2()
    {
        cout << "Test sign case 2 (matrix)\t";
        auto ori = GenTensor<CheckElement>(-100, 3, 10, 7);
        auto op = Sign(ori);
        static_assert(IsMatrix<decltype(op)>);
        assert(op.Shape()[0] == 10);
        assert(op.Shape()[1] == 7);
        
        auto res = Evaluate(op);
        static_assert(IsMatrix<decltype(res)>);
        assert(res.Shape()[0] == 10);
        assert(res.Shape()[1] == 7);
        
        for (size_t i = 0; i < 10; ++i)
        {
            for (size_t k = 0; k < 7; ++k)
            {
                if (ori(i, k) == 0)
                {
                    assert(fabs(res(i, k)) < 0.001f);
                }
                else if (ori(i, k) > 0)
                {
                    assert(fabs(res(i, k) - 1) < 0.001f);
                }
                else
                {
                    assert(fabs(res(i, k) + 1) < 0.001f);
                }
            }
        }
        cout << "done" << endl;
    }
    
    void test_sign_case3()
    {
        cout << "Test sign case 3 (3d-array)\t";
        auto ori = GenTensor<CheckElement>(-100, 3, 5, 10, 7);
        auto op = Sign(ori);
        static_assert(IsThreeDArray<decltype(op)>);
        assert(op.Shape()[0] == 5);
        assert(op.Shape()[1] == 10);
        assert(op.Shape()[2] == 7);
        
        auto res = Evaluate(op);
        static_assert(IsThreeDArray<decltype(res)>);
        assert(res.Shape()[0] == 5);
        assert(res.Shape()[1] == 10);
        assert(res.Shape()[2] == 7);
        
        for (size_t p = 0; p < 5; ++p)
        {
            for (size_t i = 0; i < 10; ++i)
            {
                for (size_t k = 0; k < 7; ++k)
                {
                    if (ori(p, i, k) == 0)
                    {
                        assert(fabs(res(p, i, k)) < 0.001f);
                    }
                    else if (ori(p, i, k) > 0)
                    {
                        assert(fabs(res(p, i, k) - 1) < 0.001f);
                    }
                    else
                    {
                        assert(fabs(res(p, i, k) + 1) < 0.001f);
                    }
                }
            }
        }
        cout << "done" << endl;
    }
}

namespace Test::Operation::Math
{
    void test_sign()
    {
        test_sign_case1();
        test_sign_case2();
        test_sign_case3();
    }
}