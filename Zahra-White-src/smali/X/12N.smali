.class public abstract LX/12N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "p80"

    return-object v0

    :cond_1
    const-string v0, "p443"

    return-object v0

    :cond_2
    const-string v0, "p5222"

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "google"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "hardcoded"

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string v0, "no_dns"

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string v0, "system"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "mns_dns"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string v0, "socks_proxy_dns"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string v0, "mns_secondary"

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/12L;Z)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-virtual {p0}, LX/12L;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12N;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/12L;->A00()I

    move-result v0

    invoke-static {v0}, LX/12N;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/12L;->A00:LX/14H;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/14H;->A00:LX/13z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v7, "socks_proxy_socket"

    :goto_0
    iget-object v0, p0, LX/12L;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v4, "PN"

    :cond_0
    :goto_1
    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    const-string v2, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v8, :cond_1

    const-string v0, "dns"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_2

    const-string v0, "socket"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "ip"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "port"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    const-string v0, "jidType"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    const-string v4, "LID"

    goto :goto_1

    :cond_6
    const-string v7, "platform_socket"

    goto :goto_0

    :cond_7
    const-string v7, "mns_socket"

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method
