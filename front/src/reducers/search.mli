type 'a t = 'a constraint 'a = [>
    `SearchResult of Js.Json.t
]

val clear : ('a t -> unit) -> unit
val search : ('a t -> unit) -> string -> unit
val make : unit -> ('a t, Js.Json.t * unit) Ripple.Reducer.t