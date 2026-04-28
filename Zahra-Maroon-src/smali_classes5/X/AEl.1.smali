.class public final LX/AEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:I

.field public A01:LX/9Vw;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Tb;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEl;->A07:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEl;->A06:LX/05V;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AEl;->A09:LX/00j;

    const-wide/16 v3, 0xa

    const-wide/16 v1, 0x262

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    iput-object v0, p0, LX/AEl;->A08:LX/0Tb;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 8

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/12G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/AEl;->A00:I

    iput v0, v6, LX/D9I;->element:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AEl;->A00:I

    iget-object v0, p0, LX/AEl;->A08:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A01()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-boolean v2, p0, LX/AEl;->A04:Z

    iput-boolean v2, v5, LX/12G;->element:Z

    iget-boolean v2, p0, LX/AEl;->A05:Z

    iput-boolean v2, v7, LX/12G;->element:Z

    iget-object v2, p0, LX/AEl;->A01:LX/9Vw;

    if-nez v2, :cond_0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    if-nez v4, :cond_1

    const-string v0, "PreKeysDeleter/retryWithBackoff no callback; skipping retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PreKeysDeleter/onError retrying after backoff; errorCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/D9I;->element:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delayMs="

    invoke-static {v2, v3, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/AEl;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/16 p1, 0x14

    new-instance v4, LX/AO3;

    invoke-direct/range {v4 .. v9}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01(LX/9Vw;ZZZ)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v6, p2

    move/from16 v5, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v0, "PreKeysDeleter/sendDeletePreKeysIq at least one of deleteLegacy or deletePq must be true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, LX/AEl;->A06:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x1

    new-array v9, v2, [LX/0SX;

    const-string v1, "mode"

    const-string v0, "delete"

    invoke-static {v1, v0, v9, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v3, v8, [LX/0SZ;

    const-string v1, "op"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v9, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "list"

    invoke-static {v0, v7, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "pq_list"

    invoke-static {v0, v7, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_2
    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v12, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v3, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v0, v8, [LX/0SZ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "iq"

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    monitor-enter v10

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    :try_start_0
    iput-object v0, v10, LX/AEl;->A01:LX/9Vw;

    :cond_3
    iput-boolean v6, v10, LX/AEl;->A02:Z

    iput-boolean v5, v10, LX/AEl;->A03:Z

    iput-boolean v6, v10, LX/AEl;->A04:Z

    iput-boolean v5, v10, LX/AEl;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz p4, :cond_4

    monitor-enter v10

    :try_start_1
    iget-object v0, v10, LX/AEl;->A08:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    :cond_4
    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    const-wide/16 v14, 0x0

    const/16 v13, 0xe9

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreKeysDeleter/onDeliveryFailure; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retrying"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AEl;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreKeysDeleter/onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x196

    if-ne v3, v0, :cond_1

    const-string v0, "PreKeysDeleter/onError errorCode=406 malformed request; no retry"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/AEl;->A01:LX/9Vw;

    iget-boolean v2, p0, LX/AEl;->A02:Z

    iget-boolean v1, p0, LX/AEl;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AEl;->A01:LX/9Vw;

    const/4 v0, 0x0

    iput v0, p0, LX/AEl;->A00:I

    iput-boolean v0, p0, LX/AEl;->A04:Z

    iput-boolean v0, p0, LX/AEl;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2, v1}, LX/9Vw;->A00(ZZZ)V

    return-void

    :cond_1
    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_3

    const/16 v0, 0x258

    if-ge v3, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AEl;->A00(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreKeysDeleter/onError non-retryable error; errorCode="

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/AEl;->A01:LX/9Vw;

    iget-boolean v2, p0, LX/AEl;->A02:Z

    iget-boolean v1, p0, LX/AEl;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AEl;->A01:LX/9Vw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AEl;->A02:Z

    iput-boolean v0, p0, LX/AEl;->A03:Z

    iput v0, p0, LX/AEl;->A00:I

    iput-boolean v0, p0, LX/AEl;->A04:Z

    iput-boolean v0, p0, LX/AEl;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/AEl;->A08:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/9Vw;->A00(ZZZ)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
