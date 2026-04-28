.class public abstract LX/Bwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;I)V
    .locals 1

    const v0, 0x1178a118

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_0
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, LX/DCg;

    invoke-direct {v0, p1}, LX/DCg;-><init>(I)V

    iput-object v0, p0, LX/51E;->A06:LX/095;

    :cond_1
    return-void
.end method
