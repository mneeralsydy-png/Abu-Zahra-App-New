.class public LX/3mF;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/Dhx;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/0oe;

.field public final A04:LX/7FP;

.field public final A05:LX/0oZ;

.field public final A06:LX/BXI;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0oZ;LX/BXI;Z)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3mF;->A05:LX/0oZ;

    iput-object p2, p0, LX/3mF;->A06:LX/BXI;

    iput-boolean p3, p0, LX/3mF;->A07:Z

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mF;->A02:LX/05V;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/3mF;->A03:LX/0oe;

    const v0, 0xc387

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iput-object v0, p0, LX/3mF;->A04:LX/7FP;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mF;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3mF;->A00:LX/06e;

    return-void
.end method

.method private final A00(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p3, LX/Bah;

    if-eqz v0, :cond_1

    check-cast p3, LX/DGd;

    if-eqz p3, :cond_1

    iget v1, p3, LX/DGd;->code:I

    const/16 v0, 0x1a3

    if-ne v1, v0, :cond_1

    const v1, 0x7f12152d

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1}, LX/3mF;->A0a(LX/1Jk;)Z

    move-result v0

    const v1, 0x7f121f49

    if-eqz v0, :cond_0

    const v1, 0x7f121f3f

    return v1

    :pswitch_1
    invoke-virtual {p0, p1}, LX/3mF;->A0a(LX/1Jk;)Z

    move-result v0

    const v1, 0x7f12363c

    if-eqz v0, :cond_0

    const v1, 0x7f123639

    return v1

    :pswitch_2
    const v1, 0x7f121526

    return v1

    :pswitch_3
    const v1, 0x7f12361e

    return v1

    :pswitch_4
    const v1, 0x7f121f4a

    return v1

    :pswitch_5
    const v1, 0x7f12363d

    return v1

    :pswitch_6
    const v1, 0x7f1238b6

    return v1

    :pswitch_7
    const v1, 0x7f12366e

    return v1

    :pswitch_8
    const v1, 0x7f121bea

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0X(LX/1Jk;LX/BjL;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3mF;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/3mF;->A03:LX/0oe;

    if-eq v2, v3, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, v1, v1}, LX/0oe;->A06(LX/0Fq;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3mF;->A05:LX/0oZ;

    invoke-virtual {v0, p1, p2, p3}, LX/0oZ;->A0A(LX/1Jk;LX/BjL;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, v3, v1}, LX/0oe;->A06(LX/0Fq;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0, p1, v1, v1}, LX/0oe;->A05(LX/0Fq;ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, v3, v1}, LX/0oe;->A05(LX/0Fq;ZZ)V

    goto :goto_0
.end method

.method public final A0Y(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3mF;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/3mF;->A03:LX/0oe;

    sget-object v0, LX/4NB;->A05:LX/4NB;

    invoke-virtual {v1, p1, v0, v2}, LX/0oe;->A04(LX/0Fq;LX/4NB;Z)V

    :cond_0
    iget-object v0, p0, LX/3mF;->A05:LX/0oZ;

    invoke-virtual {v0, p1, p2, p3}, LX/0oZ;->A0D(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0Z(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3mF;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/3mF;->A03:LX/0oe;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    invoke-virtual {v1, p1, v0, v2}, LX/0oe;->A04(LX/0Fq;LX/4NB;Z)V

    :cond_0
    iget-object v0, p0, LX/3mF;->A05:LX/0oZ;

    invoke-virtual {v0, p1, p2, p3}, LX/0oZ;->A0E(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0a(LX/1Jk;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3mF;->A03:LX/0oe;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4iG;->A00:LX/BX5;

    iget-object v0, p0, LX/3mF;->A04:LX/7FP;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/7FP;->A07(LX/BX5;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 49

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3mF;->A03:LX/0oe;

    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/4iG;->A00:LX/BX5;

    iget-boolean v4, v2, LX/3mF;->A07:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v5}, LX/BX5;->A0j()Z

    move-result v4

    goto :goto_3

    :pswitch_1
    invoke-virtual {v5}, LX/BX5;->A0j()Z

    move-result v4

    goto :goto_2

    :pswitch_2
    iget-object v5, v5, LX/BX5;->A0A:LX/BjU;

    sget-object v4, LX/BjU;->A03:LX/BjU;

    goto :goto_0

    :pswitch_3
    iget-object v5, v5, LX/BX5;->A0A:LX/BjU;

    sget-object v4, LX/BjU;->A02:LX/BjU;

    :goto_0
    if-eq v5, v4, :cond_2

    goto :goto_4

    :pswitch_4
    iget-object v5, v5, LX/BX5;->A09:LX/BjM;

    sget-object v4, LX/BjM;->A02:LX/BjM;

    goto :goto_1

    :pswitch_5
    iget-object v5, v5, LX/BX5;->A09:LX/BjM;

    sget-object v4, LX/BjM;->A03:LX/BjM;

    :goto_1
    if-ne v5, v4, :cond_2

    goto :goto_4

    :pswitch_6
    iget-boolean v4, v5, LX/BX5;->A0Q:Z

    goto :goto_3

    :pswitch_7
    iget-boolean v4, v5, LX/BX5;->A0Q:Z

    goto :goto_2

    :pswitch_8
    iget-boolean v4, v5, LX/BX5;->A0P:Z

    :goto_2
    if-nez v4, :cond_0

    return-void

    :pswitch_9
    iget-boolean v4, v5, LX/BX5;->A0P:Z

    :goto_3
    if-nez v4, :cond_2

    :cond_0
    :goto_4
    packed-switch v6, :pswitch_data_1

    :cond_1
    :goto_5
    :pswitch_a
    move-object/from16 v5, p4

    instance-of v1, v5, LX/Bah;

    xor-int/lit8 v10, v1, 0x1

    instance-of v1, v5, LX/Baf;

    instance-of v4, v5, LX/Bag;

    if-eqz v1, :cond_3

    const v1, 0x7f120b26

    const v9, 0x7f120ce1

    :goto_6
    iget-object v2, v2, LX/3mF;->A01:LX/06e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, LX/4r1;

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, LX/4r1;-><init>(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v2, v0, v3, v5}, LX/3mF;->A00(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Throwable;)I

    move-result v1

    if-eqz v4, :cond_4

    const v9, 0x7f1228f8

    goto :goto_6

    :cond_4
    invoke-direct {v2, v0, v3, v5}, LX/3mF;->A00(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Throwable;)I

    move-result v9

    goto :goto_6

    :pswitch_b
    sget-object v16, LX/BjU;->A03:LX/BjU;

    goto :goto_7

    :pswitch_c
    sget-object v16, LX/BjU;->A02:LX/BjU;

    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v10, v4, LX/4iG;->A00:LX/BX5;

    const v34, 0xffef

    const-wide/16 v35, 0x0

    const/16 v33, -0x1

    const/4 v6, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v6

    move-wide/from16 v39, v35

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move-wide/from16 v45, v35

    move/from16 v47, v6

    move/from16 v48, v6

    move-object v8, v7

    move/from16 v31, v6

    move-wide/from16 v37, v35

    invoke-static/range {v7 .. v48}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v5

    new-instance v4, LX/4iG;

    invoke-direct {v4, v5, v6}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v4, v1}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    goto/16 :goto_5

    :pswitch_d
    sget-object v15, LX/BjM;->A02:LX/BjM;

    goto :goto_8

    :pswitch_e
    sget-object v15, LX/BjM;->A03:LX/BjM;

    :goto_8
    const/4 v7, 0x0

    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v10, v4, LX/4iG;->A00:LX/BX5;

    const v34, 0xffff

    const-wide/16 v35, 0x0

    const v33, -0x10001

    const/4 v6, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v32, v6

    move-wide/from16 v39, v35

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move-wide/from16 v45, v35

    move/from16 v47, v6

    move/from16 v48, v6

    move-object v8, v7

    move/from16 v31, v6

    move-wide/from16 v37, v35

    invoke-static/range {v7 .. v48}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v5

    new-instance v4, LX/4iG;

    invoke-direct {v4, v5, v6}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v4, v1}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    goto/16 :goto_5

    :pswitch_f
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v5}, LX/0oe;->A06(LX/0Fq;ZZ)V

    goto/16 :goto_5

    :pswitch_10
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/0oe;->A06(LX/0Fq;ZZ)V

    goto/16 :goto_5

    :pswitch_11
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v5}, LX/0oe;->A05(LX/0Fq;ZZ)V

    goto/16 :goto_5

    :pswitch_12
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/0oe;->A05(LX/0Fq;ZZ)V

    goto/16 :goto_5

    :pswitch_13
    const/4 v5, 0x0

    sget-object v4, LX/4NB;->A05:LX/4NB;

    goto :goto_9

    :pswitch_14
    const/4 v5, 0x0

    sget-object v4, LX/4NB;->A03:LX/4NB;

    :goto_9
    invoke-virtual {v1, v0, v4, v5}, LX/0oe;->A04(LX/0Fq;LX/4NB;Z)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3mF;->A00:LX/06e;

    new-instance v0, LX/4iH;

    invoke-direct {v0, p1, p3}, LX/4iH;-><init>(LX/1Jk;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/3mF;->A05:LX/0oZ;

    invoke-virtual {v0, p1}, LX/0oZ;->A08(LX/1Jk;)V

    :cond_0
    return-void
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3mF;->A06:LX/BXI;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3mF;->A06:LX/BXI;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method
