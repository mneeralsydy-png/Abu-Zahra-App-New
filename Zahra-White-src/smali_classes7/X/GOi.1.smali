.class public LX/GOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Av;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GOi;->$t:I

    iput-object p1, p0, LX/GOi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcF(LX/7F1;)V
    .locals 6

    iget v0, p0, LX/GOi;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/GOi;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOe;

    iget-object v3, v5, LX/GOe;->A14:LX/0fS;

    iget-object v2, v5, LX/GOe;->A0K:LX/0Fq;

    iget-object v1, p1, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v3, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, v1, LX/2ho;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/0fS;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-static {v5, p1}, LX/GOe;->A0B(LX/GOe;LX/7F1;)V

    :cond_2
    return-void
.end method

.method public BcJ(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/GOi;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GOi;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOe;

    iget-object v0, v1, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GOe;->A06(LX/GOe;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GOi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj6;

    iget-object v0, v0, LX/Dj6;->A00:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BcK(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/GOi;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/GOi;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v0, v2, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p2

    :cond_0
    iget-object v0, v2, LX/GOe;->A0Q:LX/7F1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/GOe;->A0Q:LX/7F1;

    :cond_1
    iget-object v1, v2, LX/GOe;->A1F:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {v2}, LX/GOe;->A06(LX/GOe;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GOi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj6;

    iget-object v0, v0, LX/Dj6;->A00:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
