(*
  Main program for complexity analysis

  @author Stephan Falke

  Copyright 2010-2014 Stephan Falke

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
*)

let logging_level = ref 0
let start_time = ref 0.0

let init_timer () = 
  start_time := Unix.gettimeofday ()
let do_logging () = !logging_level >= 1
let do_debug () = !logging_level >= 5

let log msg =
  if do_logging () then
    (
      let cur_time = Unix.gettimeofday() -. !start_time in
      Printf.printf "%03.2f LOG: %s\n" cur_time msg;
      flush stdout
    )
  

let debug msg =
  if do_debug () then
    Printf.printf "LOG: %s\n" msg
