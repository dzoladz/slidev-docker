# slidev-docker

## Introduction

Example slide created by [Derek Zoladz](https://www.derekzoladz.com/) to explore the use of
Slidev. I wanted to view [Gregory M. Kapfhammer's PyOhio 2021](https://github.com/gkapfham/pyohio2021-presentation) presentation slides, so I needed a quick viewer.

## Commands

To start the slide show:

- `docker build -t dzoladz/slidev-docker`
- `docker run -d -p 3030:3030 dzoladz/slidev-docker:latest`
- Or, `docker run -d -p 3030:3030 -v $PWD/slides.md:/slidev/slides.md dzoladz/slidev-docker:latest --watch` to develop slides.md
- View at [http://localhost:3030](http://locallhost:3030)

## Steps

You can edit the [slides.md](./slides.md) to see the changes. You can learn more
about Slidev on [documentations](https://sli.dev/).
