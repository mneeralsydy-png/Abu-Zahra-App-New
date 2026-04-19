.class public abstract LX/EoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    sget-object v1, LX/EZ1;->A08:LX/EZ1;

    const-string v3, ""

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/Gct;

    move-object v2, p0

    move-object p0, v3

    invoke-direct/range {v0 .. v5}, LX/Gct;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
