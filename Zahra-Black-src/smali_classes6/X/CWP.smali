.class public abstract LX/CWP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/Cre;


# direct methods
.method public static A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    sget-object v0, LX/CWP;->A00:LX/Cre;

    if-nez v0, :cond_0

    invoke-static {}, LX/CWN;->A00()LX/DYT;

    move-result-object p0

    sget-object v0, LX/Bir;->A03:LX/Bir;

    invoke-interface {p0, v0, p1, p2, p3}, LX/DYT;->Bv5(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/CWP;->A00:LX/Cre;

    invoke-static {p0, v0, p2, p3, p4}, LX/Cre;->A00(LX/CxC;LX/Cre;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v1, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, p1, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
