.class public abstract LX/Iga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ioa;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Iga;->A01:Ljava/util/UUID;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v5, LX/I87;->A03:LX/I87;

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/9sy;->A01:LX/9sy;

    const-wide/16 v17, 0x0

    sget-object v2, LX/Itg;->A09:LX/Itg;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v23, 0x7530

    const-wide/16 v25, -0x1

    const-wide v31, 0x7fffffffffffffffL

    const/16 v16, -0x100

    new-instance v1, LX/Ioa;

    move v14, v12

    move v15, v12

    move-wide/from16 v21, v17

    move-wide/from16 v27, v17

    move/from16 v33, v12

    move-object v4, v3

    move-object v7, v6

    move v13, v12

    move-wide/from16 v19, v17

    move-wide/from16 v29, v25

    invoke-direct/range {v1 .. v33}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iput-object v1, v0, LX/Iga;->A00:LX/Ioa;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v9, v1, v12

    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/Iga;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/IQR;
    .locals 51

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/Iga;->A01()LX/IQR;

    move-result-object v16

    iget-object v0, v12, LX/Iga;->A00:LX/Ioa;

    iget-object v2, v0, LX/Ioa;->A0B:LX/Itg;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/Itg;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/Itg;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/Itg;->A03:Z

    if-nez v0, :cond_1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/Itg;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v5, v12, LX/Iga;->A00:LX/Ioa;

    iget-boolean v0, v5, LX/Ioa;->A0K:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    iget-wide v3, v5, LX/Ioa;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/Ioa;->A0I:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v4, v5, LX/Ioa;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "."

    const/4 v2, 0x0

    invoke-static {v4, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_5

    invoke-static {v2, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v5, LX/Ioa;->A0I:Ljava/lang/String;

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v12, LX/Iga;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v13, v12, LX/Iga;->A00:LX/Ioa;

    iget-object v0, v13, LX/Ioa;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/Ioa;->A0E:LX/I87;

    move-object/from16 v50, v0

    iget-object v0, v13, LX/Ioa;->A0H:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/Ioa;->A0C:LX/9sy;

    new-instance v11, LX/9sy;

    invoke-direct {v11, v0}, LX/9sy;-><init>(LX/9sy;)V

    iget-object v0, v13, LX/Ioa;->A0D:LX/9sy;

    new-instance v10, LX/9sy;

    invoke-direct {v10, v0}, LX/9sy;-><init>(LX/9sy;)V

    iget-wide v0, v13, LX/Ioa;->A05:J

    move-wide/from16 v35, v0

    iget-wide v0, v13, LX/Ioa;->A06:J

    move-wide/from16 v37, v0

    iget-wide v0, v13, LX/Ioa;->A04:J

    move-wide/from16 v39, v0

    iget-object v0, v13, LX/Ioa;->A0B:LX/Itg;

    new-instance v9, LX/Itg;

    invoke-direct {v9, v0}, LX/Itg;-><init>(LX/Itg;)V

    iget v0, v13, LX/Ioa;->A02:I

    move/from16 v21, v0

    iget-object v0, v13, LX/Ioa;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-wide v14, v13, LX/Ioa;->A03:J

    iget-wide v6, v13, LX/Ioa;->A07:J

    iget-wide v4, v13, LX/Ioa;->A08:J

    iget-wide v2, v13, LX/Ioa;->A0A:J

    iget-boolean v0, v13, LX/Ioa;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v13, LX/Ioa;->A0G:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget v0, v13, LX/Ioa;->A01:I

    move/from16 v19, v0

    iget-wide v0, v13, LX/Ioa;->A09:J

    iget v8, v13, LX/Ioa;->A00:I

    move/from16 v18, v8

    iget v8, v13, LX/Ioa;->A0M:I

    move/from16 v17, v8

    iget-object v13, v13, LX/Ioa;->A0I:Ljava/lang/String;

    const/16 v30, 0x0

    new-instance v8, LX/Ioa;

    move-object/from16 v27, v13

    move/from16 v28, v21

    move/from16 v29, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v14

    move-wide/from16 v41, v6

    move-wide/from16 v43, v4

    move-wide/from16 v45, v2

    move-wide/from16 v47, v0

    move/from16 v49, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v50

    invoke-direct/range {v17 .. v49}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iput-object v8, v12, LX/Iga;->A00:LX/Ioa;

    return-object v16

    :cond_7
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public abstract A01()LX/IQR;
.end method

.method public A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    iget-object v2, p0, LX/Iga;->A00:LX/Ioa;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Ioa;->A05:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/Iga;->A00:LX/Ioa;

    iget-wide v1, v0, LX/Ioa;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/Itg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iga;->A00:LX/Ioa;

    iput-object p1, v0, LX/Ioa;->A0B:LX/Itg;

    return-void
.end method

.method public final A04(LX/9sy;)V
    .locals 1

    iget-object v0, p0, LX/Iga;->A00:LX/Ioa;

    iput-object p1, v0, LX/Ioa;->A0C:LX/9sy;

    return-void
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Iga;->A00:LX/Ioa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ioa;->A0K:Z

    iput-object p1, v1, LX/Ioa;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iga;->A02:Z

    iget-object v2, p0, LX/Iga;->A00:LX/Ioa;

    iput-object p1, v2, LX/Ioa;->A0F:Ljava/lang/Integer;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/32 v3, 0x112a880

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v1, LX/Ioa;->A0P:Ljava/lang/String;

    const-string v0, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v3, v1, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v1, LX/Ioa;->A0P:Ljava/lang/String;

    const-string v0, "Backoff delay duration less than minimum value"

    invoke-virtual {v3, v1, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x2710

    const-wide/32 v9, 0x112a880

    invoke-static/range {v5 .. v10}, LX/0AL;->A04(JJJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Ioa;->A03:J

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iga;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
