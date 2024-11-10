#include <data_gen.h>
#include <MetaNN/meta_nn.h>
#include <calculate_tags.h>
#include <cmath>
#include <iostream>
using namespace std;
using namespace MetaNN;

namespace
{
    void test_negative1()
    {
        cout << "Test negative case 1 (scalar)\t";
        {
            Scalar<CheckElement, CheckDevice> ori(3);
            auto op = -ori;
            auto res = Evaluate(op);
            assert(fabs(res.Value() + 3) < 0.001f);
        }
        
        {
            Scalar<CheckElement, CheckDevice> ori(-3);
            auto op = -ori;
            auto res = Evaluate(op);
            assert(fabs(res.Value() - 3) < 0.001f);
        }
        cout << "done" << endl;
    }
    
    void test_negative2()
    {
        cout << "Test negative case 2 (matrix)\t";
        auto ori = GenTensor<CheckElement>(-100, 3, 10, 7);
        auto op = -ori;
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
                assert(fabs(res(i, k) + ori(i, k)) < 0.001f);
            }
        }
        cout << "done" << endl;
    }
}

namespace Test::Operation::Math
{
    void test_negative()
    {
        test_negative1();
        test_negative2();
    }
}