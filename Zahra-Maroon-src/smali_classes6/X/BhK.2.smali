.class public LX/BhK;
.super LX/7uQ;
.source ""

# interfaces
.implements LX/DaM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/webkit/WebView;

.field public A06:Lorg/json/JSONObject;

.field public A07:Z

.field public A08:[Landroid/graphics/Bitmap;

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:LX/JCO;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/0NZ;

.field public final A0F:LX/0NI;

.field public final A0G:LX/BhL;

.field public final A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:LX/07B;

.field public final A0K:LX/0kP;

.field public final A0L:LX/C2T;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J1;LX/8Cn;LX/BhL;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, LX/7uQ;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/BhK;->A09:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    iput-object v2, p0, LX/BhK;->A0F:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v5

    iput-object v5, p0, LX/BhK;->A0J:LX/07B;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/BhK;->A0K:LX/0kP;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/BhK;->A0E:LX/0NZ;

    const v0, 0xc270

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    iput-object v0, p0, LX/BhK;->A0L:LX/C2T;

    const/4 v3, 0x0

    iput v3, p0, LX/BhK;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/BhK;->A04:J

    iput-boolean v3, p0, LX/BhK;->A0B:Z

    iput-boolean v3, p0, LX/BhK;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/BhK;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/BhK;->A02:I

    iput v3, p0, LX/BhK;->A00:I

    const v0, 0xc22d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QR;

    iput-object p1, p0, LX/BhK;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/BhK;->A0I:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/BhK;->A0G:LX/BhL;

    const-string v0, "InlineYoutubeVideoPlayer/init"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/BhK;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f14008b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const-string v1, "youtube_html_frame_load_failed"

    const-string v0, "Unable to load youtube html frame."

    invoke-static {p0, v0, v1, v6}, LX/BhK;->A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v4

    :cond_1
    :goto_1
    iput-object v0, p0, LX/BhK;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const/16 v1, 0x3159

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v5, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f0e0917

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/BhK;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b30a1

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v0, p0, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    :try_start_5
    iget-object v1, p0, LX/BhK;->A0C:Landroid/content/Context;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    const v0, 0x7f0e0916

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/BhK;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b30a1

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v0, p0, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    const v0, 0x7f0b30a2

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    invoke-static {v0, p0, p6, p7}, LX/BhK;->A01(Landroid/webkit/WebView;LX/BhK;Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "InlineYoutubeVideoPlayer/getWebView() can\'t create webview"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/DAB;

    invoke-direct {v0, p0, p6, p7, v1}, LX/DAB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    const v0, 0xc22c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    invoke-virtual {v0, p3}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, p3}, LX/7QR;->A05(LX/1J1;)LX/JCO;

    move-result-object v5

    :goto_4
    iput-object v5, p0, LX/BhK;->A0A:LX/JCO;

    :cond_5
    return-void

    :cond_6
    if-eqz p4, :cond_5

    const v0, 0xc22c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ig;

    invoke-interface {p4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p4}, LX/1Ku;->A1K(LX/8Cn;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/7Ig;->A00(LX/0Fq;LX/7Ig;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/JCO;

    invoke-direct {v5}, LX/JCO;-><init>()V

    invoke-interface {p4}, LX/8Cn;->Ab8()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, LX/7QR;->A03:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "counterAbuseTokenUtils"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/7wu;

    invoke-direct {v0, v3, p4, v5, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_4

    :cond_7
    invoke-static {p4, v3}, LX/7QR;->A02(LX/8Cn;LX/7QR;)LX/CHM;

    move-result-object v0

    invoke-static {v5, v0}, LX/7QR;->A03(LX/JCO;LX/CHM;)V

    goto :goto_4
.end method

.method public static A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/BhK;II)V
    .locals 3

    iget-object v0, p1, LX/BhK;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p2, p3}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p1, LX/BhK;->A09:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p1, LX/BhK;->A09:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, LX/BhK;->A09:Landroid/animation/ValueAnimator;

    const/16 v1, 0xd

    new-instance v0, LX/Cbj;

    invoke-direct {v0, p0, p1, v1}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LX/BhK;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A01(Landroid/webkit/WebView;LX/BhK;Ljava/lang/String;I)V
    .locals 10

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BhK;->A0G:LX/BhL;

    iput-object p1, v0, LX/BhL;->A0D:LX/DaM;

    iget-object v1, p1, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v0, v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/BhL;

    iput p3, v1, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v0, p1, LX/BhK;->A0C:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v1, LX/CBP;

    invoke-direct {v1, p1}, LX/CBP;-><init>(LX/BhK;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BhK;->A0K:LX/0kP;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7Q2;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "s"

    const-string v6, "m"

    const-string v4, "h"

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v4, v0, 0xe10

    aget-object v1, v1, v3

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v4, v0

    aget-object v1, v1, v3

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    add-int v9, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v7, :cond_4

    const-string v1, "Unable to parse youtube id."

    const-string v0, "youtube_id_parse_failed"

    invoke-static {p1, v1, v0, v2}, LX/BhK;->A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v5, "100%"

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "videoId"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, LX/BhK;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const-string v1, "Invalid player params."

    const-string v0, "invalid_player_params"

    invoke-static {p1, v1, v0, v3}, LX/BhK;->A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v0, LX/Amf;

    invoke-direct {v0, p1}, LX/Amf;-><init>(LX/BhK;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-array v1, v3, [Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/BhK;->A0I:Landroid/graphics/Bitmap;

    aput-object v0, v1, v2

    iput-object v1, p1, LX/BhK;->A08:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    new-instance v0, LX/AmS;

    invoke-direct {v0, p1, v1}, LX/AmS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static A05(LX/BhK;)V
    .locals 3

    const-string v0, "InlineYoutubeVideoPlayer/loadDataWithBaseURL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/BhK;->A0J:LX/07B;

    if-eqz v2, :cond_0

    const/16 v1, 0x3159

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/BhK;->A0F:LX/0NI;

    const/16 v1, 0xe

    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/BhK;->A06(LX/BhK;)V

    return-void
.end method

.method public static A06(LX/BhK;)V
    .locals 10

    const-string v0, "InlineYoutubeVideoPlayer/loadWebViewDataWithBaseURL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/BhK;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/BhK;->A06:Lorg/json/JSONObject;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/05g;->A0A:Ljava/lang/String;

    const-string p0, "https://youtube.com"

    const-string v6, "https://whatsapp.com"

    const-string v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/BhK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/7uQ;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0g()I
    .locals 1

    const-string v0, "Not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0h()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i()LX/El4;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0j()V
    .locals 0

    return-void
.end method

.method public A0k()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0l()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/BhK;->A0G:LX/BhL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BhL;->A0D:LX/DaM;

    iget-object v1, p0, LX/BhK;->A0H:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, LX/BhK;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/BhK;->A03:I

    iput v1, p0, LX/BhK;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/BhK;->A02:I

    iput-boolean v1, p0, LX/BhK;->A07:Z

    iput-boolean v1, p0, LX/BhK;->A0B:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/BhK;->A04:J

    iget-object v0, p0, LX/BhK;->A0A:LX/JCO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JCO;->A0G()V

    :cond_2
    return-void
.end method

.method public A0m(I)V
    .locals 0

    return-void
.end method

.method public A0n(LX/El4;)V
    .locals 0

    return-void
.end method

.method public A0o(LX/G0U;)V
    .locals 0

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0q(Z)V
    .locals 0

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 1

    iget-object v0, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BhK;->A0D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public BZd(ZZI)V
    .locals 3

    iget-object v0, p0, LX/BhK;->A0L:LX/C2T;

    iget-object v1, v0, LX/C2T;->A00:LX/07B;

    const/16 v0, 0x5977

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BhK;->A0F:LX/0NI;

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/D9s;

    invoke-direct {v0, p0, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BhK;->A0F:LX/0NI;

    const/16 v1, 0xd

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, LX/BhK;->A01:I

    return v0
.end method

.method public getDuration()I
    .locals 5

    iget-wide v3, p0, LX/BhK;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget v0, p0, LX/BhK;->A02:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, LX/BhK;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "InlineYoutubeVideoPlayer/pause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/BhK;->A02:I

    iput v0, p0, LX/BhK;->A00:I

    iget-object v1, p0, LX/BhK;->A0G:LX/BhL;

    invoke-virtual {v1}, LX/An8;->A08()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BhL;->A0J:Z

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    iget-boolean v0, p0, LX/BhK;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v1, v3}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/BhK;->A01:I

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, LX/BhK;->A0B:Z

    if-nez v0, :cond_1

    const-string v0, "InlineYoutubeVideoPlayer/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BhK;->A0B:Z

    iget-object v3, p0, LX/BhK;->A0A:LX/JCO;

    if-eqz v3, :cond_0

    new-instance v1, LX/D4l;

    invoke-direct {v1, p0, v0}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BhK;->A0F:LX/0NI;

    iget-object v2, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v2}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-instance v1, LX/D4l;

    invoke-direct {v1, p0, v0}, LX/D4l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0, v1, v2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/BhK;->A05(LX/BhK;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/BhK;->A05:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, LX/BhK;->A02:I

    iput v1, p0, LX/BhK;->A00:I

    iget-object v0, p0, LX/BhK;->A0G:LX/BhL;

    invoke-virtual {v0}, LX/BhL;->A0G()V

    iput-boolean v1, v0, LX/BhL;->A0J:Z

    return-void
.end method
