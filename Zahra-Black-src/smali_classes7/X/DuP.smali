.class public final LX/DuP;
.super LX/DuQ;
.source ""


# direct methods
.method public constructor <init>(LX/EyO;LX/DuW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/DuQ;-><init>(LX/EyO;LX/DuW;)V

    return-void
.end method


# virtual methods
.method public A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/DuQ;->A01(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
