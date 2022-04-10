#include <criterion/criterion.h>

Test(test, this)
{
    int nb = 0;
    nb += 1;
    cr_assert_eq(nb, 1);
}
