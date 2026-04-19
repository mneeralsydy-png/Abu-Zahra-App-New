.class public final LX/3mN;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/5gn;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/2YM;

.field public final A04:LX/0bC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/2YM;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3mN;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p2, p0, LX/3mN;->A03:LX/2YM;

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/3mN;->A04:LX/0bC;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mN;->A01:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mN;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/3mN;->A04:LX/0bC;

    iget-object v1, v0, LX/0bC;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BZO(LX/0I6;LX/4qU;)V
    .locals 2

    iget-object v0, p0, LX/3mN;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/4qU;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3mN;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
