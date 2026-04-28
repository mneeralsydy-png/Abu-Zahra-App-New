.class public final LX/FHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Movie;

.field public A02:LX/GQr;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/GQr;
    .locals 4

    iget-object v3, p0, LX/FHr;->A01:Landroid/graphics/Movie;

    iget-object v2, p0, LX/FHr;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/FHr;->A00:I

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7V;

    iget v1, v0, LX/F7V;->A03:I

    iget v0, v0, LX/F7V;->A01:I

    invoke-static {v1, v0}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    sget-object v0, LX/G34;->A00:LX/G34;

    invoke-static {v0, v2}, LX/GQr;->A01(LX/GpY;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/FHr;->A01:Landroid/graphics/Movie;

    iget-object v1, p0, LX/FHr;->A03:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iput p1, p0, LX/FHr;->A00:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7V;

    iget v0, v0, LX/F7V;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_0
    return-void
.end method
