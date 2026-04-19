.class public LX/Gcy;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/Gcy;

    invoke-direct {v1, p1, p2}, LX/Gcy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Feh;->A04:LX/Exv;

    new-instance p0, LX/DxJ;

    invoke-direct {p0, v1}, LX/DxJ;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Exv;->A00:LX/Dsx;

    iget-object v0, v1, LX/Dsx;->A02:LX/GpH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/GpH;->BVu(LX/Ed3;)V

    :cond_0
    invoke-static {v1, p0}, LX/Dsx;->A01(LX/Dsx;LX/DxJ;)V

    return-void
.end method
