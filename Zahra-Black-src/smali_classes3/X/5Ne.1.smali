.class public LX/5Ne;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Ne;->$t:I

    iput-object p1, p0, LX/5Ne;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/5Ne;->$t:I

    iget-object v2, p0, LX/5Ne;->A09:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/5Ne;

    invoke-direct {v0, v2, p2, v1}, LX/5Ne;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v0, LX/5Ne;->A06:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Ne;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Ne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    iget v1, v9, LX/5Ne;->$t:I

    sget-object v17, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5Ne;->A04:I

    packed-switch v1, :pswitch_data_0

    const/16 v7, 0x8

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget v4, v9, LX/5Ne;->A03:I

    iget v3, v9, LX/5Ne;->A02:I

    iget-wide v5, v9, LX/5Ne;->A05:J

    iget v14, v9, LX/5Ne;->A01:I

    iget v13, v9, LX/5Ne;->A00:I

    iget-object v12, v9, LX/5Ne;->A08:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v10, v9, LX/5Ne;->A07:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_0

    :goto_1
    invoke-static {v10, v14, v4}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    iput-object v10, v9, LX/5Ne;->A07:Ljava/lang/Object;

    iput-object v12, v9, LX/5Ne;->A08:Ljava/lang/Object;

    iput v13, v9, LX/5Ne;->A00:I

    iput v14, v9, LX/5Ne;->A01:I

    iput-wide v5, v9, LX/5Ne;->A05:J

    iput v3, v9, LX/5Ne;->A02:I

    iput v4, v9, LX/5Ne;->A03:I

    iput v11, v9, LX/5Ne;->A04:I

    invoke-virtual {v8, v0, v9}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v17

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    iget-object v0, v9, LX/5Ne;->A09:Ljava/lang/Object;

    check-cast v0, LX/5Hg;

    iget-object v0, v0, LX/5Hg;->A00:LX/4l2;

    iget-object v10, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v12, v0, LX/4l2;->A02:[J

    array-length v0, v12

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_14

    const/4 v14, 0x0

    :goto_2
    aget-wide v5, v12, v14

    invoke-static {v5, v6}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v14, v13}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-ne v3, v7, :cond_14

    :cond_3
    if-eq v14, v13, :cond_14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v7, 0x8

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget v4, v9, LX/5Ne;->A03:I

    iget v3, v9, LX/5Ne;->A02:I

    iget-wide v5, v9, LX/5Ne;->A05:J

    iget v14, v9, LX/5Ne;->A01:I

    iget v13, v9, LX/5Ne;->A00:I

    iget-object v12, v9, LX/5Ne;->A08:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v10, v9, LX/5Ne;->A07:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    shr-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-ge v4, v3, :cond_6

    const-wide/16 v15, 0xff

    and-long/2addr v15, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    iget-object v0, v9, LX/5Ne;->A09:Ljava/lang/Object;

    check-cast v0, LX/5Hf;

    iget-object v0, v0, LX/5Hf;->A00:LX/4lR;

    iget-object v10, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v12, v0, LX/4lR;->A02:[J

    array-length v0, v12

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_14

    const/4 v14, 0x0

    :goto_4
    aget-wide v5, v12, v14

    invoke-static {v5, v6}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v14, v13}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-ne v3, v7, :cond_14

    :cond_7
    if-eq v14, v13, :cond_14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :pswitch_1
    const/16 v7, 0x8

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    iget v4, v9, LX/5Ne;->A03:I

    iget v3, v9, LX/5Ne;->A02:I

    iget-wide v5, v9, LX/5Ne;->A05:J

    iget v14, v9, LX/5Ne;->A01:I

    iget v13, v9, LX/5Ne;->A00:I

    iget-object v12, v9, LX/5Ne;->A08:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v10, v9, LX/5Ne;->A07:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    shr-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    :goto_5
    if-ge v4, v3, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_8

    goto/16 :goto_1

    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    iget-object v0, v9, LX/5Ne;->A09:Ljava/lang/Object;

    check-cast v0, LX/5Hi;

    iget-object v0, v0, LX/5Hi;->A00:LX/4l2;

    iget-object v10, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v12, v0, LX/4l2;->A02:[J

    array-length v0, v12

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_14

    const/4 v14, 0x0

    :goto_6
    aget-wide v5, v12, v14

    invoke-static {v5, v6}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v14, v13}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    if-ne v3, v7, :cond_14

    :cond_b
    if-eq v14, v13, :cond_14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :pswitch_2
    const/16 v7, 0x8

    const/4 v11, 0x1

    if-eqz v0, :cond_d

    iget v4, v9, LX/5Ne;->A03:I

    iget v3, v9, LX/5Ne;->A02:I

    iget-wide v5, v9, LX/5Ne;->A05:J

    iget v14, v9, LX/5Ne;->A01:I

    iget v13, v9, LX/5Ne;->A00:I

    iget-object v12, v9, LX/5Ne;->A08:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v10, v9, LX/5Ne;->A07:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    shr-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    :goto_7
    if-ge v4, v3, :cond_e

    const-wide/16 v15, 0xff

    and-long/2addr v15, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_c

    goto/16 :goto_1

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v8, LX/AOq;

    iget-object v0, v9, LX/5Ne;->A09:Ljava/lang/Object;

    check-cast v0, LX/5Gt;

    iget-object v0, v0, LX/5Gt;->A00:LX/4lR;

    iget-object v10, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v12, v0, LX/4lR;->A02:[J

    array-length v0, v12

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_14

    const/4 v14, 0x0

    :goto_8
    aget-wide v5, v12, v14

    invoke-static {v5, v6}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    invoke-static {v14, v13}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    if-ne v3, v7, :cond_14

    :cond_f
    if-eq v14, v13, :cond_14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :pswitch_3
    if-eqz v0, :cond_11

    iget v4, v9, LX/5Ne;->A03:I

    iget v3, v9, LX/5Ne;->A02:I

    iget-wide v5, v9, LX/5Ne;->A05:J

    iget v12, v9, LX/5Ne;->A01:I

    iget v11, v9, LX/5Ne;->A00:I

    iget-object v10, v9, LX/5Ne;->A08:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v8, v9, LX/5Ne;->A07:Ljava/lang/Object;

    check-cast v8, LX/5He;

    iget-object v7, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v7, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    :goto_9
    if-ge v4, v3, :cond_12

    const-wide/16 v13, 0xff

    and-long/2addr v13, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_10

    shl-int/lit8 v13, v12, 0x3

    add-int/2addr v13, v4

    iget-object v1, v8, LX/5He;->A00:LX/4lR;

    iget-object v0, v1, LX/4lR;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v13

    iget-object v0, v1, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v13

    new-instance v1, LX/5HZ;

    invoke-direct {v1, v2, v0}, LX/5HZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v9, LX/5Ne;->A06:Ljava/lang/Object;

    iput-object v8, v9, LX/5Ne;->A07:Ljava/lang/Object;

    iput-object v10, v9, LX/5Ne;->A08:Ljava/lang/Object;

    iput v11, v9, LX/5Ne;->A00:I

    iput v12, v9, LX/5Ne;->A01:I

    iput-wide v5, v9, LX/5Ne;->A05:J

    iput v3, v9, LX/5Ne;->A02:I

    iput v4, v9, LX/5Ne;->A03:I

    const/4 v0, 0x1

    iput v0, v9, LX/5Ne;->A04:I

    invoke-virtual {v7, v1, v9}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v17

    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/5Ne;->A06:Ljava/lang/Object;

    check-cast v7, LX/AOq;

    iget-object v8, v9, LX/5Ne;->A09:Ljava/lang/Object;

    check-cast v8, LX/5He;

    iget-object v0, v8, LX/5He;->A00:LX/4lR;

    iget-object v10, v0, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_14

    const/4 v12, 0x0

    :goto_a
    aget-wide v5, v10, v12

    invoke-static {v5, v6}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    invoke-static {v12, v11}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    const/16 v0, 0x8

    if-ne v3, v0, :cond_14

    :cond_13
    if-eq v12, v11, :cond_14

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    sget-object v17, LX/0Mq;->A00:LX/0Mq;

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
