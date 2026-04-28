.class public abstract LX/BuJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BlO;)LX/Cf4;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v2

    invoke-interface {v0, p1, v1}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v1

    new-instance v0, LX/Cf4;

    invoke-direct {v0, v2, v1}, LX/Cf4;-><init>(II)V

    return-object v0
.end method
