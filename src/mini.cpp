#include "mini-gmp.c"
#include <iostream>

int main(int argc, char** argv) {
  mpz_t gg, ss, u, vv;
  mpz_init (gg);
  mpz_init (ss);
  mpz_init (u);
  mpz_init (vv);

  // Allocate
  gg->_mp_alloc = 4;
  ss->_mp_alloc = 5;
  u->_mp_alloc = 4;
  vv->_mp_alloc = 4;

  // Set size
  gg->_mp_size = 4;
  ss->_mp_size = 5;
  u->_mp_size = 4;
  vv->_mp_size = 4;

  // Create limbs.
  mp_limb_t a_gg[4] = {0};
  mp_limb_t a_ss[5] = {0};
  mp_limb_t a_mm[4] = {5544790254283102953, 13698472384431417117, 4628036095437277618, 2762764518496934255};
  mp_limb_t a_vv[4] = {4332616871279656263, 10917124144477883021, 13281191951274694749, 3486998266802970665};

  // Set limbs
  gg->_mp_d = a_gg;
  ss->_mp_d = a_ss;
  u->_mp_d = a_mm;
  vv->_mp_d = a_vv;

  /**
   * GCD
   */
  mpz_gcdext(gg, ss, 0, u, vv);

  // Inverse exists
  assert(gg->_mp_size == 1 && gg->_mp_d[0] == 1);

  for (auto i = 0; i < std::abs(gg->_mp_size); i++) {
    std::cout << "\ng " << gg->_mp_d[i];
  }
  for (auto i = 0; i < std::abs(ss->_mp_size); i++) {
    std::cout << "\ns " << ss->_mp_d[i];
  }

  return 0;
}
