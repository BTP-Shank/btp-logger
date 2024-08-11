using {logger as db} from '../db/data-model';

service CatalogService {
    entity Logger as projection on db.logger;
}
