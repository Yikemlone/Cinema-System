﻿using Cinema.Server.Models;
using Cinema.Shared.DTO;

namespace Cinema.Server.Services.Movies
{
    public interface IMovieService
    {

        // This class can be scoped to the whole project. For example, we could allow for employee data and customer data to be
        // returend from this service, or we seperate those into a customer and employee service OR a Person service that can handle
        // similar information and we will use inhertance to seperate it out.

        // Example of GETs
        public Task<IEnumerable<MovieDTO>> GetMovies(); // We could use IQueryable to be more efficent
        public Task<IEnumerable<RoomDTO>> GetRooms();
      

        // Example of POSTs 
        // We can limit thses fucntions to certain authorization
        public Task AddMovie(MovieDTO movie);
        public Task RemoveMovie(MovieDTO movie);
        public Task UpdateMovie(MovieDTO movie);
        
    }
}
