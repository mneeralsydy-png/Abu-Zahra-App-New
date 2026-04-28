.class public abstract LX/Bvo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SZ;LX/HmI;LX/DcK;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/HmJ;

    invoke-direct {v0, p0, p1}, LX/HmJ;-><init>(LX/0SZ;LX/HmI;)V

    invoke-interface {p2, v0}, LX/DcK;->Ayj(LX/HmJ;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LX/Hmf;

    invoke-direct {v0, p0, p1, v4}, LX/Hmf;-><init>(LX/0SZ;LX/HmI;I)V

    invoke-interface {p2, v0}, LX/DcK;->Ayg(LX/Hmf;)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseRequestError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v0, LX/HmR;

    invoke-direct {v0, p0, p1}, LX/HmR;-><init>(LX/0SZ;LX/HmI;)V

    invoke-interface {p2, v0}, LX/DcK;->Ayi(LX/HmR;)V

    return-void
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method
