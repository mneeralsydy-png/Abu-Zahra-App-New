.class public final LX/5sC;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/85u;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:LX/71Q;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/79w;


# direct methods
.method public constructor <init>(LX/79w;LX/71Q;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/5sC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5sC;->A05:LX/79w;

    iput-object p2, p0, LX/5sC;->A02:LX/71Q;

    const/4 v0, 0x6

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5sC;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5sC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5sC;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5sC;->A01:Z

    iget-object v4, p0, LX/5sC;->A02:LX/71Q;

    iget-object v3, p0, LX/5sC;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/71Q;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wa_foa_network_drawable_images"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v2, LX/7ty;

    invoke-direct {v2, p0, v0}, LX/7ty;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/71Q;->A01:LX/07C;

    iget-object v8, v4, LX/71Q;->A04:LX/0NI;

    iget-object v6, v4, LX/71Q;->A02:LX/0HA;

    iget-object v7, v4, LX/71Q;->A03:LX/0Hb;

    const-string v10, "wa_foa_netword_drawable_loader"

    new-instance v4, LX/CDu;

    invoke-direct/range {v4 .. v10}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CDu;->A06:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v4, LX/CDu;->A02:J

    const v0, 0x7fffffff

    iput v0, v4, LX/CDu;->A01:I

    invoke-virtual {v4}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CLC;->A06(LX/DcP;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/5sC;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/5sC;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/5sC;->A05:LX/79w;

    iget v0, v0, LX/79w;->A00:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/5sC;->A05:LX/79w;

    iget v0, v0, LX/79w;->A01:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, LX/5sC;->A00:Landroid/graphics/Bitmap;

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/5sC;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5sC;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
