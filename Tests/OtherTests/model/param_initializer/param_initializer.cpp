namespace Test
{
    namespace Model {
        namespace ParamInitializer
        {
            void test_param_initializer();

            void test_constant_filler();
            void test_gaussian_filler();
            void test_uniform_filler();
            void test_var_scale_filler();
        }

        void test_param_initializer()
        {
            ParamInitializer::test_param_initializer();

            ParamInitializer::test_constant_filler();
            ParamInitializer::test_gaussian_filler();
            ParamInitializer::test_uniform_filler();
            ParamInitializer::test_var_scale_filler();
        }
    }

}