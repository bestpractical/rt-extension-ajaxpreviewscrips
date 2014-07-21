function getClosestInputElements(input) {
    // Find inputs within the current form or collection list, whichever is closest.
    var container = jQuery(input).closest("form, table.collection-as-table").get(0);
    return container.getElementsByTagName('input');
}

function checkboxSetEvent(input, name, allname) {
    var myfield = getClosestInputElements(input);
    var checked_count = 0;
    var field_count = 0;
    for ( var i = 0; i < myfield.length; i++ ) {
        if ( myfield[i].type != 'checkbox' ) continue;
        if ( name ) {
            if ( name instanceof RegExp ) {
                if ( ! myfield[i].name.match( name ) ) continue;
            }
            else {
                if ( myfield[i].name != name ) continue;
            }

        }

        field_count++;
        if ( myfield[i].checked ) {
            checked_count++;
        }
    }

    var allfield = jQuery('input[name=' + allname + ']');
    if (field_count == checked_count) {
        allfield.prop('checked', true);
    }
    else {
        allfield.prop('checked', false);
    }
}
