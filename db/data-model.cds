namespace logger;

using {
    managed,
    cuid
} from '@sap/cds/common';





entity logger : cuid, managed {
    entitysetname    : String(100);
    externalendpoint : String(300);
}
