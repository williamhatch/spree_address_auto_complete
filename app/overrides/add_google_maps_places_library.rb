Deface::Override.new(
    :virtual_path => 'spree/checkout/_address',
    :name => 'add_google_maps_places_library',
    :insert_after => "#delete-address-popup",
    :partial => 'spree/shared/add_google_maps_places_library'
)
