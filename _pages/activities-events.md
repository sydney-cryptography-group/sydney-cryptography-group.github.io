---
layout: page
title: Activities & Events
permalink: /activities-events/
description:
nav: true
nav_order: 4
---

## Upcoming

### 2026 Sydney Uni Cryptography School

**Friday 7 August 2026** &middot; J12 Boardroom 124, School of Computer Science, University of Sydney

A day of talks and discussion on the latest research in cryptography and theoretical
computer science, aimed at everyone interested — especially 3rd- and 4th-year
undergraduates and master's students considering cryptography and TCS research.
Attendance is **free**, but registration is required by **26 July 2026**.

<a class="btn btn-primary z-depth-0" role="button" target="_blank" rel="noopener"
   href="https://docs.google.com/forms/d/e/1FAIpQLSdYQfpjdq58rxhEx4TQpTmSbinAXioDHB9omPs4a7hiYMP8pg/viewform?usp=send_form">
  Register now &rarr;
</a>

<style>
  .flyer-frame {
    position: relative;
    width: 100%;
    max-width: 820px;
    margin: 1.75rem auto;
    overflow: hidden;
    border: 1px solid var(--global-divider-color);
    border-radius: 8px;
  }
  .flyer-frame iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 1240px;
    height: 1754px;
    border: 0;
    transform-origin: top left;
  }
  .flyer-links {
    text-align: center;
    margin-top: -0.75rem;
    font-size: 0.9rem;
  }
</style>

<div class="flyer-frame" id="flyer-frame">
  <iframe id="flyer-iframe" title="2026 Sydney Uni Cryptography School flyer"
          src="/assets/html/2026-sydney-uni-cryptography-school.html" scrolling="no" loading="lazy"></iframe>
</div>
<p class="flyer-links">
  <a href="/assets/html/2026-sydney-uni-cryptography-school.html" target="_blank" rel="noopener">Open flyer in a new tab &rarr;</a>
</p>

<script>
  (function () {
    var W = 1240, H = 1754;
    var wrap = document.getElementById('flyer-frame');
    var frame = document.getElementById('flyer-iframe');
    function fit() {
      var s = wrap.clientWidth / W;
      frame.style.transform = 'scale(' + s + ')';
      wrap.style.height = (H * s) + 'px';
    }
    window.addEventListener('resize', fit);
    fit();
  })();
</script>

#### Register

<iframe
  title="2026 Sydney Uni Cryptography School registration form"
  src="https://docs.google.com/forms/d/e/1FAIpQLSdYQfpjdq58rxhEx4TQpTmSbinAXioDHB9omPs4a7hiYMP8pg/viewform?embedded=true"
  width="100%" height="3000" frameborder="0" marginheight="0" marginwidth="0" loading="lazy">
  Loading the registration form&hellip;
</iframe>
