.class public LX/1Ve;
.super LX/1Vd;
.source ""

# interfaces
.implements LX/1N6;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:LX/1Ne;

.field public final A04:LX/2zt;

.field public final A05:LX/2r7;

.field public final A06:Z

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J

.field public volatile A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public volatile A0D:LX/9dS;

.field public volatile A0E:LX/I8u;

.field public volatile A0F:LX/8rZ;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public final transient A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/1Vd;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ve;->A0N:Ljava/util/List;

    iput-object p5, p0, LX/1Ve;->A04:LX/2zt;

    iput-object p4, p0, LX/1Ve;->A03:LX/1Ne;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/1Ve;->A01:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1Ve;->A0M:Z

    move/from16 v0, p12

    iput v0, p0, LX/1Ve;->A09:I

    move/from16 v0, p13

    iput v0, p0, LX/1Ve;->A07:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ve;->A0J:Z

    iput-object p7, p0, LX/1Ve;->A0E:LX/I8u;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/1Ve;->A0B:J

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1Ve;->A06:Z

    iput-object p2, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rY;

    iget-object v1, p0, LX/1Ve;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v0, p24

    iput-boolean v0, p0, LX/1Ve;->A0L:Z

    iput-object p1, p0, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p9, p0, LX/1Ve;->A0G:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/1Ve;->A0A:I

    iput-object p8, p0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz p8, :cond_1

    iget-object v0, p8, LX/8rZ;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/1Ve;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/1Ve;->A0D:LX/9dS;

    move/from16 v0, p15

    iput v0, p0, LX/1Ve;->A08:I

    iput-object p6, p0, LX/1Ve;->A05:LX/2r7;

    iput-object p10, p0, LX/1Ve;->A0I:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A00(LX/1Ve;)V
    .locals 3

    iget v1, p0, LX/1Ve;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1Ve;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/1Ve;->A07:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLog/validateOfferSilenceReasonInvariants A 1:1 call silenced for privacy reasons should be a missed call. isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Ve;->A0P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFromMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ve;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 3

    invoke-super {p0}, LX/1Vd;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    invoke-virtual {v0}, LX/1Vd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A05()I
    .locals 4

    invoke-virtual {p0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    iget v1, v0, LX/8rY;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A06()I
    .locals 5

    invoke-virtual {p0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rY;

    iget v1, v2, LX/8rY;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget v1, v2, LX/8rY;->A01:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A07(LX/07t;)I
    .locals 4

    invoke-virtual {p0}, LX/1Ve;->A0P()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    iget-object v1, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Ve;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/8rY;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A09()LX/1Ve;
    .locals 6

    invoke-super {p0}, LX/1Vd;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ve;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    invoke-virtual {v0}, LX/1Vd;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, v5, LX/1Ve;->A00:Ljava/util/Map;

    return-object v5
.end method

.method public A0A()LX/2zt;
    .locals 5

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-object v4, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v0, LX/2zt;->A03:Z

    iget-object v2, v0, LX/2zt;->A02:Ljava/lang/String;

    iget v1, v0, LX/2zt;->A00:I

    new-instance v0, LX/2zt;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A0B()LX/I8u;
    .locals 3

    iget-object v0, p0, LX/1Ve;->A0E:LX/I8u;

    invoke-virtual {v0, p0}, LX/I8u;->A01(LX/1Ve;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLog/getNotificationSilenceReason Invalid call log for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A0E:LX/I8u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1Ve;->A0E:LX/I8u;

    return-object v0
.end method

.method public declared-synchronized A0C()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0D()Ljava/util/HashSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0E()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ve;->A0N:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0F(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ve;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1Ve;->A07:I

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0G(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ve;->A08:I

    if-eq v0, p1, :cond_0

    iget v1, p0, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput p1, p0, LX/1Ve;->A08:I

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0H(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ve;->A0A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1Ve;->A0A:I

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rY;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, LX/8rY;->A01:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/8rY;->A01:I

    invoke-virtual {v1}, LX/1Vd;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    new-instance v2, LX/8rY;

    invoke-direct {v2, p1, p2, v0, v1}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    iget-object v1, p0, LX/1Ve;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A0K(LX/9dS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ve;->A0D:LX/9dS;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1Ve;->A0D:LX/9dS;

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized A0L(LX/8rZ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8rZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8rZ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1Ve;->A0H:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ve;->A0K:Z

    invoke-virtual {p0}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public A0M()Z
    .locals 2

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N()Z
    .locals 2

    iget-object v0, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0O()Z
    .locals 2

    iget-object v1, p0, LX/1Ve;->A0D:LX/9dS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0P()Z
    .locals 2

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0Q()Z
    .locals 1

    iget-object v0, p0, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public A0R()Z
    .locals 3

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/1Ve;->A07:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0S()Z
    .locals 4

    invoke-static {p0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v3, p0, LX/1Ve;->A0A:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A0T()Z
    .locals 3

    invoke-virtual {p0}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v2

    sget-object v1, LX/I8u;->A05:LX/I8u;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0U()Z
    .locals 3

    invoke-virtual {p0}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v2

    sget-object v1, LX/I8u;->A04:LX/I8u;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V()Z
    .locals 2

    invoke-virtual {p0}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v1

    sget-object v0, LX/I8u;->A03:LX/I8u;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v1

    sget-object v0, LX/I8u;->A02:LX/I8u;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 3

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/1Ve;->A07:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/1Ve;->A07:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0X()Z
    .locals 3

    iget v1, p0, LX/1Ve;->A08:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/1Ve;->A08:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0Y(LX/07t;)Z
    .locals 4

    invoke-virtual {p0}, LX/1Ve;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    iget-object v1, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget-object v1, p0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v1, LX/2zt;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/1Ve;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1Ve;->A09()LX/1Ve;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1Ve;

    invoke-virtual {p0}, LX/1Vd;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1Ve;->A01:J

    iget-wide v1, p1, LX/1Ve;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1Ve;->A0M:Z

    iget-boolean v0, p1, LX/1Ve;->A0M:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1Ve;->A09:I

    iget v0, p1, LX/1Ve;->A09:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1Ve;->A0B:J

    iget-wide v1, p1, LX/1Ve;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1Ve;->A07:I

    iget v0, p1, LX/1Ve;->A07:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v1

    invoke-virtual {p1}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1Ve;->A06:Z

    iget-boolean v0, p1, LX/1Ve;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1Ve;->A0L:Z

    iget-boolean v0, p1, LX/1Ve;->A0L:Z

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v1, p0, LX/1Ve;->A0A:I

    invoke-static {p1}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, p1, LX/1Ve;->A0A:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Ve;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A0D:LX/9dS;

    iget-object v0, p1, LX/1Ve;->A0D:LX/9dS;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Ve;->A08:I

    iget v0, p1, LX/1Ve;->A08:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A05:LX/2r7;

    iget-object v0, p1, LX/1Ve;->A05:LX/2r7;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ve;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/1Ve;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/1Ve;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Ve;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/1Ve;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1Ve;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/1Ve;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v0

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/1Ve;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/1Ve;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v1, 0xc

    iget-object v0, p0, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/1Ve;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/1Ve;->A0F:LX/8rZ;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/1Ve;->A0D:LX/9dS;

    aput-object v0, v2, v1

    iget v0, p0, LX/1Ve;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {p0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, p0, LX/1Ve;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v1, 0x12

    iget-object v0, p0, LX/1Ve;->A05:LX/2r7;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/1Ve;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLog[rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Vd;->A01()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Ve;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ve;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ve;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Ve;->A0B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ve;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationSilenceReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ve;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isJoinableGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ve;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callCreatorDeviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callRandomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerSilenceReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, p0, LX/1Ve;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", joinableData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A0F:LX/8rZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callLinkData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A0D:LX/9dS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ve;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reminderData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A05:LX/2r7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telecomUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ve;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
