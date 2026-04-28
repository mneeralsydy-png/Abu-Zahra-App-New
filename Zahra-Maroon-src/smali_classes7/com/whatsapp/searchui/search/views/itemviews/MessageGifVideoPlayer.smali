.class public Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Ftl;

.field public A03:LX/1Ot;

.field public A04:LX/GoH;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/07C;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0D:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0E:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/07C;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    const/4 v1, 0x5

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0E:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v1, 0x0

    new-instance v0, LX/Fmy;

    invoke-direct {v0, p0, v1}, LX/Fmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x2

    new-instance v0, LX/Fmu;

    invoke-direct {v0, v1}, LX/Fmu;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/07C;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    const/4 v1, 0x5

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0E:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v1, 0x0

    new-instance v0, LX/Fmy;

    invoke-direct {v0, p0, v1}, LX/Fmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x2

    new-instance v0, LX/Fmu;

    invoke-direct {v0, v1}, LX/Fmu;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method private A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0E:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/GoH;

    if-eqz v0, :cond_0

    check-cast v0, LX/7rE;

    iget-object v1, v0, LX/7rE;->A00:LX/6Yf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Yf;->A01(LX/6Yf;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    :cond_1
    return-void
.end method

.method public static A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/GoH;

    if-eqz v0, :cond_0

    check-cast v0, LX/7rE;

    iget-object v1, v0, LX/7rE;->A00:LX/6Yf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Yf;->A01(LX/6Yf;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02:LX/Ftl;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Ftl;->A01:I

    int-to-float v7, v0

    iget v0, v1, LX/Ftl;->A00:I

    int-to-float v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-lez v0, :cond_1

    cmpg-float v0, v6, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float v3, v7, v6

    div-float v2, v5, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_2

    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    :goto_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    :cond_0
    div-float/2addr v2, v3

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v7, v5

    if-gez v0, :cond_3

    cmpg-float v0, v6, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v0, v5, v7

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_5

    :cond_4
    div-float/2addr v3, v2

    move v1, v3

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setMessage(LX/1Ot;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/1Ot;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/1Ot;

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    :cond_1
    return-void
.end method

.method public setPlayingListener(LX/GoH;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/GoH;

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    :cond_0
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void
.end method
