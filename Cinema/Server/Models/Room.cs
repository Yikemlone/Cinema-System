﻿namespace Cinema.Server.Models
{
    public class Room
    {
        public int ID { get; set; }
        public bool Decom { get; set; }
        public int SeatQty { get; set; }

        public List<Screening>? Screenings { get; set; }
        public List<Seat> Seats { get; set; }
    }
}
