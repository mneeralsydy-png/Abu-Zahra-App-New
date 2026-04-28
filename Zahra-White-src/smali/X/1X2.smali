.class public LX/1X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;
.implements LX/0cD;
.implements LX/1X0;
.implements LX/0OQ;
.implements LX/0WW;
.implements LX/13J;
.implements LX/1X1;
.implements LX/06z;


# instance fields
.field public final A00:LX/0VE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/1X2;->A00:LX/0VE;

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN5(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public BNE(LX/9dA;)V
    .locals 11

    iget-object v8, p0, LX/1X2;->A00:LX/0VE;

    iget-object v0, v8, LX/0VE;->A0E:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v8, LX/0VE;->A0I:LX/0WX;

    iget-object v0, v9, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v10, v9, LX/0WX;->A02:LX/0X6;

    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_first_companion_reg_logging_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "syncd_last_companion_dereg_logging_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/2AR;

    invoke-direct {v1}, LX/2AR;-><init>()V

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2AR;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    invoke-virtual {v8}, LX/0VE;->A0L()V

    invoke-virtual {v8}, LX/0VE;->A0N()V

    :cond_1
    return-void
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

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
    .locals 3

    iget-object v2, p0, LX/1X2;->A00:LX/0VE;

    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0VE;->A0Y:LX/07C;

    new-instance v0, LX/8sg;

    invoke-direct {v0, p1, v2}, LX/8sg;-><init>(Lcom/google/common/collect/ImmutableSet;LX/0VE;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BQU(LX/1Md;)V
    .locals 4

    iget-object v3, p0, LX/1X2;->A00:LX/0VE;

    instance-of v0, p1, LX/1QW;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v3, LX/0VE;->A0M:LX/0WK;

    check-cast p1, LX/1QW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1QW;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0WK;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0WK;->A02(LX/0WK;)V

    invoke-virtual {p1}, LX/1QW;->A0m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WK;->A0A(Ljava/util/Set;)V

    iget-object v2, v3, LX/0VE;->A0Y:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/HjQ;

    invoke-direct {v0, v3, v1}, LX/HjQ;-><init>(LX/0VE;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/Hec; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v0, v0, LX/Hec;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public BSf()V
    .locals 4

    iget-object v3, p0, LX/1X2;->A00:LX/0VE;

    iget-object v2, v3, LX/0VE;->A0Y:LX/07C;

    const/16 v0, 0x19

    new-instance v1, LX/1a3;

    invoke-direct {v1, v3, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SyncManager/onHandlerConnected"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 4

    iget-object v3, p0, LX/1X2;->A00:LX/0VE;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/0VE;->A0X:LX/07n;

    const/16 v1, 0x23

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcx()V
    .locals 0

    return-void
.end method

.method public Bjq()V
    .locals 4

    iget-object v3, p0, LX/1X2;->A00:LX/0VE;

    iget-object v1, v3, LX/0VE;->A0N:LX/0XY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XY;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, v3, LX/0VE;->A0Z:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A0A()V

    iget-object v0, v3, LX/0VE;->A0J:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v0, LX/0X6;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/0VE;->A0b:LX/0VM;

    const-string v0, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    invoke-static {v2, v0, v1}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic Bjr(Landroid/util/Pair;)V
    .locals 0

    return-void
.end method

.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1X2;->A00:LX/0VE;

    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0VE;->A0Y:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/3PG;

    invoke-direct {v0, v3, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BnU(I)V
    .locals 3

    iget-object v2, p0, LX/1X2;->A00:LX/0VE;

    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FU;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/242;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/242;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0VE;->A0N()V

    :cond_0
    return-void
.end method
