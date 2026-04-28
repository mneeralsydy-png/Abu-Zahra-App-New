.class public abstract LX/FBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/GQr;
    .locals 4

    instance-of v0, p0, LX/61Z;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/61Z;

    new-instance v1, LX/En3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EyO;

    invoke-direct {v0, v1}, LX/EyO;-><init>(LX/En3;)V

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v3, LX/61Z;->A00:LX/GpY;

    iget-object v0, v0, LX/EyO;->A00:LX/GpX;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v3, LX/GQr;

    invoke-direct {v3, v0, v1, v2}, LX/GQr;-><init>(LX/GpX;LX/GpY;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    move-object v1, p0

    check-cast v1, LX/DuQ;

    iget-object v0, v1, LX/DuQ;->A00:LX/EyO;

    invoke-virtual {v1, p2, p3, p1}, LX/DuQ;->A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, LX/DuQ;->A01:LX/DuW;

    iget-object v0, v0, LX/EyO;->A00:LX/GpX;

    new-instance v3, LX/GQr;

    invoke-direct {v3, v0, v1, v2}, LX/GQr;-><init>(LX/GpX;LX/GpY;Ljava/lang/Object;)V

    return-object v3
.end method
