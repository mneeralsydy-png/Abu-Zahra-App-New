.class public final LX/1ec;
.super LX/8De;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v2

    const/16 v0, 0x9a6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "ctwa_flow_context_store"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8De;-><init>(LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V

    const v0, 0x14208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ec;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1ec;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/1ec;)V
    .locals 5

    iget-object p0, p0, LX/1ec;->A01:Ljava/util/HashSet;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xh;

    check-cast v3, LX/253;

    iget-object v2, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)LX/9cD;
    .locals 3

    check-cast p1, LX/2aI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p1, LX/2aI;->A00:LX/0I6;

    new-instance v0, LX/9cD;

    invoke-direct {v0, v1, v2}, LX/9cD;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0
.end method

.method public final A09(LX/2aI;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2aI;

    iget-object v1, p1, LX/2aI;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/2aI;->A0B:Z

    if-ne v0, v4, :cond_10

    :cond_0
    iget-object v1, v2, LX/2aI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2aI;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/2aI;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/2aI;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2aI;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/2aI;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/2aI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2aI;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    iput-object v1, v2, LX/2aI;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/2aI;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2aI;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, v2, LX/2aI;->A02:Ljava/lang/Boolean;

    iget-object v1, v2, LX/2aI;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2aI;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v0

    :cond_a
    iput-object v1, v2, LX/2aI;->A03:Ljava/lang/Boolean;

    iget-object v1, v2, LX/2aI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2aI;->A0A:Ljava/lang/String;

    if-nez v0, :cond_b

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v0

    :cond_c
    iput-object v1, v2, LX/2aI;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/2aI;->A00:LX/0I6;

    iget-object v0, p1, LX/2aI;->A00:LX/0I6;

    if-nez v0, :cond_d

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v0

    :cond_e
    iput-object v1, v2, LX/2aI;->A00:LX/0I6;

    iget-object v0, p1, LX/2aI;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2aI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2aI;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/2aI;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2aI;->A0B:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/2aI;->A0B:Z

    invoke-virtual {p0, v2}, LX/8De;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ec;->A00(LX/1ec;)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/2aI;->A0B:Z

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/1ec;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC2;

    invoke-virtual {v0, v1, v3, v4}, LX/CC2;->A00(Ljava/lang/String;ZI)V

    iput-boolean v4, p1, LX/2aI;->A0B:Z

    :cond_11
    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, LX/8De;->A08(Ljava/lang/Object;)V

    return-void
.end method
