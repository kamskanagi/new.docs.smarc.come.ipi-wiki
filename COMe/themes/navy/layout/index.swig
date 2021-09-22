<style>

.just-center {
    text-align: center;
}

.column-center {
    margin: 0 auto;
    display: inline-block;
}

.clear {
    clear: both;
}

.board-series {
    position: relative;
    float: left;
    margin: 16px;
    text-align: center;
    justify-content: center;
    align-items: center;
    display: flex;
}

.homepage {
    position: relative;
    float: left;
    margin-top: 16px;
    margin-bottom: 16px;
    text-align: center;
    justify-content: center;
    align-items: center;
    display: flex;
}

.col-box {
    padding-left: 15px;
    padding-right: 15px;
}

.homepage img {
    height: auto;
}

img {
    width: 100%;
    height: auto;
}

.container {
    width: 100%;
}

.mask {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(101, 101, 101, 0.6);
    color: #ffffff;
    opacity: 0;
    justify-content: center;
    align-items: center;
    display: flex;

}

.mask font {
    text-align: center;
}

.homepage a:hover .mask {
    opacity: 1;
}

.series-font {
    text-align: left;
    font-size: 2.0em;
    font-weight: 300;
}

.mask-text {
    font-size: 2.4em;
}

</style>

<header id="banner" class="wrapper">
  <div class="inner">
    <div id="banner-special-content">{{ page.special_content }}</div>
    <h2 id="banner-title">{{ page.subtitle }}</h2>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
      </div>
    </div>
  </div>
</div>
