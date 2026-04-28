.class public abstract LX/IhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gp;LX/9Is;)LX/9Is;
    .locals 2

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/HoM;

    if-eqz v0, :cond_0

    check-cast p1, LX/HoM;

    iget-object v0, p1, LX/HoM;->A00:Ljava/lang/Object;

    new-instance v1, LX/HoM;

    invoke-direct {v1, v0}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/HoL;

    if-eqz v0, :cond_1

    check-cast p1, LX/HoL;

    iget-object v1, p1, LX/HoL;->A00:LX/Jux;

    check-cast v1, LX/HoS;

    new-instance v0, LX/HoP;

    invoke-direct {v0, p0, v1}, LX/HoP;-><init>(LX/1Gp;LX/HoS;)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Throwable;)LX/HoQ;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unknown"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {p0}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/HoQ;

    invoke-direct/range {v0 .. v5}, LX/HoQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
