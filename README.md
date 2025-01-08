# udown

A command-line tool that downloads YouTube videos in MP4 format using yt-dlp.

## Description

`udown` automatically selects the best video and audio quality available and merges them into a single MP4 file.

## Installation

```bash
git clone https://github.com/yourusername/udown.git
cd udown
./install.sh
```

## Dependencies

- yt-dlp

## Usage

```bash
udown [-f filename] YouTube-URL
```

### Options

- `-f filename`: Specify the output filename. If not provided, defaults to "video.mp4"

### Examples

Download a video with default filename:
```bash
udown https://youtube.com/watch?v=example
```

Download a video with custom filename:
```bash
udown -f custom_video.mp4 https://youtube.com/watch?v=example
```

## Exit Status

- Returns 0 on successful download
- Returns 1 on failure

## Author

Written by William Gay

## Bug Reporting

Report bugs to the author.

## See Also

- yt-dlp(1)