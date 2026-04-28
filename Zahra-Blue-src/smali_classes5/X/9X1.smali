.class public final LX/9X1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/9oR;

.field public final A02:Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oR;

    iput-object v0, p0, LX/9X1;->A01:LX/9oR;

    const/16 v0, 0x12d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    iput-object v0, p0, LX/9X1;->A02:Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9X1;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/9cj;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/9X1;->A00:LX/07B;

    const/16 v0, 0x5ab9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ATf;

    invoke-direct {v0, p1, v3, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9X1;->A01:LX/9oR;

    const-string v0, "active_account"

    invoke-virtual {v1, p1, v3, v0}, LX/9oR;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v6, "app_source"

    const-string v5, "auth_token"

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/9X1;->A02:Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A01:LX/8S7;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/94L;

    invoke-direct {v1, v4}, LX/94L;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x2c

    invoke-static {v1, v2, v3, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CM;

    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_2

    check-cast v1, LX/94B;

    iget-object v1, v1, LX/94B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9o9;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/9o9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/9o9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/9cj;

    invoke-direct {v3, v2, v1}, LX/9cj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/94C;

    if-eqz v0, :cond_3

    check-cast v1, LX/94C;

    iget-object v1, v1, LX/94C;->A00:Ljava/lang/Exception;

    const-string v0, "[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: Failed to fetch auth data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
