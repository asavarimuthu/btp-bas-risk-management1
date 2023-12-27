using Riskmanagement_sapService as service from '../../srv/service';

annotate service.mitigation with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'description',
            Value : description,
        },
        {
            $Type : 'UI.DataField',
            Label : 'owner',
            Value : owner,
        },
        {
            $Type : 'UI.DataField',
            Label : 'timeline',
            Value : timeline,
        },
        {
            $Type : 'UI.DataField',
            Label : 'testBtpTraining',
            Value : testBtpTraining,
        },
    ]
);
annotate service.mitigation with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'description',
                Value : description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'owner',
                Value : owner,
            },
            {
                $Type : 'UI.DataField',
                Label : 'timeline',
                Value : timeline,
            },
            {
            $Type : 'UI.DataField',
            Label : 'testBtpTraining',
            Value : testBtpTraining,
        },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
