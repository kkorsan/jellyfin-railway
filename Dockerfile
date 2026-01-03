# Pin a stable Jellyfin build
FROM jellyfin/jellyfin

# (The official image already includes ffmpeg and sensible defaults)
# Expose the default HTTP port Jellyfin uses
EXPOSE 8096
