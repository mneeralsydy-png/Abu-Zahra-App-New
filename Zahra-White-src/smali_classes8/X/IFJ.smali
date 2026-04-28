.class public abstract LX/IFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JHQ;)Ljava/lang/Exception;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/HoR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/HoR;

    new-instance v0, LX/IAI;

    invoke-direct {v0, p0, v1}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HoO;

    if-eqz v0, :cond_1

    check-cast p0, LX/HoO;

    new-instance v0, LX/IAJ;

    invoke-direct {v0, p0}, LX/IAJ;-><init>(LX/HoO;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HoN;

    if-eqz v0, :cond_2

    check-cast p0, LX/HoN;

    new-instance v0, LX/IAH;

    invoke-direct {v0, p0}, LX/IAH;-><init>(LX/HoN;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HoQ;

    if-eqz v0, :cond_3

    check-cast p0, LX/HoQ;

    new-instance v0, LX/IA2;

    invoke-direct {v0, p0}, LX/IA2;-><init>(LX/HoQ;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/HoP;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Jux;->AYd()Ljava/lang/String;

    move-result-object v2

    check-cast p0, LX/HoP;

    iget-object v0, p0, LX/HoP;->A00:LX/HoS;

    iget-object v4, v0, LX/HoS;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "KmpSyncdStoreError"

    new-instance v1, LX/HoQ;

    move-object p0, v5

    invoke-direct/range {v1 .. v6}, LX/HoQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IA2;

    invoke-direct {v0, v1}, LX/IA2;-><init>(LX/HoQ;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
