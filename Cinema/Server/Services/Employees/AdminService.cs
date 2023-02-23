﻿using Cinema.Server.Models;
using Cinema.Shared.DTO;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace Cinema.Server.Services.Employees
{
    public class AdminService : IAdminService
    {
        private readonly CinemaDBContext _context;

        public AdminService(CinemaDBContext context)
        {
            _context = context;
        }

        public async Task CreateMovieAsync(MovieDTO movie)
        {
            var newMovie = new Movie() 
            {
                ID = movie.ID,
                Name = movie.Name,
                AgeRating = movie.AgeRating,
                Duration = movie.Duration,
                Trailer = movie.Trailer,
                Description = movie.Description
            };

            await _context.AddAsync(newMovie);
            await _context.SaveChangesAsync();
        }

        public async Task DeleteMovieAsync(int movieID)
        {
            var movie = _context.Movies.FirstOrDefault(x => x.ID == movieID);
            if (movie != null)
            {
                _context.Movies.Remove(movie);
                await _context.SaveChangesAsync();
            }
        }

        public async Task UpdateMovieAsync(MovieDTO movie)
        {
            var oldMovie = _context.Movies
                 .Select(m => m)
                 .Where(m => m.ID == movie.ID)
                 .SingleOrDefault();

            if (oldMovie == null) return;

            oldMovie.Name = movie.Name;
            oldMovie.AgeRating = movie.AgeRating;
            oldMovie.Duration = movie.Duration;
            oldMovie.Description = movie.Description;
            oldMovie.Trailer = movie.Trailer;

            await _context.SaveChangesAsync();
        }
    }
}