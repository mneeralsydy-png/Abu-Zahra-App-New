.class public final LX/JRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JRR;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JRR;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JRR;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JRR;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JRR;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/JRR;)LX/1Ve;
    .locals 0

    iget-object p0, p0, LX/JRR;->A04:Ljava/util/List;

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ve;

    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 5

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/1Ve;->A0O()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget v0, v4, LX/1Ve;->A07:I

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget v1, v4, LX/1Ve;->A08:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    return v3

    :cond_2
    iget v0, v4, LX/1Ve;->A07:I

    if-eq v0, v2, :cond_3

    iget v0, v4, LX/1Ve;->A07:I

    if-eq v0, v1, :cond_3

    iget v1, v4, LX/1Ve;->A08:I

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v3, 0x3

    return v3
.end method

.method public final A02()J
    .locals 3

    iget-object v0, p0, LX/JRR;->A04:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Ve;->A01:J

    iget-object v0, p0, LX/JRR;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/07T;->A06(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()LX/0IB;
    .locals 3

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JRR;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1Ve;->A0P()Z

    move-result v0

    const/16 v3, 0x20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "G:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/2zt;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2zt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/2zt;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "O:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1Ve;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/JRR;->A04:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    iget-wide v0, v2, LX/1Vd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/1Ve;->A05:LX/2r7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2r7;->A00:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A06()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/JRR;->A04:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()Z
    .locals 2

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Ve;->A0O()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A09()Z
    .locals 2

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Ve;->A0P()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 2

    invoke-static {p0}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1Ve;->A0M:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A0C(LX/1Ve;Z)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JRR;->A04:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ve;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/JRR;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, LX/1Ve;->A01:J

    iget-wide v0, v6, LX/1Ve;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v6, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v6, LX/1Ve;->A0F:LX/8rZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1Ve;->A0W()Z

    move-result v1

    invoke-virtual {v6}, LX/1Ve;->A0W()Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-boolean v1, p1, LX/1Ve;->A0M:Z

    iget-boolean v0, v6, LX/1Ve;->A0M:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/1Ve;->A0T()Z

    move-result v1

    invoke-virtual {v6}, LX/1Ve;->A0T()Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/1Ve;->A0S()Z

    move-result v1

    invoke-virtual {v6}, LX/1Ve;->A0S()Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/1Ve;->A0V()Z

    move-result v1

    invoke-virtual {v6}, LX/1Ve;->A0V()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18a3

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/JjY;->A00:LX/JjY;

    const/4 v1, 0x2

    new-instance v0, LX/JVQ;

    invoke-direct {v0, v2, v1}, LX/JVQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v4

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/JRR;

    invoke-direct {v4}, LX/JRR;-><init>()V

    iget-object v3, p0, LX/JRR;->A04:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-object v1, v4, LX/JRR;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/1Ve;->A09()LX/1Ve;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JRR;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    check-cast p1, LX/JRR;

    invoke-virtual {p1}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/JRR;->A03()LX/0IB;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Empty CallGroup"

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/JRR;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid Contact CallGroup"

    return-object v0
.end method
