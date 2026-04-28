.class public LX/FuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FuG;->$t:I

    iput-object p1, p0, LX/FuG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    iget v0, p0, LX/FuG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmZ;

    iget-object v0, v3, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v3, LX/DmZ;->A0B:Landroid/view/Surface;

    iget-object v0, v3, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget v0, v3, LX/DmZ;->A00:I

    if-nez v0, :cond_4

    :try_start_0
    iget-object v1, v3, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/DmZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v3, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, v3, LX/DmZ;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, -0x1

    iput v0, v3, LX/DmZ;->A00:I

    const/4 v0, -0x1

    iput v0, v3, LX/DmZ;->A03:I

    iget-object v0, v3, LX/DmZ;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0, v1}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "mediaview/unable-to-play"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxB;

    iget-object v1, v2, LX/DxB;->A08:LX/FZN;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DxB;->A08:LX/FZN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FZN;->A01()V

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/FZN;

    invoke-direct {v1, p1, v0}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, v2, LX/DxB;->A00:I

    iput v0, v1, LX/FZN;->A06:I

    iput-object v1, v2, LX/DxB;->A08:LX/FZN;

    iput p2, v2, LX/DxB;->A06:I

    iput p3, v2, LX/DxB;->A05:I

    invoke-static {v2, v1}, LX/DxB;->A01(LX/DxB;LX/FZN;)V

    invoke-static {v2, v1, p2, p3}, LX/DxB;->A03(LX/DxB;LX/FZN;II)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dt3;

    iget-object v1, v2, LX/Dt3;->A06:LX/FZN;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dt3;->A06:LX/FZN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/FZN;->A01()V

    :cond_2
    const/4 v4, 0x0

    new-instance v3, LX/FZN;

    invoke-direct {v3, p1, v5}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v3, v2, LX/Dt3;->A06:LX/FZN;

    iput p2, v2, LX/Dt3;->A04:I

    iput p3, v2, LX/Dt3;->A03:I

    iget-object v0, v2, LX/Dt3;->A00:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v2}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v0, v3}, LX/Gv7;->Bb8(LX/FZN;)V

    invoke-interface {v0, v3, p2, p3}, LX/Gv7;->BbA(LX/FZN;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/G79;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/G79;->A02:Landroid/view/Surface;

    iput p2, v2, LX/G79;->A01:I

    iput p3, v2, LX/G79;->A00:I

    iget-object v1, v2, LX/G79;->A03:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0I:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Fig;->A04()V

    iget-object v0, v2, LX/G79;->A03:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/GxA;->Beh(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FIF;

    iget-object v2, v3, LX/FIF;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/FIF;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, LX/FIF;->A01:LX/Gx8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gx8;->BYY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    move-object v1, v2

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v3, LX/FIF;->A05:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FJT;

    iget-object v0, v2, LX/FJT;->A01:LX/GvN;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/GvN;->Bjd(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FJT;->A01:LX/GvN;

    invoke-interface {v0, p1, p2, p3}, LX/GvN;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    iget-object v1, v2, LX/FJT;->A01:LX/GvN;

    iget v0, v2, LX/FJT;->A00:F

    invoke-interface {v1, v0}, LX/GvN;->BM2(F)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v0, p0, LX/FuG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmZ;

    iget-object v0, v2, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v2, LX/DmZ;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/DmZ;->A0B:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DmZ;->A0I:Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G79;

    iget-object v2, v0, LX/G79;->A03:LX/Fig;

    const/4 v0, 0x6

    new-instance v1, LX/Dy0;

    invoke-direct {v1, p1, p0, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {v2, v1, v0}, LX/Fig;->A0G(LX/Ekj;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxB;

    iget-object v1, v2, LX/DxB;->A08:LX/FZN;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/DxB;->A08:LX/FZN;

    const/4 v0, 0x0

    iput v0, v2, LX/DxB;->A06:I

    iput v0, v2, LX/DxB;->A05:I

    invoke-static {v2, v1}, LX/DxB;->A02(LX/DxB;LX/FZN;)V

    invoke-virtual {v1}, LX/FZN;->A01()V

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dt3;

    iget-object v4, v1, LX/Dt3;->A06:LX/FZN;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dt3;->A06:LX/FZN;

    const/4 v3, 0x0

    iput v2, v1, LX/Dt3;->A04:I

    iput v2, v1, LX/Dt3;->A03:I

    iget-object v0, v1, LX/Dt3;->A00:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v2}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v0, v4}, LX/Gv7;->Bb9(LX/FZN;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/FZN;->A01()V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIF;

    iget-boolean v0, v2, LX/FIF;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/FIF;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/FIF;->A01:LX/Gx8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gx8;->BYZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJT;

    iget-object v0, v0, LX/FJT;->A01:LX/GvN;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/GvN;->onSurfaceDestroyed(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    iget v0, p0, LX/FuG;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DxB;

    iget-object v1, v2, LX/DxB;->A08:LX/FZN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v2, LX/DxB;->A06:I

    iput p3, v2, LX/DxB;->A05:I

    invoke-static {v2, v1, p2, p3}, LX/DxB;->A03(LX/DxB;LX/FZN;II)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dt3;

    iget-object v0, v7, LX/Dt3;->A06:LX/FZN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v7, LX/Dt3;->A04:I

    iput p3, v7, LX/Dt3;->A03:I

    iget-object v0, v7, LX/Dt3;->A00:LX/FXh;

    iget-object v6, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v6}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gv7;

    iget-object v2, v7, LX/Dt3;->A06:LX/FZN;

    iget v1, v7, LX/Dt3;->A04:I

    iget v0, v7, LX/Dt3;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/Gv7;->BbA(LX/FZN;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/G79;

    iput p2, v2, LX/G79;->A01:I

    iput p3, v2, LX/G79;->A00:I

    iget-object v1, v2, LX/G79;->A03:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/GxA;->Beg(II)V

    iget-object v0, v2, LX/G79;->A03:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A06()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJT;

    iget-object v0, v0, LX/FJT;->A01:LX/GvN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/GvN;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget v0, p0, LX/FuG;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/DmZ;

    iget-boolean v0, v5, LX/DmZ;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v5, LX/DmZ;->A0I:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/FuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/G79;

    iget-object v0, v0, LX/G79;->A03:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->BEP()V

    invoke-static {}, LX/FdP;->A00()LX/FdP;

    move-result-object v5

    iget-wide v3, v5, LX/FdP;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/FdP;->A01:J

    const/4 v2, 0x4

    iget-wide v0, v5, LX/FdP;->A00:J

    invoke-static {v5, v2, v0, v1}, LX/FdP;->A01(LX/FdP;IJ)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v5, v0, v3, v4}, LX/FdP;->A01(LX/FdP;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/FdP;->A01:J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
