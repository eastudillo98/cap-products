using {com.becloud as becloud} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on becloud.Customer;
}
