.class public final LX/0gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JuT;

.field public A03:Z

.field public A04:[LX/9QC;

.field public A05:[LX/9QC;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Tb;

.field public final A09:LX/0BB;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(LX/0BB;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gv;->A09:LX/0BB;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gv;->A07:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gv;->A06:LX/05V;

    const/4 v1, 0x6

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0gv;->A0A:LX/00j;

    const-wide/16 v3, 0xa

    const-wide/16 v1, 0x262

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    iput-object v0, p0, LX/0gv;->A08:LX/0Tb;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 8

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/D9I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0gv;->A01:I

    iput v0, v6, LX/D9I;->element:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gv;->A01:I

    iget-object v0, p0, LX/0gv;->A08:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A01()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-boolean v2, p0, LX/0gv;->A03:Z

    iput-boolean v2, v5, LX/12G;->element:Z

    iget v2, p0, LX/0gv;->A00:I

    iput v2, v7, LX/D9I;->element:I

    iget-object v2, p0, LX/0gv;->A02:LX/JuT;

    if-nez v2, :cond_0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    if-nez v4, :cond_1

    const-string v0, "PreKeysAdder/retryWithBackoff no callback; skipping retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreKeysAdder/onError retrying after backoff; errorCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/D9I;->element:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delayMs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/0gv;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 p1, 0x13

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
.method public final A01(LX/JuT;IZZ)V
    .locals 23

    move-object/from16 v10, p0

    const/4 v14, 0x0

    move/from16 v20, p2

    move/from16 v19, p3

    if-nez p3, :cond_1

    if-gtz p2, :cond_1

    const-string v0, "PreKeysAdder/sendAddPreKeysIq no prekeys requested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v10

    move-object/from16 v21, p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object v1, v10, LX/0gv;->A02:LX/JuT;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    if-nez v0, :cond_4

    const-string v0, "PreKeysAdder/sendAddPreKeysIq no callback configured"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p3, :cond_6

    iget-object v0, v10, LX/0gv;->A09:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0Y()[LX/9QC;

    move-result-object v13

    :goto_0
    if-lez p2, :cond_5

    iget-object v1, v10, LX/0gv;->A09:LX/0BB;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0BB;->A0Z(I)[LX/9QC;

    move-result-object v12

    :goto_1
    array-length v5, v13

    if-nez v5, :cond_7

    array-length v0, v12

    if-nez v0, :cond_7

    const-string v0, "PreKeysAdder/sendAddPreKeysIq no unsent prekeys available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move v2, v14

    move v3, v14

    move v4, v14

    move v5, v14

    move-object/from16 v0, v21

    move v1, v14

    invoke-interface/range {v0 .. v5}, LX/JuT;->Bm2(IIZZZ)V

    return-void

    :cond_5
    new-array v12, v14, [LX/9QC;

    goto :goto_1

    :cond_6
    new-array v13, v14, [LX/9QC;

    goto :goto_0

    :cond_7
    iget-object v0, v10, LX/0gv;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x1

    const/4 v9, 0x2

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v11, [LX/0SX;

    const-string v2, "mode"

    const-string v1, "add"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v14

    const-string v1, "op"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-nez v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    const-string v17, "value"

    const-string v16, "key"

    const-string v7, "id"

    const/4 v6, 0x0

    if-nez v0, :cond_a

    new-array v4, v5, [LX/0SZ;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_9

    new-array v2, v9, [LX/0SZ;

    aget-object v0, v13, v3

    iget-object v1, v0, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v14

    aget-object v0, v13, v3

    iget-object v15, v0, LX/9QC;->A00:[B

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v15, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v1, v2, v11

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const-string v1, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    array-length v5, v12

    if-eqz v5, :cond_c

    const/4 v0, 0x3

    new-array v4, v5, [LX/0SZ;

    const/4 v3, 0x0

    :cond_b
    new-array v2, v0, [LX/0SZ;

    aget-object v0, v12, v3

    iget-object v1, v0, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v14

    aget-object v0, v12, v3

    iget-object v15, v0, LX/9QC;->A00:[B

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v15, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v1, v2, v11

    aget-object v0, v12, v3

    iget-object v0, v0, LX/9QC;->A02:[B

    const-string v15, "signature"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v15, v0, v6}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v1, v2, v9

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v5, :cond_b

    const-string v1, "pq_list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    new-instance v1, LX/0SX;

    move-object/from16 v0, v18

    invoke-direct {v1, v7, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v14

    const-string v2, "xmlns"

    const-string v1, "encrypt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v11

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v9

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v0, v14, [LX/0SZ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    monitor-enter v10

    :try_start_1
    iput-object v13, v10, LX/0gv;->A05:[LX/9QC;

    iput-object v12, v10, LX/0gv;->A04:[LX/9QC;

    if-eqz p1, :cond_d

    move-object/from16 v0, v21

    iput-object v0, v10, LX/0gv;->A02:LX/JuT;

    :cond_d
    move/from16 v0, v19

    iput-boolean v0, v10, LX/0gv;->A03:Z

    move/from16 v0, v20

    iput v0, v10, LX/0gv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    if-eqz p4, :cond_e

    monitor-enter v10

    :try_start_2
    iget-object v0, v10, LX/0gv;->A08:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    :cond_e
    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    const-wide/16 v7, 0x0

    const/16 v6, 0x1da

    move-object v3, v10

    move-object v4, v1

    move-object/from16 v5, v18

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysAdder/onDeliveryFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/0gv;->A05:[LX/9QC;

    iput-object v1, p0, LX/0gv;->A04:[LX/9QC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v0, "PreKeysAdder/onDeliveryFailure; retrying"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0gv;->A00(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysAdder/onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, p0, LX/0gv;->A05:[LX/9QC;

    iput-object v4, p0, LX/0gv;->A04:[LX/9QC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/16 v0, 0x196

    if-ne v3, v0, :cond_2

    const-string v0, "PreKeysAdder/onError errorCode=406 malformed request; no retry"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, LX/0gv;->A02:LX/JuT;

    iput-object v4, p0, LX/0gv;->A02:LX/JuT;

    const/4 v1, 0x0

    iput v1, p0, LX/0gv;->A01:I

    iput-boolean v1, p0, LX/0gv;->A03:Z

    iput v1, p0, LX/0gv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_3

    move v3, v1

    move v4, v1

    move v5, v1

    move v2, v1

    invoke-interface/range {v0 .. v5}, LX/JuT;->Bm2(IIZZZ)V

    return-void

    :cond_2
    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_4

    const/16 v0, 0x258

    if-ge v3, v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gv;->A00(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysAdder/onError non-retryable error; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "pq_list"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v2, "true"

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const-string v0, "count_low"

    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v3, :cond_0

    const-string v0, "count_low"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    new-instance v4, LX/3bj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3bj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3bj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    monitor-enter v5

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0gv;->A05:[LX/9QC;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-array v0, v8, [LX/9QC;

    :cond_2
    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0gv;->A04:[LX/9QC;

    if-nez v0, :cond_3

    new-array v0, v8, [LX/9QC;

    :cond_3
    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0gv;->A02:LX/JuT;

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    iput-object v1, p0, LX/0gv;->A05:[LX/9QC;

    iput-object v1, p0, LX/0gv;->A04:[LX/9QC;

    iput-object v1, p0, LX/0gv;->A02:LX/JuT;

    iput v8, p0, LX/0gv;->A01:I

    iput-boolean v8, p0, LX/0gv;->A03:Z

    iput v8, p0, LX/0gv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, LX/0gv;->A08:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v0, p0, LX/0gv;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    new-instance v3, LX/7vv;

    invoke-direct/range {v3 .. v10}, LX/7vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
