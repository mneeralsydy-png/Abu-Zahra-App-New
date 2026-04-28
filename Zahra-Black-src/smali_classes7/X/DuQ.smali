.class public LX/DuQ;
.super LX/FBq;
.source ""


# instance fields
.field public final A00:LX/EyO;

.field public final A01:LX/DuW;


# direct methods
.method public constructor <init>(LX/EyO;LX/DuW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DuQ;->A01:LX/DuW;

    iput-object p1, p0, LX/DuQ;->A00:LX/EyO;

    return-void
.end method


# virtual methods
.method public A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p3, p1, p2}, LX/Ffc;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v1

    iget-object v0, p0, LX/DuQ;->A01:LX/DuW;

    invoke-interface {v0, v1}, LX/Gzn;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v1, p1, p2

    invoke-static {p3}, LX/Ffc;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
