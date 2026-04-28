.class public abstract LX/BgT;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0IB;

.field public A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/0WE;

.field public final A09:LX/0Ys;

.field public final A0A:LX/0Ep;

.field public final A0B:LX/0WF;

.field public final A0C:LX/0Y7;

.field public final A0D:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    iput-object v0, p0, LX/BgT;->A0B:LX/0WF;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgT;->A07:LX/00q;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/BgT;->A0A:LX/0Ep;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/BgT;->A09:LX/0Ys;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/BgT;->A0C:LX/0Y7;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/BgT;->A08:LX/0WE;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/BgT;->A0D:LX/0XG;

    return-void
.end method


# virtual methods
.method public final A59()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/BgT;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5B()Lcom/whatsapp/mediaview/api/PhotoView;
    .locals 1

    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pictureView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5C(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    invoke-virtual {v1, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/BgT;->A59()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A5D(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/BgT;->A59()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/BgT;->A59()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/BgT;->A59()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BgT;->A06:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BgT;->A05:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "photo_change_requested_externally"

    iget-boolean v0, p0, LX/BgT;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "photo_change_requested_by_phone"

    iget-boolean v0, p0, LX/BgT;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BgT;->A00:Landroid/view/View;

    return-void
.end method
