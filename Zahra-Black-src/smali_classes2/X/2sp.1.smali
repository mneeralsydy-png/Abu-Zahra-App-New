.class public abstract LX/2sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)LX/7Tu;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    invoke-direct {v2, v0, p0, p1, v4}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "full"

    new-instance v2, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    invoke-direct {v2, v4, p0, p1, v0}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEZ;->A00:LX/DEZ;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cta_url"

    new-instance v1, LX/7Uv;

    invoke-direct {v1, v0, v2}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v1, v3}, LX/7Tu;-><init>(LX/7Uv;Z)V

    return-object v0
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "call"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "catalog"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string v0, "flow"

    aput-object v0, v3, v1

    const/4 v0, 0x3

    const-string v1, "url"

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
