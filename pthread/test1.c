#include<memory> 
using namespace std;


int main()
{ 
    auto_ptr& operator=(auto_ptr& __a) __STL_NOTHROW 
    {
       if (&__a != this) 
       {
          delete _M_ptr;
          _M_ptr = __a.release();
       }
       return *this;
    }

    #ifdef __STL_MEMBER_TEMPLATES
    template <class _Tp1>
    auto_ptr& operator=(auto_ptr<_Tp1>& __a) __STL_NOTHROW 
    {
        if (__a.get() != this->get())
        {
           delete _M_ptr;                                                        _M_ptr = __a.release();
        }
        return *this;
    }
    #endif                                                                return 0;
}

