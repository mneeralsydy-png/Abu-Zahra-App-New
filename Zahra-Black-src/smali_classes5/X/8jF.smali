.class public final LX/8jF;
.super LX/36H;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36H;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jF;->A01:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jF;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8jF;->A00:Z

    invoke-super {p0, p1}, LX/36H;->A00(Ljava/util/Collection;)V

    return-void
.end method

.method public C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8jF;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jF;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0I(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WE;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070cc7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070cc5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, p2, v0, v1}, LX/0WE;->A01(LX/0IB;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p3}, LX/36H;->A01(Landroid/widget/ImageView;Z)Z

    move-result v0

    return v0
.end method
