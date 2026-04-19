.class public LX/DuI;
.super LX/FXA;
.source ""


# instance fields
.field public final A00:LX/FXA;


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v3, "SurfaceInput"

    const-string v2, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v9

    sget v0, LX/Fbl;->A00:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_2d"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/FAW;

    invoke-direct {v0}, LX/FAW;-><init>()V

    iput-object v2, v0, LX/FAW;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    invoke-direct {p0, v0}, LX/FXA;-><init>(LX/FAW;)V

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/FXA;->A00()LX/FXA;

    move-result-object v0

    iput-object v0, p0, LX/DuI;->A00:LX/FXA;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap read failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    iget-object v0, p0, LX/DuI;->A00:LX/FXA;

    invoke-virtual {v0, p1, p2}, LX/FXA;->A01(II)V

    invoke-super {p0, p1, p2}, LX/FXA;->A01(II)V

    return-void
.end method
