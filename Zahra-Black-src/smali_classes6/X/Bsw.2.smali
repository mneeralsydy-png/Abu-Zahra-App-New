.class public abstract LX/Bsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6k;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "initial_lispy"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/C6k;->A02:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/Cvd;

    invoke-direct {v1, v0, v3, v2}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v0, v1, p0}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception gettin initial_lispy value"

    const-string v1, "StateModule"

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object p0

    :cond_0
    const-string v0, "initial"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
