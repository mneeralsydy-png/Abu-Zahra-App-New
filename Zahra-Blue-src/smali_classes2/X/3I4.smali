.class public LX/3I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/08V;

.field public A01:Ljava/util/concurrent/ConcurrentMap;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1ec;

.field public final A05:LX/3aF;

.field public final A06:LX/07C;

.field public final A07:LX/08T;

.field public final A08:LX/0Pq;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>(LX/1ec;LX/3aF;LX/07C;LX/08T;LX/0Pq;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3I4;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3I4;->A02:Z

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    iput-object p6, p0, LX/3I4;->A09:LX/0NI;

    iput-object p3, p0, LX/3I4;->A06:LX/07C;

    iput-object p5, p0, LX/3I4;->A08:LX/0Pq;

    iput-object p4, p0, LX/3I4;->A07:LX/08T;

    iput-object p2, p0, LX/3I4;->A05:LX/3aF;

    iput-object p1, p0, LX/3I4;->A04:LX/1ec;

    return-void
.end method

.method public static final A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(LX/2ja;LX/3I4;)V
    .locals 12

    move-object v6, p1

    iget-boolean v0, p1, LX/3I4;->A02:Z

    if-nez v0, :cond_2

    iget-object v5, p1, LX/3I4;->A08:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iq"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v4, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v4, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v1, "smax_id"

    const-string v0, "4"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2ja;->A02:Ljava/lang/String;

    const-string v1, "account_number"

    const/4 v3, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v2, "code"

    iget-object v1, p0, LX/2ja;->A01:Ljava/lang/String;

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v2, "expected_source_url"

    iget-object v1, p0, LX/2ja;->A03:Ljava/lang/String;

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "support_icebreakers"

    const-string v1, "true"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "feature"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v7

    const-wide/16 v10, 0x3a98

    const/16 v9, 0xf6

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/3I4;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, LX/3I4;->A03:Z

    iget-object v2, p1, LX/3I4;->A07:LX/08T;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/3I4;->A00:LX/08V;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    new-instance v0, LX/ABh;

    invoke-direct {v0, p0, p1, v1}, LX/ABh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3I4;->A00:LX/08V;

    invoke-virtual {v2, v0}, LX/08T;->A0K(LX/08V;)V

    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    invoke-virtual {p1, v8}, LX/3I4;->BMw(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3I4;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3I4;->A09:LX/0NI;

    iget-object v1, p0, LX/3I4;->A05:LX/3aF;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3I4;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "GetCTWAContextIQ/response-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/3I4;->A09:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0, v3, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3I4;->A02:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v0, "headline"

    invoke-static {v5, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "body"

    invoke-static {v5, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "click_id"

    invoke-static {v5, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "referral_parameter"

    invoke-static {v5, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "source"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "id"

    invoke-static {v1, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "type"

    invoke-static {v1, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "url"

    invoke-static {v1, v4}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v12, LX/2qI;

    invoke-direct {v12, v7, v6, v1}, LX/2qI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6, v4}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bytes"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/0SZ;->A01:[B

    :cond_1
    new-instance v0, LX/2pD;

    invoke-direct {v0, v1, v14}, LX/2pD;-><init>(Ljava/lang/String;[B)V

    move-object v14, v0

    :cond_2
    const-string v0, "welcome_message"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v18

    :goto_0
    const-string v0, "icebreaker"

    invoke-virtual {v5, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v7

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-string v0, "question"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "response"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/2zm;

    invoke-direct {v0, v6, v1}, LX/2zm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v22

    const-string v0, "flow"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    const-string v0, "flow_id"

    invoke-static {v6, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_cta"

    invoke-static {v6, v0}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "flow_first_screen"

    invoke-static {v6, v7}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    new-instance v13, LX/2qJ;

    invoke-direct {v13, v1, v0, v6}, LX/2qJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "original_image"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v1

    :cond_8
    const-string v0, "video"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/3I4;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v15, LX/2od;

    invoke-direct {v15, v1}, LX/2od;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v11, LX/2rz;

    invoke-direct/range {v11 .. v22}, LX/2rz;-><init>(LX/2qI;LX/2qJ;LX/2pD;LX/2od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ja;

    iget-object v0, v11, LX/2rz;->A01:LX/2qJ;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v10, v1, LX/2ja;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_a

    iget-object v9, v1, LX/2ja;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/2qJ;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/2qJ;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/2qJ;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2aI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v9, v1, LX/2aI;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/2aI;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/2aI;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/2aI;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/2aI;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/2aI;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/2aI;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/2aI;->A03:Ljava/lang/Boolean;

    iput-boolean v5, v1, LX/2aI;->A0B:Z

    iput-boolean v5, v1, LX/2aI;->A0C:Z

    iput-object v3, v1, LX/2aI;->A00:LX/0I6;

    iput-object v4, v1, LX/2aI;->A04:Ljava/lang/Boolean;

    iget-object v0, v2, LX/3I4;->A04:LX/1ec;

    invoke-virtual {v0, v1}, LX/1ec;->A09(LX/2aI;)V

    :cond_a
    iget-object v3, v2, LX/3I4;->A09:LX/0NI;

    const/16 v0, 0x2d

    new-instance v1, LX/3PL;

    invoke-direct {v1, v2, v11, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/3I4;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/3I4;->A09:LX/0NI;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
