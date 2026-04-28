.class public abstract LX/9i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7V1;)LX/7Tu;
    .locals 4

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "otp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/7Tu;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "otp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/7Tu;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7Tu;->A01:LX/7Uv;

    iget-object v2, v0, LX/7Uv;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/H26;

    sget-object v0, LX/DEk;->A00:LX/DEk;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/otp/data/OtpButton;

    return-object v0
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-object v4
.end method
