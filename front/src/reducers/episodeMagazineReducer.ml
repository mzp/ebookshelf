let make () =
  let open Ripple.Object in
  make (
    "resource" +> (Resource.make "episode.magazine") @+
    nil
  )
