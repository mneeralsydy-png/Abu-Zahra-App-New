.class public abstract LX/Bsl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/DBy;

    invoke-direct {v0, p2, p0, p1, v1}, LX/DBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/Byo;->A01:LX/CZN;

    invoke-static {p0, v1}, LX/CZN;->A01(LX/CZN;I)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Cru;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0
.end method
