.class public final LX/0cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;
.implements LX/0cD;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0X9;

.field public final A04:LX/0cG;

.field public final A05:LX/0X6;

.field public final A06:LX/07B;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/07C;

.field public final A0A:LX/0WX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cG;

    iput-object v0, p0, LX/0cE;->A04:LX/0cG;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/0cE;->A0A:LX/0WX;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0cE;->A05:LX/0X6;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0cE;->A03:LX/0X9;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cE;->A01:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0cE;->A09:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0cE;->A08:LX/07T;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0cE;->A07:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0cE;->A06:LX/07B;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/0cE;)Z
    .locals 8

    iget-object v0, p0, LX/0cE;->A05:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "syncd_last_companion_dereg_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cE;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-object v1, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isHostedCompanionPairingInProgress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0cE;->A06:LX/07B;

    const/16 v0, 0x389d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v1, p1}, LX/0X6;->A03(I)V

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/0cE;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A02(Landroid/util/Pair;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0cE;->A05:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0cE;->A09:LX/07C;

    const/16 v0, 0x2b

    new-instance v2, LX/AOB;

    invoke-direct {v2, p0, v0}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/0cE;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0cE;->A09:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/AOJ;

    invoke-direct {v0, p1, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Z)V
    .locals 13

    move-object v7, p0

    iget-object v6, p0, LX/0cE;->A07:LX/07t;

    invoke-virtual {v6}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, LX/0cE;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cE;->A09:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cE;->A00:Ljava/lang/Runnable;

    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    iget-object v0, p0, LX/0cE;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v4}, LX/0X6;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0X6;->A05(I)V

    iget-object v5, p0, LX/0cE;->A03:LX/0X9;

    invoke-virtual {v5}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getHostedDegradedModeStartTime"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v0, v6, LX/07t;->A02:LX/0I7;

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/HmI;

    invoke-direct {v0, v9, v1}, LX/HmI;-><init>(Ljava/lang/String;I)V

    iget-object v8, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    const-wide/16 v11, 0x7d00

    const/16 v10, 0xfa

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_6
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_dirty_reason"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v3, "hosted_device_pairing"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    move-object v2, v3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v2, v4, v0}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const-string v2, "change_number"

    goto :goto_2

    :cond_8
    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    const-string v2, "register"

    goto :goto_2

    :cond_9
    const-string v2, "syncd_failure"

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cE;->A02(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic BN5(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public BNE(LX/9dA;)V
    .locals 2

    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v1}, LX/0X6;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v0}, LX/0X6;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduling again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cE;->A02(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 6

    iget-object v0, p0, LX/0cE;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v5}, LX/0X6;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cE;->A03:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0cE;->A04:LX/0cG;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x23

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v4, p0, LX/0cE;->A0A:LX/0WX;

    invoke-static {v5}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/2AQ;

    invoke-direct {v1}, LX/2AQ;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2AQ;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0X6;->A05(I)V

    invoke-virtual {p0, v0}, LX/0cE;->A03(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0cE;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isHostedCompanionPairingInProgress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/0cE;->A06:LX/07B;

    const/16 v0, 0x389d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0cE;->A03:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cE;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v5}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0cE;->A02(Landroid/util/Pair;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0cE;->A0A:LX/0WX;

    iget-object v4, p0, LX/0cE;->A05:LX/0X6;

    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "syncd_dirty_reason"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    new-instance v2, LX/2BA;

    invoke-direct {v2}, LX/2BA;-><init>()V

    iput-object v6, v2, LX/2BA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BA;->A02:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BA;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v3, p0, LX/0cE;->A04:LX/0cG;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x22

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {v4}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0X6;->A05(I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
