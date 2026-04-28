.class public final LX/ACi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x136d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACi;->A01:LX/05V;

    const/16 v0, 0xb00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACi;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACi;->A04:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACi;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACi;->A00:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACi;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PQCheckDailyCron"

    return-object v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public Bc2()V
    .locals 5

    iget-object v0, p0, LX/ACi;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ACi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore PQ disabled but kyber prekeys exist, scheduling deletion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/ACi;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "PQCheckDailyCron/pq-disabled-kyber-prekeys-exist"

    const-string v0, "PQ is disabled but kyber prekeys still exist"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/ACi;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    new-instance v0, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    invoke-direct {v0}, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;-><init>()V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ACi;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/ACi;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    invoke-virtual {v0, v2, v3}, LX/0BB;->A0V(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PQCheckDailyCron/onRandomizedDailyCronNoMessageStore no last resort Kyber prekey found, generating and sending PQ prekeys"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BB;

    iget-object v1, v3, LX/0BB;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, v3, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0d()V

    invoke-virtual {v0}, LX/0WY;->A0W()LX/9QC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/ASG;->close()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v0}, LX/0BB;->A08(LX/0BB;ZZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
