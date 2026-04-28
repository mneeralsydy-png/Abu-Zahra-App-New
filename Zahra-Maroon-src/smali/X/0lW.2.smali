.class public LX/0lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/07T;

.field public final A03:LX/0jW;

.field public final A04:LX/0e8;

.field public final A05:LX/0ds;

.field public final A06:LX/0dm;

.field public final A07:LX/07C;

.field public final A08:LX/0eB;

.field public final A09:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0lW;->A02:LX/07T;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0lW;->A07:LX/07C;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0lW;->A06:LX/0dm;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0lW;->A04:LX/0e8;

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    iput-object v0, p0, LX/0lW;->A08:LX/0eB;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0lW;->A09:LX/0e3;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, LX/0lW;->A03:LX/0jW;

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentUnfinishedTransactionsSyncer"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0lW;->A05:LX/0ds;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/Jt1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0lW;->A09:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lW;->A08:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lW;->A07:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/JUw;

    invoke-direct {v0, p1, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0lW;->A05:LX/0ds;

    const-string v0, "skipped as account setup is incomplete."

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V
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

.method public BdI(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/0lW;->A05:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lW;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/0lW;->A05:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lW;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 5

    iget-object v0, p0, LX/0lW;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0lW;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0lW;->A00:I

    iget-object v4, p0, LX/0lW;->A05:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finished syncing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget v1, p0, LX/0lW;->A01:I

    iget v0, p0, LX/0lW;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lW;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, p0, LX/0lW;->A04:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
