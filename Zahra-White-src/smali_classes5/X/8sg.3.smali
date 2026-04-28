.class public LX/8sg;
.super LX/07p;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VE;LX/JCO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/8sg;->$t:I

    const-string v0, "SyncManager/doPreCompanionLogoutTask"

    iput-object p1, p0, LX/8sg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8sg;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1jM;LX/23x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/8sg;->$t:I

    const-string v0, "SyncdUpdateHelper/onLocaleChanged"

    iput-object p1, p0, LX/8sg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8sg;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/9dA;LX/0VE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/8sg;->$t:I

    const-string v0, "SyncManager/CriticalDataUploadManager/startObserver"

    iput-object p2, p0, LX/8sg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8sg;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/0VE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/8sg;->$t:I

    const-string v0, "SyncManager/onDeviceRemoved"

    iput-object p2, p0, LX/8sg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8sg;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/8sg;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sync-manager/doPreCompanionLogoutTask timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/8sg;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v3, LX/8sg;->A00:Ljava/lang/Object;

    check-cast v6, LX/0VE;

    iget-object v4, v6, LX/0VE;->A0P:LX/0YL;

    iget-object v0, v3, LX/8sg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncManager/stopMessageHistorySync for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/0YL;->A06:LX/0bF;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0bF;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/0bF;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0VE;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isHostedCompanionPairingInProgress"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v1, v6, LX/0VE;->A0T:LX/07B;

    const/16 v0, 0x389d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v6, LX/0VE;->A0E:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/0VE;->A0P(I)V

    :goto_1
    iget-object v9, v6, LX/0VE;->A0I:LX/0WX;

    iget-object v0, v9, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-object v10, v9, LX/0WX;->A02:LX/0X6;

    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_logging_time"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "syncd_first_companion_reg_logging_time"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    const-string v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, v6, LX/0VE;->A0M:LX/0WK;

    const-string v0, "SyncdKeyManager/unblockAllCollections"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0WK;->A03:LX/0XT;

    iget-object v0, v0, LX/0XT;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v1, LX/8lo;

    invoke-direct {v1}, LX/8lo;-><init>()V

    invoke-static {v4, v5, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8lo;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_3

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "missing_keys"

    const-string v1, "SyncdMissingKeysTable.deleteAllRows"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v6}, LX/0VE;->A0N()V

    iget-object v3, v6, LX/0VE;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0B:LX/99b;

    sget-object v0, LX/99b;->A06:LX/99b;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/99b;->A0K:LX/99b;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/99b;->A0P:LX/99b;

    if-ne v1, v0, :cond_6

    return-void

    :pswitch_1
    iget-object v0, v3, LX/8sg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jM;

    iget-object v1, v0, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v1}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8sg;->A01:Ljava/lang/Object;

    check-cast v0, LX/23x;

    invoke-virtual {v0}, LX/23x;->A0V()LX/2FO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0VE;->A0N()V

    return-void

    :pswitch_2
    iget-object v2, v3, LX/8sg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VE;

    iget-object v0, v2, LX/0VE;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8FV;

    iget-object v3, v3, LX/8sg;->A01:Ljava/lang/Object;

    check-cast v3, LX/9dA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/8FV;->A05:LX/0WX;

    iget-object v0, v3, LX/9dA;->A00:LX/9Sq;

    iget-object v1, v0, LX/9Sq;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/9dA;->A02:LX/9Z0;

    invoke-virtual {v5, v0, v1}, LX/0WX;->A07(LX/9Z0;Ljava/lang/String;)LX/9Ct;

    move-result-object v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_7

    const-string v0, "null"

    :goto_4
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v6, LX/8FV;->A04:LX/8FW;

    iget-object v10, v3, LX/9dA;->A01:LX/9pR;

    iget-object v13, v10, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, v4, LX/8FW;->A04:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v13, v4, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v11, v6, LX/8FV;->A09:LX/0YL;

    invoke-virtual {v11, v10}, LX/0YL;->A02(LX/9pR;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v11, LX/0YL;->A0C:LX/07C;

    const/4 v15, 0x2

    new-instance v9, LX/AO6;

    invoke-direct/range {v9 .. v15}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v6, LX/8FV;->A08:LX/0WK;

    const/4 v7, 0x0

    const-string v0, "SyncdKeyManager/shareAllKeys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0WK;->A02:LX/0WV;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v0, LX/0WV;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v0, v14

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEYS"

    invoke-static {v9, v3, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0WV;->A00(Landroid/database/Cursor;)LX/Ic0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ic0;

    iget-object v0, v0, LX/Ic0;->A01:LX/7Lg;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v4, v7}, LX/0WK;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)V

    iget-object v7, v8, LX/0WK;->A04:LX/0WX;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v3, v0

    new-instance v1, LX/8ln;

    invoke-direct {v1}, LX/8ln;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8ln;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_a
    iget-object v4, v6, LX/8FV;->A06:LX/0X6;

    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    if-eqz v14, :cond_b

    new-instance v0, LX/9Xa;

    invoke-direct {v0, v14}, LX/9Xa;-><init>(LX/9Ct;)V

    iput-object v0, v6, LX/8FV;->A00:LX/9Xa;

    const/4 v0, 0x1

    invoke-static {v14, v5, v0}, LX/0WX;->A05(LX/9Ct;LX/0WX;I)V

    :cond_b
    iget-object v0, v6, LX/8FV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    invoke-virtual {v0}, LX/0X5;->A00()Ljava/lang/Boolean;

    const/4 v9, 0x0

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/8FV;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0}, LX/2vj;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0, v3}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    sget-object v1, LX/1Gp;->A01:Ljava/util/Set;

    invoke-virtual {v10}, LX/2yZ;->A0H()LX/1Gp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v10, LX/8jw;

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, LX/8jw;

    invoke-virtual {v0, v12}, LX/8jw;->A0W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    instance-of v0, v10, LX/8jv;

    if-eqz v0, :cond_f

    move-object v0, v10

    check-cast v0, LX/8jv;

    invoke-virtual {v0, v12}, LX/8jv;->A0W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-virtual {v10, v9}, LX/2yZ;->A0J(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_10
    iget-object v1, v6, LX/8FV;->A03:LX/0XH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XH;->A02(Z)V

    goto :goto_a

    :cond_11
    iget-object v0, v6, LX/8FV;->A07:LX/0XW;

    invoke-virtual {v0, v7}, LX/0XW;->A08(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, LX/0X6;->A07(Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0X6;->A04(I)V

    :goto_a
    invoke-virtual {v2}, LX/0VE;->A0O()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sI;

    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/9sI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sciek/key"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
