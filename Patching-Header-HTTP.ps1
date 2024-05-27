<VirtualHost *:80>
Header always set Strict-Transport-Security "max-age=31536000; includeSubDomains;   preload"
    Header always set Content-Security-Policy "default-src 'self'; script-src 'self' 'unsafe-inline'; style-src 'self' 'unsafe-inline'; img-src 'self'; font-src 'self'; frame-src 'none'; object-src 'none'"
    Header always set X-Frame-Options "SAMEORIGIN"
    Header always set X-Content-Type-Options "nosniff"
    Header always set Referrer-Policy "strict-origin-when-cross-origin"
    Header always set Permission-Policy "geolocation=(self 'https://yourdomain.com'), camera=(), microphone=()"
</VirtualHost>
