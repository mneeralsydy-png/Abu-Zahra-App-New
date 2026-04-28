.class public abstract LX/2nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2nd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 2

    instance-of v1, p0, LX/2Kn;

    iget-object v0, p0, LX/2nd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)Z
    .locals 23

    move-wide/from16 v14, p3

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    cmp-long v0, p3, v17

    if-lez v0, :cond_1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2nd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qd;

    if-nez v9, :cond_0

    instance-of v1, v3, LX/2Kn;

    if-eqz v1, :cond_2

    new-instance v9, LX/2Kp;

    move-wide/from16 v21, v17

    move-object/from16 v16, v9

    move-wide/from16 v19, v17

    invoke-direct/range {v16 .. v22}, LX/2qd;-><init>(JJJ)V

    :cond_0
    :goto_0
    const/16 v1, 0x8

    const-wide/16 v7, 0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_3

    iget-wide v1, v9, LX/2qd;->A01:J

    cmp-long v5, v7, v1

    if-gtz v5, :cond_8

    cmp-long v5, v1, p3

    if-gtz v5, :cond_8

    :cond_1
    return v4

    :cond_2
    const-wide/16 v21, -0x1

    new-instance v9, LX/2Ko;

    move-object/from16 v16, v9

    move-wide/from16 v19, v17

    invoke-direct/range {v16 .. v22}, LX/2qd;-><init>(JJJ)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    if-ne v2, v1, :cond_5

    iget-wide v1, v9, LX/2qd;->A02:J

    cmp-long v5, v7, v1

    if-gtz v5, :cond_4

    cmp-long v5, v1, p3

    if-gtz v5, :cond_4

    return v4

    :cond_4
    iget-wide v10, v9, LX/2qd;->A00:J

    iget-wide v1, v9, LX/2qd;->A01:J

    move-wide v12, v14

    move-wide v14, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v2, v1, :cond_9

    iget-wide v1, v9, LX/2qd;->A00:J

    cmp-long v5, v7, v1

    if-gtz v5, :cond_6

    cmp-long v5, v1, p3

    if-gtz v5, :cond_6

    return v4

    :cond_6
    iget-wide v1, v9, LX/2qd;->A02:J

    iget-wide v4, v9, LX/2qd;->A01:J

    instance-of v3, v3, LX/2Kn;

    if-eqz v3, :cond_7

    new-instance v9, LX/2Kp;

    move-wide v10, v14

    move-wide v12, v1

    move-wide v14, v4

    invoke-direct/range {v9 .. v15}, LX/2qd;-><init>(JJJ)V

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    new-instance v9, LX/2Ko;

    move-object v11, v9

    move-wide v12, v14

    move-wide v14, v1

    invoke-direct/range {v11 .. v17}, LX/2qd;-><init>(JJJ)V

    goto :goto_2

    :cond_8
    iget-wide v10, v9, LX/2qd;->A00:J

    iget-wide v12, v9, LX/2qd;->A02:J

    :goto_1
    instance-of v1, v3, LX/2Kn;

    if-eqz v1, :cond_a

    new-instance v9, LX/2Kp;

    invoke-direct/range {v9 .. v15}, LX/2qd;-><init>(JJJ)V

    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_a
    const-wide/16 v14, -0x1

    new-instance v9, LX/2Ko;

    invoke-direct/range {v9 .. v15}, LX/2qd;-><init>(JJJ)V

    goto :goto_2
.end method
