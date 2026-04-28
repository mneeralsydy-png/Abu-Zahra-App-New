.class public abstract LX/6fh;
.super Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:LX/1J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6fh;->A02:Z

    iput-boolean v0, p0, LX/6fh;->A01:Z

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    instance-of v0, p0, LX/6Yf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Yf;

    iget-object v1, v0, LX/6Yf;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/6fh;->A03:LX/1J1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6fh;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/6fh;->A03:LX/1J1;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/6fh;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract setMessage(LX/1MM;)V
.end method

.method public abstract setRadius(I)V
.end method

.method public setScrolling(Z)V
    .locals 0

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 0

    return-void
.end method
