.class public final LX/H3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0hA;

.field public final synthetic A02:LX/H2w;


# direct methods
.method public constructor <init>(LX/H2w;)V
    .locals 1

    iput-object p1, p0, LX/H3j;->A02:LX/H2w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IKI;->A0D:LX/0MQ;

    iput-object v0, p0, LX/H3j;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/H3j;->A00:Ljava/lang/Object;

    sget-object v0, LX/IKI;->A0D:LX/0MQ;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/H3j;->A00:Ljava/lang/Object;

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/H3j;->A02:LX/H2w;

    invoke-static {v0}, LX/H2w;->A04(LX/H2w;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/IJR;->A00:Ljava/lang/StackTraceElement;

    throw v1

    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    iget-object v1, v8, LX/H3j;->A00:Ljava/lang/Object;

    sget-object v0, LX/IKI;->A0D:LX/0MQ;

    const/4 v15, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v8, LX/H3j;->A02:LX/H2w;

    sget-object v12, LX/H2w;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H2x;

    :cond_1
    :goto_1
    sget-object v19, LX/H2w;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v15}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    iput-object v0, v8, LX/H3j;->A00:Ljava/lang/Object;

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_6

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    sget-object v18, LX/H2w;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v24

    sget v0, LX/IKI;->A01:I

    int-to-long v4, v0

    div-long v0, v24, v4

    rem-long v2, v24, v4

    long-to-int v13, v2

    iget-wide v2, v9, LX/0dA;->A00:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_3

    invoke-static {v7, v9, v0, v1}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_3
    const/4 v6, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/IKI;->A0H:LX/0MQ;

    if-eq v1, v11, :cond_13

    sget-object v10, LX/IKI;->A08:LX/0MQ;

    if-ne v1, v10, :cond_4

    invoke-virtual {v7}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v24, v1

    if-gez v0, :cond_1

    invoke-virtual {v9}, LX/0d8;->A01()V

    goto :goto_1

    :cond_4
    sget-object v17, LX/IKI;->A0I:LX/0MQ;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    move-result-object v14

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/0d8;->A01()V

    iput-object v1, v8, LX/H3j;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/IJR;->A00:Ljava/lang/StackTraceElement;

    throw v1

    :goto_2
    :try_start_0
    iput-object v14, v8, LX/H3j;->A01:LX/0hA;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v13

    move-wide/from16 v30, v24

    invoke-static/range {v26 .. v31}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    invoke-virtual {v8, v9, v13}, LX/H3j;->B2q(LX/0dA;I)V

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x0

    if-ne v0, v10, :cond_11

    invoke-virtual {v7}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v24, v1

    if-gez v0, :cond_8

    invoke-virtual {v9}, LX/0d8;->A01()V

    :cond_8
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H2x;

    :cond_9
    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v15}, LX/H2w;->A0I(LX/H2w;JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/H3j;->A01:LX/0hA;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v6, v8, LX/H3j;->A01:LX/0hA;

    sget-object v0, LX/IKI;->A04:LX/0MQ;

    iput-object v0, v8, LX/H3j;->A00:Ljava/lang/Object;

    sget-object v0, LX/H2w;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v24

    div-long v2, v24, v4

    rem-long v0, v24, v4

    long-to-int v12, v0

    iget-wide v0, v9, LX/0dA;->A00:J

    cmp-long v16, v0, v2

    if-eqz v16, :cond_c

    invoke-static {v7, v9, v2, v3}, LX/H2w;->A06(LX/H2w;LX/H2x;J)LX/H2x;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_c
    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    invoke-static/range {v20 .. v25}, LX/H2w;->A01(Ljava/lang/Object;LX/H2w;LX/H2x;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    instance-of v0, v8, LX/0h9;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_d
    if-ne v1, v10, :cond_f

    invoke-virtual {v7}, LX/H2w;->A0J()J

    move-result-wide v1

    cmp-long v0, v24, v1

    if-gez v0, :cond_9

    invoke-virtual {v9}, LX/0d8;->A01()V

    goto :goto_3

    :goto_5
    move-object v13, v8

    :cond_e
    if-eqz v13, :cond_12

    invoke-virtual {v13, v9, v12}, LX/H3j;->B2q(LX/0dA;I)V

    goto :goto_7

    :cond_f
    move-object/from16 v0, v17

    if-eq v1, v0, :cond_10

    invoke-virtual {v9}, LX/0d8;->A01()V

    iput-object v1, v8, LX/H3j;->A00:Ljava/lang/Object;

    iput-object v6, v8, LX/H3j;->A01:LX/0hA;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, "unexpected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v9}, LX/0d8;->A01()V

    iput-object v0, v8, LX/H3j;->A00:Ljava/lang/Object;

    iput-object v6, v8, LX/H3j;->A01:LX/0hA;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v14, v0, v6}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_7
    invoke-virtual {v14}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/0hA;->A0J()V

    throw v0

    :cond_13
    const-string v0, "unreachable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public B2q(LX/0dA;I)V
    .locals 1

    iget-object v0, p0, LX/H3j;->A01:LX/0hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0hA;->B2q(LX/0dA;I)V

    :cond_0
    return-void
.end method
