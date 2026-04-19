.class public abstract LX/Ihu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/K3C;)LX/JlF;
    .locals 1

    invoke-interface {p0}, LX/K3C;->AOw()LX/IWx;

    move-result-object v0

    iget-object p0, v0, LX/IWx;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/JlF;

    invoke-direct {v0, p0}, LX/JlF;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/K3C;)V
    .locals 2

    invoke-interface {p1}, LX/K3C;->AOw()LX/IWx;

    move-result-object v1

    new-instance v0, LX/JaJ;

    invoke-direct {v0, p0}, LX/JaJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IWx;->A00(LX/Jxr;)V

    return-void
.end method
