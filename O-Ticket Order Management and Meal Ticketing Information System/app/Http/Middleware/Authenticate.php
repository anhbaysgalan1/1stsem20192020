<?php

namespace App\Http\Middleware;

use Illuminate\Auth\Middleware\Authenticate as Middleware;

class Authenticate extends Middleware
{
    /**
     * Get the path the user should be redirected to when they are not authenticated.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return string
     */
    protected function redirectTo($request)
    {
        if (! $request->expectsJson()) {
            return route('login');
        }
    }

    // public function handle($request, Closure $next, $guard = null)
    // {
    //     if (Auth::guard('admin')->guest()) {
    //         if ($request->ajax() || $request->wantsJson()) {
    //             return response('Unauthorized.', 401);
    //         }
    //     }

    //     $response = $next($request);

    //     return $response->header('Cache-Control', 'nocache, no-store, max-age=0, must-revalidate')
    //             ->header('Pragma', 'no-cache')
    //             ->header('Expires', 'Sat, 01 Jan 1990 00:00:00 GMT');
    // }
}
