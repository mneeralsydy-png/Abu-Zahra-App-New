.class public abstract LX/Bw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dgr;)LX/CKa;
    .locals 15

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Dgr;->Amx()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Dgr;->Aqg()LX/Bl2;

    move-result-object v4

    invoke-interface {p0}, LX/Dgr;->AUz()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/Dgr;->Adx()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/Dgr;->ASi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, LX/Dgr;->ASh()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/Dgr;->ApD()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/Dgr;->AnT()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/Dgr;->Ahf()Ljava/lang/String;

    move-result-object v14

    invoke-interface {p0}, LX/Dgr;->APw()LX/DgY;

    move-result-object v0

    invoke-interface {v0}, LX/DgY;->AqV()LX/BlA;

    move-result-object v3

    invoke-interface {p0}, LX/Dgr;->APw()LX/DgY;

    move-result-object v0

    invoke-interface {v0}, LX/DgY;->AQ1()LX/BkV;

    move-result-object v2

    invoke-interface {p0}, LX/Dgr;->APw()LX/DgY;

    move-result-object v0

    invoke-interface {v0}, LX/DgY;->AUz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Dgr;->APw()LX/DgY;

    move-result-object v0

    invoke-interface {v0}, LX/DgY;->Amx()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/CJ9;

    invoke-direct {v5, v3, v2, v1, v0}, LX/CJ9;-><init>(LX/BlA;LX/BkV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Dgr;->Azs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Dgr;->B34()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/CKa;

    invoke-direct/range {v3 .. v15}, LX/CKa;-><init>(LX/Bl2;LX/CJ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
