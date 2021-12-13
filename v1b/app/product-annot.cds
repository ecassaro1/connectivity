using { conn.v1 as db } from '../db/schema';

annotate db.Product with 

@UI: {
    LineItem: [
        {
            Value: Number
        },
        {
            Value: Description
        }        
    ],
    HeaderFacets: [       
        {$Type: 'UI.ReferenceFacet', 
        Target: '@UI.FieldGroup#NumberGroup', 
        Label:'HeaderFacet' },
    ],						
    FieldGroup#NumberGroup: {
        Data:[
            {$Type: 'UI.DataField', Value: Number}
        ]
    },
    Facets: [
        {
            $Type: 'UI.CollectionFacet',
            Label: '(CollectionFacet)',
            Facets: [
                {
                    $Type: 'UI.ReferenceFacet', 
                    Target: '@UI.FieldGroup#DescriptionGroup'
                },
            ]
        }
    ],			
    FieldGroup#DescriptionGroup: {
        Data:[
            {$Type: 'UI.DataField', Value: Description, Label: 'Description'}
        ]
    }			    
};
