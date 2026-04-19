.class public final LX/4rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aZ;

.field public final A01:J

.field public final A02:LX/0Fq;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/1Ci;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;LX/1Ci;LX/7FK;)V
    .locals 5

    iget-object v4, p3, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-object v0, p3, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-wide v0, p3, LX/7FK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/4rH;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/4rH;->A02:LX/0Fq;

    iput-object v2, p0, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide v0, p0, LX/4rH;->A01:J

    iput-object p2, p0, LX/4rH;->A04:LX/1Ci;

    iput-object p1, p0, LX/4rH;->A00:LX/4aZ;

    return-void
.end method

.method public static final A00(LX/1Ci;LX/0SZ;LX/4rH;Ljava/util/List;)V
    .locals 7

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LX/4rH;->A00:LX/4aZ;

    const/4 v0, 0x0

    iput-object v0, p2, LX/4rH;->A00:LX/4aZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/4aZ;->A00:LX/0hn;

    iget-object v0, v1, LX/4aZ;->A01:LX/7FK;

    iget-object v1, v6, LX/0hn;->A0A:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/7FK;->A08:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v6, p0, v0}, LX/0hn;->A00(LX/0hn;LX/1Ci;LX/7FK;)V

    :cond_0
    iget-object v0, v6, LX/0hn;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, LX/7FK;->A00()LX/79G;

    move-result-object v4

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SX;

    iget-object v1, v4, LX/79G;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v4, LX/79G;->A04:LX/0SZ;

    :cond_3
    invoke-virtual {v4}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4rH;->A04:LX/1Ci;

    invoke-static {v0, v1, p0, v1}, LX/4rH;->A00(LX/1Ci;LX/0SZ;LX/4rH;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4rH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4rH;

    iget-object v1, p0, LX/4rH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4rH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rH;->A02:LX/0Fq;

    iget-object v0, p1, LX/4rH;->A02:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4rH;->A01:J

    iget-wide v1, p1, LX/4rH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4rH;->A04:LX/1Ci;

    iget-object v0, p1, LX/4rH;->A04:LX/1Ci;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rH;->A00:LX/4aZ;

    iget-object v0, p1, LX/4rH;->A00:LX/4aZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4rH;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/4rH;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/4rH;->A04:LX/1Ci;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4rH;->A00:LX/4aZ;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StanzaMetadata(id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rH;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', remoteChatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rH;->A02:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantUserJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4rH;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyAcked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rH;->A00:LX/4aZ;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
