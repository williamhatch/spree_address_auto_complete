Deface::Override.new(
    virtual_path: 'spree/checkout/_address',
    name: 'add_search_bar_to_address_form',
    insert_after: "#delete-address-popup",
    partial: 'spree/address/add_search_bar'
)
