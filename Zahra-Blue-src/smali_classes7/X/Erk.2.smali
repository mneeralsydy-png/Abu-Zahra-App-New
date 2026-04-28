.class public abstract LX/Erk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FJQ;LX/IlK;Ljava/util/Map;)LX/Iap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/ELJ;

    invoke-direct {v1, p0}, LX/ELJ;-><init>(LX/FJQ;)V

    new-instance v0, LX/FH6;

    invoke-direct {v0, v1}, LX/FH6;-><init>(LX/F0U;)V

    :try_start_0
    invoke-virtual {p1, v0, p2}, LX/IlK;->A00(LX/FH6;Ljava/util/Map;)LX/Iap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch LX/IAZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/ELK;

    invoke-direct {v0, p0}, LX/ELK;-><init>(LX/FJQ;)V

    new-instance v1, LX/ELJ;

    invoke-direct {v1, v0}, LX/ELJ;-><init>(LX/FJQ;)V

    new-instance v0, LX/FH6;

    invoke-direct {v0, v1}, LX/FH6;-><init>(LX/F0U;)V

    invoke-virtual {p1, v0, p2}, LX/IlK;->A00(LX/FH6;Ljava/util/Map;)LX/Iap;

    move-result-object v0

    return-object v0
.end method
