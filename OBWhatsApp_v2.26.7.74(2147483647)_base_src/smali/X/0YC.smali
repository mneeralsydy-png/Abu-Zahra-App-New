.class public final LX/0YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Sz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sz;

    iput-object v0, p0, LX/0YC;->A02:LX/0Sz;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0YC;->A01:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0YC;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/12L;IIIIJJ)LX/0DA;
    .locals 29

    const/4 v0, 0x3

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v23, v15, p6

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0YC;->A02:LX/0Sz;

    invoke-virtual {v1}, LX/0Sz;->A03()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    const/4 v0, 0x1

    move/from16 v7, p2

    if-eq v7, v0, :cond_f

    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget v8, v6, LX/12L;->A05:I

    invoke-static {v8}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v6}, LX/12L;->A02()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, LX/12L;->A00()I

    move-result v20

    invoke-virtual {v6}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0Sz;->A00()LX/0T0;

    move-result-object v2

    iget v0, v2, LX/0T0;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-wide v0, v2, LX/0T0;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-lez v10, :cond_e

    sub-long p6, p6, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, p6, v10

    if-gez v0, :cond_e

    iget-wide v0, v2, LX/0T0;->A02:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, v2, LX/0T0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_0

    const/4 v11, 0x4

    :cond_0
    :goto_1
    const/4 v1, 0x1

    move/from16 v2, p5

    if-eqz p5, :cond_d

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v0, :cond_d

    if-ne v2, v1, :cond_c

    const/4 v0, 0x6

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/16 v0, 0xc

    const/16 v19, 0x0

    if-ne v8, v0, :cond_2

    const/16 v19, 0x1

    iget-object v1, v9, LX/0YC;->A00:LX/07B;

    const/16 v0, 0xfaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget v13, v6, LX/12L;->A07:I

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v27, v0

    move/from16 v0, p4

    int-to-long v0, v0

    move-wide/from16 v25, v0

    iget-object v0, v6, LX/12L;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_3
    iget-object v15, v6, LX/12L;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/12L;->A00:LX/14H;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/14H;->A00:LX/13z;

    :cond_4
    iget-object v14, v6, LX/12L;->A09:Ljava/lang/Integer;

    const-wide/16 v16, 0x6

    const/4 v9, 0x0

    if-nez v19, :cond_10

    new-instance v8, LX/0DE;

    invoke-direct {v8}, LX/0DE;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A08:Ljava/lang/Integer;

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A0C:Ljava/lang/Long;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A0F:Ljava/lang/Long;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A0G:Ljava/lang/Long;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A0B:Ljava/lang/Long;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A01:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A02:Ljava/lang/Boolean;

    iput-object v15, v8, LX/0DE;->A0E:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A0D:Ljava/lang/Long;

    if-eqz v5, :cond_5

    iput-object v5, v8, LX/0DE;->A0H:Ljava/lang/Long;

    :cond_5
    move-object/from16 v0, v21

    iput-object v0, v8, LX/0DE;->A06:Ljava/lang/Integer;

    iput-object v4, v8, LX/0DE;->A05:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A07:Ljava/lang/Integer;

    iput-object v12, v8, LX/0DE;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_6

    iput-object v10, v8, LX/0DE;->A0A:Ljava/lang/Long;

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0DE;->A04:Ljava/lang/Integer;

    iput-object v2, v8, LX/0DE;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/13z;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0DE;->A09:Ljava/lang/Integer;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v8, LX/0DE;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/12L;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    iput-object v9, v8, LX/0DE;->A0I:Ljava/lang/Long;

    return-object v8

    :cond_9
    move-object v0, v9

    goto :goto_5

    :cond_a
    move-object v0, v9

    goto :goto_4

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    move-object v10, v3

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    if-eqz v8, :cond_11

    return-object v9

    :cond_11
    new-instance v8, LX/6L8;

    invoke-direct {v8}, LX/6L8;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6L8;->A05:Ljava/lang/Integer;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6L8;->A08:Ljava/lang/Long;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6L8;->A07:Ljava/lang/Long;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6L8;->A00:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6L8;->A01:Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    iput-object v5, v8, LX/6L8;->A09:Ljava/lang/Long;

    :cond_12
    iput-object v4, v8, LX/6L8;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_13

    iput-object v10, v8, LX/6L8;->A06:Ljava/lang/Long;

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6L8;->A03:Ljava/lang/Integer;

    iput-object v2, v8, LX/6L8;->A02:Ljava/lang/Integer;

    return-object v8
.end method
