mike = Actor.create(first_name: 'Mike', last_name: 'Schmidt')


sci_fi = Network.create(call_letters: "SCI", channel: 69)



halo = Show.create(name: 'Halo', day: 'Monday', season: 'fall', genre: 'action', network_id: sci_fi.id)

star_trek = Show.create(name: 'star_trek', day: 'Tuesday', season: 'winter', genre: 'sci-fi', network_id: sci_fi.id)



chief = Character.create(name: 'Chief', actor_id: mike.id, show_id: halo.id )

spock = Character.create(name: 'Spock', actor_id: mike.id, show_id: star_trek.id )

