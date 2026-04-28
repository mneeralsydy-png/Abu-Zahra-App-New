.class public final LX/ACj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9XH;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;

.field public final A04:LX/07B;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/ACj;->A02:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/ACj;->A03:LX/0QP;

    const v0, 0x1012f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACj;->A00:LX/05V;

    const v0, 0x10130

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XH;

    iput-object v0, p0, LX/ACj;->A01:LX/9XH;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/ACj;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ACj;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAISearchRandomizedDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 6

    iget-object v1, p0, LX/ACj;->A04:LX/07B;

    const/16 v0, 0xfaa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/ACj;->A01:LX/9XH;

    iget-object v5, v0, LX/9XH;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions_last_save_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/ACj;->A03:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "typeahead_search_suggestions_last_save_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/ACj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iget-object v2, v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/8pV;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8pV;->A03:LX/0Kb;

    const-string v0, "ai_search_typeahead_suggestions"

    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
