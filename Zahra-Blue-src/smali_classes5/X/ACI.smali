.class public final LX/ACI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x73a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACI;->A00:LX/05V;

    const/16 v0, 0x73b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACI;->A01:LX/05V;

    const/16 v0, 0x737

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACI;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MigrationDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 12

    iget-object v0, p0, LX/ACI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A08()V

    iget-object v0, p0, LX/ACI;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sn;

    iget-object v0, v3, LX/9sn;->A00:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/9sn;->A02:LX/9st;

    invoke-virtual {v1}, LX/9st;->A03()LX/9Sg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2, v0}, LX/9sn;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Sg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9st;->A07()V

    const-string v0, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); cleared prefetched key, a different user is now logged in or key is old"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-virtual {v0}, LX/9sn;->A03()V

    iget-object v0, p0, LX/ACI;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    invoke-virtual {v0}, LX/9v8;->A06()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9v8;

    iget-object v7, v8, LX/9v8;->A0B:LX/9pM;

    iget-object v6, v7, LX/9pM;->A01:Landroid/content/pm/PackageManager;

    iget-object v5, v7, LX/9pM;->A00:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/9pM;->A02:LX/9st;

    iget-object v10, v0, LX/9st;->A02:LX/00j;

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "/export/provider/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/9pM;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v7}, LX/9pM;->A01()Ljava/lang/String;

    iget-object v2, v8, LX/9v8;->A07:LX/075;

    invoke-virtual {v7}, LX/9pM;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-expired"

    :goto_0
    invoke-virtual {v2, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/9v8;->A05()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/9pM;->A02:LX/9st;

    iget-object v6, v0, LX/9st;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "/export/provider_closed/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/9pM;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/9pM;->A00()Ljava/lang/String;

    iget-object v2, v8, LX/9v8;->A07:LX/075;

    invoke-virtual {v7}, LX/9pM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-metadata-expired"

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
