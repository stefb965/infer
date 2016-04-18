(*
 * Copyright (c) 2016 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *)

open! Utils

type t = { pdesc : Cfg.Procdesc.t; tenv : Tenv.t }

let make pdesc tenv = { pdesc; tenv }