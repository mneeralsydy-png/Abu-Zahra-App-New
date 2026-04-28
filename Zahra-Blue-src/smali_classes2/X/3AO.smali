.class public LX/3AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Z4;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AO;-><init>(LX/00q;)V

    return-void
.end method

.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AO;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 31

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v5, v4, v6}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v8

    iget-boolean v0, v6, LX/2s3;->A06:Z

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/1J1;->A0E:J

    iget-wide v0, v6, LX/2s3;->A04:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    const/4 v15, 0x0

    iget v1, v6, LX/2s3;->A02:I

    if-lez v1, :cond_1

    invoke-virtual {v5}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/68o;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v3, v6, LX/2s3;->A07:Z

    iget-boolean v2, v6, LX/2s3;->A0A:Z

    iget-boolean v1, v6, LX/2s3;->A0C:Z

    invoke-static {v5}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v10

    iget-boolean v0, v6, LX/2s3;->A00:Z

    new-instance v7, LX/7PH;

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move-object v12, v11

    move/from16 v16, v13

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v30, v3

    invoke-direct/range {v7 .. v30}, LX/7PH;-><init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3AO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v5, v7}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    invoke-static {v4}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DP;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->message_:LX/6DP;

    iget v0, v2, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/220;->bitField0_:I

    return-void
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method
