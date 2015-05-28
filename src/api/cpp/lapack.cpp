/*******************************************************
 * Copyright (c) 2014, ArrayFire
 * All rights reserved.
 *
 * This file is distributed under 3-clause BSD license.
 * The complete license agreement can be obtained at:
 * http://arrayfire.com/licenses/BSD-3-Clause
 ********************************************************/

#include <af/array.h>
#include <af/lapack.h>
#include "error.hpp"

namespace af
{
    void lu(array &out, array &pivot, const array &in, const bool is_lapack_piv)
    {
        out = in.copy();
        af_array p = 0;
        AF_THROW(af_lu_inplace(&p, out.get(), is_lapack_piv));
        pivot = array(p);
    }

    void lu(array &lower, array &upper, array &pivot, const array &in)
    {
        af_array l = 0, u = 0, p = 0;
        AF_THROW(af_lu(&l, &u, &p, in.get()));
        lower = array(l);
        upper = array(u);
        pivot = array(p);
    }

    void luInPlace(array &pivot, array &in, const bool is_lapack_piv)
    {
        af_array p = 0;
        AF_THROW(af_lu_inplace(&p, in.get(), is_lapack_piv));
        pivot = array(p);
    }

    void qr(array &out, array &tau, const array &in)
    {
        out = in.copy();
        af_array t = 0;
        AF_THROW(af_qr_inplace(&t, out.get()));
        tau = array(t);
    }

    void qr(array &q, array &r, array &tau, const array &in)
    {
        af_array q_ = 0, r_ = 0, t_ = 0;
        AF_THROW(af_qr(&q_, &r_, &t_, in.get()));
        q = array(q_);
        r = array(r_);
        tau = array(t_);
    }

    void qrInPlace(array &tau, array &in)
    {
        af_array t = 0;
        AF_THROW(af_qr_inplace(&t, in.get()));
        tau = array(t);
    }

    int cholesky(array &out, const array &in, const bool is_upper)
    {
        int info = 0;
        af_array res;
        AF_THROW(af_cholesky(&res, &info, in.get(), is_upper));
        out = array(res);
        return info;
    }

    int choleskyInPlace(array &in, const bool is_upper)
    {
        int info = 0;
        AF_THROW(af_cholesky_inplace(&info, in.get(), is_upper));
        return info;
    }

    array solve(const array &a, const array &b, const matProp options)
    {
        af_array out;
        AF_THROW(af_solve(&out, a.get(), b.get(), options));
        return array(out);
    }

    array solveLU(const array &a, const array &piv,
                  const array &b, const matProp options)
    {
        af_array out;
        AF_THROW(af_solve_lu(&out, a.get(), piv.get(), b.get(), options));
        return array(out);
    }

    array inverse(const array &in, const matProp options)
    {
        af_array out;
        AF_THROW(af_inverse(&out, in.get(), options));
        return array(out);
    }

}
