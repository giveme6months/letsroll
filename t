<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>Rolling Spider - Fly a drone in your browser</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <link rel="stylesheet" href="/css/app.css">
  <script defer src="/bower_components/virtualjoystick.js/virtualjoystick.js"></script>
  <script defer src="/bower_components/evt/index.js"></script>

  <script defer src="/js/shared_utils.js"></script>
  <script defer src="/js/piped_promise.js"></script>

  <script defer src="/js/constants.js"></script>
  <script defer src="/js/state_manager.js"></script>
  <script defer src="/js/rolling_spider_helper.js"></script>
  <script defer src="/js/app.js"></script>

  <link rel="prefetch" type="application/l10n" href="/data/locales.ini" />
  <script type="text/javascript" defer src="/js/libs/l10n.js"></script>
</head>

<body class="on-joystick-view">
  <section id="joystick-view">
    <div id="joystickArea"></div>
    <div id="info">
      <div class="left">LEFT</div>
      <div class="center"></div>
      <div class="right">RIGHT</div>
    </div>
    <div class="toolbar">

      <button id="to-scripting-view" class="hidden">To Scripting View</button>

      <!--<button id="readyToGo">ReadyToGo</button>-->
      <span id="status">
                  <span id="flyingStatus"></span>
      <span id="battery"></span>
      <span id="connection"></span>
      </span>
    </div>
  </section>
  <section id="scripting-view" class="hidden">
    <div class="left half">
      <textarea id="script" rows="20"></textarea>
    </div>
    <div class="right half">
      <div>
        <label for="gist-id">Gist id:</label>
        <input id="gist-id" type="text" />
      </div>
      <div>
        <button id="import-script">Import script from Gist</button>
        <button id="load-demo-script">Load demo Script</button>
      </div>
    </div>
    <div class="toolbar">
      <button id="to-joystick-view">Back to Joystick View</button>
      <button id="run-script">Run script</button>
    </div>
  </section>
  <section id="action-bar">
    <button id="frontFlip">Flip</button>
    <button id="landing">LANDING</button>
    <button id="takeoff">TAKE OFF</button>
    <button id="connect">Connect</button>
  </section>
  <section id="turn-phone-over">
    <!-- Icon made by http://www.flaticon.com/authors/freepik,
         from http://www.flaticon.com, licensed by
         CC BY 3.0 -->
    <img src="/img/mobile67.png">
    <p>Hold your phone in landscape mode to fly</p>
  </section>
</body>
</html>

