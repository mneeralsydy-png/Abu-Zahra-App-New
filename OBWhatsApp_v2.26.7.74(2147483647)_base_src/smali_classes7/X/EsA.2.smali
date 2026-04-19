.class public abstract LX/EsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/Gx2;LX/GZp;)LX/Gu8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, LX/GZp;->A02(Ljava/lang/Object;LX/Gx2;)LX/Gu8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object p1

    invoke-virtual {p2}, LX/GZp;->A00()LX/092;

    move-result-object p0

    invoke-virtual {p1}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, LX/EsD;->A00(Ljava/lang/String;LX/092;)V

    const/4 v0, 0x0

    throw v0
.end method
