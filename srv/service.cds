using DWC as db from '../db/schema';

service FlightService {
    entity SFLIGHT_CV as select from db.SFLIGHT_CV;
}