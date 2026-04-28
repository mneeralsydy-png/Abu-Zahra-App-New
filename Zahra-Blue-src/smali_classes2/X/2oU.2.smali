.class public final LX/2oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c57

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A08:Ljava/util/Set;

    const/16 v0, 0x1c09

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A07:Ljava/util/Set;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A0E:LX/0nh;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A03:LX/05V;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A01:LX/05V;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A04:LX/05V;

    const/16 v0, 0xf40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A06:LX/05V;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A05:LX/05V;

    const/16 v0, 0x4469

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A02:LX/05V;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A0C:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A09:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A0B:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3Vx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2oU;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/2r5;LX/220;)LX/1J1;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2oU;->A0D:Lcom/google/common/base/Optional;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v27 .. v27}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "traceIncoming"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/2oU;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2pQ;

    iget-object v0, v13, LX/2pQ;->A01:LX/3AN;

    move-object/from16 v26, v0

    iget v0, v2, LX/220;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v6

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3AN;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bb;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vx;

    invoke-direct {v0, v1, v5}, LX/2Vx;-><init>(LX/075;LX/2JJ;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vj;

    invoke-direct {v0, v1, v5}, LX/2Vj;-><init>(LX/075;LX/2IR;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VF;

    invoke-direct {v0, v1, v5}, LX/2VF;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VG;

    invoke-direct {v0, v1, v5}, LX/2VG;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v1, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v0, LX/2WT;

    invoke-direct {v0, v3, v4, v1, v5}, LX/2WT;-><init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v0, LX/0Bb;->A02:LX/07B;

    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2W6;

    invoke-direct {v0, v3, v1, v5}, LX/2W6;-><init>(LX/07B;LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2WN;

    invoke-direct {v0, v1, v5}, LX/2WN;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v0, LX/2WQ;

    invoke-direct {v0, v3, v1, v5}, LX/2WQ;-><init>(LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    iget-object v1, v0, LX/0Bb;->A05:LX/0IV;

    new-instance v0, LX/2WR;

    invoke-direct {v0, v1, v4, v3, v5}, LX/2WR;-><init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v0, LX/2WP;

    invoke-direct {v0, v3, v1, v5}, LX/2WP;-><init>(LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    iget-object v1, v0, LX/0Bb;->A05:LX/0IV;

    new-instance v0, LX/2WS;

    invoke-direct {v0, v1, v4, v3, v5}, LX/2WS;-><init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2Wb;

    invoke-direct {v0, v1, v5}, LX/2Vm;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v8, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v3, v0, LX/0Bb;->A04:LX/0Z2;

    iget-object v1, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v0, LX/2WL;

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, LX/2WL;-><init>(LX/0Z2;LX/0IV;LX/075;LX/0cC;LX/2JF;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vg;

    invoke-direct {v0, v1, v5}, LX/2Vg;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vh;

    invoke-direct {v0, v1, v5}, LX/2Vh;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Ve;

    invoke-direct {v0, v1, v5}, LX/2Ve;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vi;

    invoke-direct {v0, v1, v5}, LX/2Vi;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A04:LX/0Z2;

    new-instance v0, LX/2WO;

    invoke-direct {v0, v1, v3, v5}, LX/2WO;-><init>(LX/0Z2;LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2Wa;

    invoke-direct {v0, v1, v5}, LX/2Vm;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vk;

    invoke-direct {v0, v1, v5}, LX/2Vk;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vf;

    invoke-direct {v0, v1, v5}, LX/2Vf;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vc;

    invoke-direct {v0, v1, v5}, LX/2Vc;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VZ;

    invoke-direct {v0, v1, v5}, LX/2VZ;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VY;

    invoke-direct {v0, v1, v5}, LX/2VY;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/2Yz;->A1P:LX/2Yz;

    const-string v1, "COMMUNITY_CHANGE_DESCRIPTION"

    new-instance v0, LX/2WV;

    invoke-direct {v0, v4, v5, v3, v1}, LX/2WH;-><init>(LX/075;LX/2K2;LX/2Yz;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v1, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v0, LX/2WK;

    invoke-direct {v0, v3, v4, v1, v5}, LX/2WK;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K0;)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vl;

    invoke-direct {v0, v1, v5}, LX/2Vl;-><init>(LX/075;LX/2Iq;)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2Vd;

    invoke-direct {v0, v1, v5}, LX/2Vd;-><init>(LX/075;LX/2Ip;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2Vo;

    invoke-direct {v0, v1, v5}, LX/2Vo;-><init>(LX/075;LX/2Ir;)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2VD;

    invoke-direct {v0, v1}, LX/2xz;-><init>(LX/075;)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, v0, LX/0Bb;->A02:LX/07B;

    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A05:LX/0IV;

    new-instance v0, LX/2WJ;

    invoke-direct {v0, v4, v1, v3, v5}, LX/2WJ;-><init>(LX/07B;LX/0IV;LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VO;

    invoke-direct {v0, v1, v5}, LX/2VO;-><init>(LX/075;LX/2Iw;)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VC;

    invoke-direct {v0, v1}, LX/2Wv;-><init>(LX/075;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1, v5}, LX/2VT;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2Wr;

    invoke-direct {v0, v3, v1, v5}, LX/2WE;-><init>(LX/075;LX/07t;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v8, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A07:LX/07t;

    iget-object v3, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v1, v0, LX/0Bb;->A0A:LX/0Zr;

    new-instance v0, LX/2Wu;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LX/2Wu;-><init>(LX/0IV;LX/075;LX/07t;LX/2K2;LX/0Zr;)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v8, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A07:LX/07t;

    iget-object v3, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v1, v0, LX/0Bb;->A0A:LX/0Zr;

    new-instance v0, LX/2Wt;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LX/2Wt;-><init>(LX/0IV;LX/075;LX/07t;LX/2K2;LX/0Zr;)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v0, LX/2W8;

    invoke-direct {v0, v3, v1, v5}, LX/2W8;-><init>(LX/075;LX/0cC;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v5}, LX/2Vp;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v0, LX/0Bb;->A0M:LX/1xY;

    invoke-virtual {v0, v5}, LX/1xY;->A00(LX/2Jo;)LX/2Wp;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v0, LX/0Bb;->A0L:LX/1xX;

    invoke-virtual {v0, v5}, LX/1xX;->A00(LX/2Jn;)LX/2Wo;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, v0, LX/0Bb;->A0I:LX/1xU;

    invoke-virtual {v0, v5}, LX/1xU;->A00(LX/2Jk;)LX/2Wg;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v0, LX/0Bb;->A0K:LX/1xW;

    invoke-virtual {v0, v5}, LX/1xW;->A00(LX/2Jm;)LX/2Wi;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, v0, LX/0Bb;->A0J:LX/1xV;

    invoke-virtual {v0, v5}, LX/1xV;->A00(LX/2Jl;)LX/2Wh;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, v0, LX/0Bb;->A0D:LX/1xB;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2Wn;

    invoke-direct {v0, v5}, LX/2Wn;-><init>(LX/2Jf;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2e
    iget-object v0, v0, LX/0Bb;->A0C:LX/1xA;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/2Wm;

    invoke-direct {v0, v5}, LX/2Wm;-><init>(LX/2Jw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2Wq;

    invoke-direct {v0, v3, v1, v5}, LX/2WE;-><init>(LX/075;LX/07t;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2WD;

    invoke-direct {v0, v1, v5, v5}, LX/2WD;-><init>(LX/075;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A0B:LX/JCR;

    new-instance v0, LX/2W5;

    invoke-direct {v0, v3, v5, v1}, LX/2W5;-><init>(LX/075;LX/1JJ;LX/JCR;)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    new-instance v0, LX/2W3;

    invoke-direct {v0, v3, v1, v5}, LX/2W3;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_33
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VU;

    invoke-direct {v0, v1, v5}, LX/2VU;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VN;

    invoke-direct {v0, v1, v5}, LX/2VN;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v1, v5}, LX/2VJ;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_36
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VM;

    invoke-direct {v0, v1, v5}, LX/2VM;-><init>(LX/075;LX/2Io;)V

    goto/16 :goto_3

    :pswitch_37
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VL;

    invoke-direct {v0, v1, v5}, LX/2VL;-><init>(LX/075;LX/2Io;)V

    goto/16 :goto_3

    :pswitch_38
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VK;

    invoke-direct {v0, v1, v5}, LX/2VK;-><init>(LX/075;LX/2Ig;)V

    goto/16 :goto_3

    :pswitch_39
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vv;

    invoke-direct {v0, v1, v5}, LX/2Vv;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_3a
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vu;

    invoke-direct {v0, v1, v5}, LX/2Vu;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_3b
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VI;

    invoke-direct {v0, v1, v5}, LX/2VI;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_3c
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A03:LX/0Ep;

    iget-object v1, v0, LX/0Bb;->A01:Lcom/google/common/base/Optional;

    new-instance v0, LX/2VE;

    invoke-direct {v0, v4}, LX/2Wv;-><init>(LX/075;)V

    iput-object v3, v0, LX/2VE;->A00:LX/0Ep;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3am;

    iput-object v1, v0, LX/2VE;->A01:LX/3am;

    iput-object v5, v0, LX/2VE;->A02:LX/2Il;

    goto/16 :goto_3

    :pswitch_3d
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VV;

    invoke-direct {v0, v1, v5}, LX/2VV;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_3e
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VH;

    invoke-direct {v0, v1, v5}, LX/2VH;-><init>(LX/075;LX/2Is;)V

    goto/16 :goto_3

    :pswitch_3f
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vb;

    invoke-direct {v0, v1, v5}, LX/2Vb;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_40
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Va;

    invoke-direct {v0, v1, v5}, LX/2Va;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_41
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VX;

    invoke-direct {v0, v1, v5}, LX/2VX;-><init>(LX/075;LX/2Ju;)V

    goto/16 :goto_3

    :pswitch_42
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VB;

    invoke-direct {v0, v1}, LX/2Wv;-><init>(LX/075;)V

    goto/16 :goto_3

    :pswitch_43
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2WZ;

    invoke-direct {v0, v1, v5}, LX/2Vm;-><init>(LX/075;LX/1JJ;)V

    iput-object v5, v0, LX/2WZ;->A00:LX/1JJ;

    goto/16 :goto_3

    :pswitch_44
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    new-instance v0, LX/2WX;

    invoke-direct {v0, v3, v1, v5}, LX/2WX;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_45
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    new-instance v0, LX/2WY;

    invoke-direct {v0, v3, v1, v5}, LX/2WY;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_46
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VW;

    invoke-direct {v0, v1, v5}, LX/2VW;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_47
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/2Yz;->A23:LX/2Yz;

    const-string v1, "GROUP_CHANGE_DESCRIPTION"

    new-instance v0, LX/2WW;

    invoke-direct {v0, v4, v5, v3, v1}, LX/2WH;-><init>(LX/075;LX/2K2;LX/2Yz;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_48
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vs;

    invoke-direct {v0, v1, v5}, LX/2Vs;-><init>(LX/075;LX/2Iz;)V

    goto/16 :goto_3

    :pswitch_49
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A09:LX/0Vg;

    new-instance v0, LX/2WB;

    invoke-direct {v0, v3, v5, v1}, LX/2WB;-><init>(LX/075;LX/2J2;LX/0Vg;)V

    goto/16 :goto_3

    :pswitch_4a
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A09:LX/0Vg;

    new-instance v0, LX/2WG;

    invoke-direct {v0, v3, v5, v1}, LX/2WG;-><init>(LX/075;LX/2J2;LX/0Vg;)V

    goto/16 :goto_3

    :pswitch_4b
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VS;

    invoke-direct {v0, v1, v5}, LX/2VS;-><init>(LX/075;LX/2IJ;)V

    goto/16 :goto_3

    :pswitch_4c
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VR;

    invoke-direct {v0, v1, v5}, LX/2VR;-><init>(LX/075;LX/2Ik;)V

    goto/16 :goto_3

    :pswitch_4d
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2W2;

    invoke-direct {v0, v1, v5}, LX/2W2;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_4e
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    new-instance v0, LX/2WC;

    invoke-direct {v0, v3, v1, v5}, LX/2WC;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_4f
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vz;

    invoke-direct {v0, v1, v5}, LX/2Vz;-><init>(LX/075;LX/2JV;)V

    goto/16 :goto_3

    :pswitch_50
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v0, v0, LX/0Bb;->A07:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    new-instance v0, LX/2WF;

    invoke-direct {v0, v3, v1, v5}, LX/2WF;-><init>(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_51
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vt;

    invoke-direct {v0, v1, v5}, LX/2Vt;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_52
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vn;

    invoke-direct {v0, v1, v5}, LX/2Vn;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_53
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VP;

    invoke-direct {v0, v1, v5}, LX/2VP;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_54
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2VQ;

    invoke-direct {v0, v1, v5}, LX/2VQ;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_55
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2W0;

    invoke-direct {v0, v1, v5}, LX/2W0;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_56
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2W1;

    invoke-direct {v0, v1, v5}, LX/2W1;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_57
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vw;

    invoke-direct {v0, v1, v5}, LX/2Vw;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_58
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    iget-object v1, v0, LX/0Bb;->A07:LX/07t;

    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2Ws;

    invoke-direct {v0, v3, v1, v5}, LX/2WE;-><init>(LX/075;LX/07t;LX/2K2;)V

    goto/16 :goto_3

    :pswitch_59
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vr;

    invoke-direct {v0, v1, v5}, LX/2Vr;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :pswitch_5a
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vy;

    invoke-direct {v0, v1, v5}, LX/2Vy;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_3

    :cond_2
    iget v0, v2, LX/220;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v1

    sget-object v0, LX/2Yz;->A3J:LX/2Yz;

    if-eq v1, v0, :cond_4

    iget-object v0, v7, LX/2oU;->A0B:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qT;

    iget-object v0, v3, LX/2qT;->A01:LX/3Zt;

    invoke-interface {v0, v12, v2}, LX/3Zt;->Bol(LX/2r5;LX/220;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v3, LX/2qT;->A00:I

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    iget v0, v2, LX/220;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f4

    iget-object v0, v7, LX/2oU;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y9;

    iget-object v8, v12, LX/2r5;->A01:LX/2vx;

    invoke-virtual {v0, v8, v2}, LX/2y9;->A05(LX/2vx;LX/220;)LX/2vx;

    move-result-object v6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y9;

    invoke-virtual {v0, v8, v2}, LX/2y9;->A03(LX/2vx;LX/220;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v1, v2, LX/220;->message_:LX/6DP;

    if-nez v1, :cond_5

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2vx;->A01:LX/1Kt;

    invoke-static {v0, v1, v3, v4}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77w;->A0J:Z

    iput-boolean v0, v1, LX/77w;->A0L:Z

    iget-boolean v0, v12, LX/2r5;->A03:Z

    iput-boolean v0, v1, LX/77w;->A0K:Z

    iput-object v8, v1, LX/77w;->A07:LX/2vx;

    iput-object v5, v1, LX/77w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, v7, LX/2oU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v1

    iget-object v0, v7, LX/2oU;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    iget v4, v1, LX/1J1;->A0g:I

    invoke-static {v0, v4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pR;

    if-nez v0, :cond_6

    const-class v0, LX/2oU;

    goto :goto_5

    :cond_6
    iget-object v0, v0, LX/2pR;->A01:LX/3Z4;

    invoke-interface {v0, v12, v1, v2}, LX/3Z4;->Bom(LX/2r5;LX/1J1;LX/220;)V

    goto :goto_2

    :pswitch_5b
    iget-object v1, v0, LX/0Bb;->A06:LX/075;

    new-instance v0, LX/2Vq;

    invoke-direct {v0, v1, v5}, LX/2Vq;-><init>(LX/075;LX/1JJ;)V

    :goto_3
    move-object/from16 v1, v26

    iget-object v1, v1, LX/3AN;->A01:LX/05V;

    invoke-static {v1, v12, v2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v1

    invoke-static {v2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v4

    iget-object v3, v1, LX/2vx;->A01:LX/1Kt;

    sget-object v1, LX/2Yz;->A2q:LX/2Yz;

    if-eq v6, v1, :cond_7

    iget-object v8, v3, LX/1Kt;->A00:LX/0Fq;

    const/4 v6, 0x1

    iget-object v1, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v6}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    :cond_7
    instance-of v1, v0, LX/2W2;

    if-eqz v1, :cond_c

    const/16 v0, 0x12

    new-instance v1, LX/1JJ;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const/4 v4, 0x0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_1

    iget v4, v13, LX/2pQ;->A00:I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    new-instance v0, LX/2qS;

    invoke-direct {v0, v1, v3, v4}, LX/2qS;-><init>(LX/1J1;LX/092;I)V

    iget-object v4, v0, LX/2qS;->A00:LX/1J1;

    iget-object v1, v12, LX/2r5;->A01:LX/2vx;

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/2oU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y9;

    invoke-virtual {v0, v1, v2}, LX/2y9;->A03(LX/2vx;LX/220;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/2oU;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    invoke-virtual {v1, v0}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    :cond_9
    invoke-virtual {v4, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_a
    iget-object v0, v7, LX/2oU;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3aR;

    iget-object v0, v7, LX/2oU;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v12, LX/2r5;->A00:Z

    invoke-static {v1, v0}, LX/2sZ;->A00(LX/3aR;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of v1, v0, LX/2W1;

    if-eqz v1, :cond_d

    const/16 v0, 0xf

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_7
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v3, v0, :cond_d0

    invoke-static {v4, v2, v5, v3}, LX/2xz;->A0B(LX/0I0;LX/220;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    instance-of v1, v0, LX/2W0;

    if-eqz v1, :cond_e

    const/16 v0, 0x10

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_8
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v3, v0, :cond_d0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    instance-of v1, v0, LX/2Vz;

    if-eqz v1, :cond_10

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/2JV;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v20, v6

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-le v0, v6, :cond_f

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JV;->A01:Ljava/lang/String;

    :cond_f
    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, v0, LX/2Vy;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v6, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v8, 0x7

    const/16 v0, 0xe

    if-nez v1, :cond_11

    const/4 v0, 0x7

    :cond_11
    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    const/4 v4, 0x0

    if-ne v0, v8, :cond_12

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_9
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-static {v6, v2, v3, v4}, LX/2xz;->A0B(LX/0I0;LX/220;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iput-object v3, v1, LX/2K2;->A01:Ljava/util/List;

    goto/16 :goto_4

    :cond_14
    instance-of v1, v0, LX/2WG;

    if-eqz v1, :cond_15

    check-cast v0, LX/2WG;

    const/16 v1, 0xa

    new-instance v6, LX/2J2;

    invoke-direct {v6, v3, v1, v4, v5}, LX/2J2;-><init>(LX/1Kt;IJ)V

    iget-object v1, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v8, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v5, v0, LX/2xz;->A0F:LX/075;

    iput-object v3, v6, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    instance-of v3, v4, LX/0I6;

    if-eqz v3, :cond_30

    iget-object v0, v0, LX/2WG;->A01:LX/0Vg;

    invoke-static {v0, v4}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    if-nez v4, :cond_31

    const-string v0, "GroupParticipantChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    instance-of v1, v0, LX/2Vx;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0xda

    new-instance v1, LX/2JJ;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto/16 :goto_4

    :cond_16
    instance-of v1, v0, LX/2WF;

    if-eqz v1, :cond_17

    check-cast v0, LX/2WF;

    const/16 v6, 0x9

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v6, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v3, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5, v1, v3}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_17
    instance-of v1, v0, LX/2Vw;

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    const/4 v0, 0x5

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_18
    instance-of v1, v0, LX/2Vv;

    if-eqz v1, :cond_19

    const/16 v0, 0x34

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_c
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v3, v0, :cond_d0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    instance-of v1, v0, LX/2WE;

    if-eqz v1, :cond_22

    check-cast v0, LX/2WE;

    instance-of v1, v0, LX/2Wr;

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2Jz;

    invoke-direct {v1, v3, v4, v5}, LX/2Jz;-><init>(LX/1Kt;J)V

    :cond_1a
    :goto_d
    iget-object v3, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v3}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v3, v0, LX/2Wu;

    if-eqz v3, :cond_38

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v8

    const/4 v4, 0x3

    :goto_e
    if-ge v4, v8, :cond_39

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    instance-of v1, v0, LX/2Wu;

    if-eqz v1, :cond_1d

    move-object v10, v0

    check-cast v10, LX/2Wu;

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    new-instance v1, LX/2Jz;

    invoke-direct {v1, v3, v4, v5}, LX/2Jz;-><init>(LX/1Kt;J)V

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v3, v9}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v4, :cond_1c

    new-instance v3, LX/2r6;

    invoke-direct {v3, v4, v5, v6, v8}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/2Wu;->A01:LX/0Zr;

    invoke-virtual {v3, v4}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v3, v10, LX/2Wu;->A00:LX/0IV;

    invoke-virtual {v3, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/2r6;

    invoke-direct {v3, v6, v5, v4, v8}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v1, v9}, LX/2K1;->A0q(Ljava/util/List;)V

    goto :goto_d

    :cond_1d
    instance-of v1, v0, LX/2Wt;

    if-eqz v1, :cond_1f

    const/4 v9, 0x0

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_1e

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x6a

    const/16 v19, 0x0

    new-instance v1, LX/2Jt;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v3, v10}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v3, LX/2r6;

    invoke-direct {v3, v4, v6, v8, v9}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/2K1;->A0q(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_1e
    const/4 v6, 0x0

    goto :goto_f

    :cond_1f
    instance-of v1, v0, LX/2Ws;

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x14

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto/16 :goto_d

    :cond_20
    instance-of v1, v0, LX/2Wq;

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x4f

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto/16 :goto_d

    :cond_21
    const/16 v20, 0x5a

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    new-instance v1, LX/2JS;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto/16 :goto_d

    :cond_22
    instance-of v1, v0, LX/2Vu;

    if-eqz v1, :cond_23

    const/16 v0, 0x33

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_10
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v3, v0, :cond_d0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_23
    instance-of v1, v0, LX/2Vt;

    if-eqz v1, :cond_24

    const/16 v0, 0x15

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_24
    instance-of v1, v0, LX/2WD;

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_25

    const/16 v0, 0x49

    :cond_25
    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_26
    instance-of v1, v0, LX/2Vs;

    if-eqz v1, :cond_2c

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/1J1;->A0I(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "remove"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v4}, LX/2Iz;->A0l(Ljava/lang/String;)V

    :goto_11
    iget v3, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    iget-object v4, v2, LX/220;->photoChange_:LX/21Q;

    if-nez v4, :cond_27

    sget-object v4, LX/21Q;->DEFAULT_INSTANCE:LX/21Q;

    :cond_27
    new-instance v3, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v4, LX/21Q;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/21Q;->newPhoto_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const/4 v5, 0x1

    :cond_28
    iget v0, v4, LX/21Q;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/21Q;->oldPhoto_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const/4 v5, 0x1

    :cond_29
    iget v0, v4, LX/21Q;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    iget v0, v4, LX/21Q;->newPhotoId_:I

    iput v0, v3, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_12
    iput-object v3, v1, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    goto/16 :goto_4

    :cond_2a
    if-eqz v5, :cond_8

    goto :goto_12

    :cond_2b
    invoke-virtual {v1, v3}, LX/2Iz;->A0l(Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    instance-of v1, v0, LX/2Vr;

    if-eqz v1, :cond_2d

    const/16 v0, 0x11

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_2d
    instance-of v1, v0, LX/2Vq;

    if-eqz v1, :cond_2e

    const/16 v0, 0xb

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v3, 0x0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2e
    instance-of v1, v0, LX/2WC;

    if-eqz v1, :cond_2f

    check-cast v0, LX/2WC;

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3c

    const/4 v9, 0x4

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v9, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3, v1, v4}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    iget-object v3, v0, LX/2WC;->A00:LX/07t;

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v6, v1, LX/2K2;->A00:I

    goto/16 :goto_4

    :cond_2f
    instance-of v1, v0, LX/2WB;

    if-eqz v1, :cond_41

    check-cast v0, LX/2WB;

    const/16 v1, 0x1c

    new-instance v6, LX/2J2;

    invoke-direct {v6, v3, v1, v4, v5}, LX/2J2;-><init>(LX/1Kt;IJ)V

    const/4 v3, 0x0

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v8, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v5, v0, LX/2xz;->A0F:LX/075;

    iput-object v3, v6, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x1

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    instance-of v3, v4, LX/0I6;

    if-eqz v3, :cond_3f

    iget-object v0, v0, LX/2WB;->A01:LX/0Vg;

    invoke-static {v0, v4}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    if-nez v4, :cond_40

    const-string v0, "ContactChangedNumberWebQuery/restoreFMessage/LID -> PN mapping unknown"

    goto/16 :goto_b

    :cond_30
    if-nez v4, :cond_31

    goto/16 :goto_4

    :cond_31
    invoke-virtual {v6, v5, v4}, LX/2J2;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V

    move-object v1, v6

    goto/16 :goto_4

    :goto_13
    :try_start_2
    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v3, "Failed to parse number of broadcast participants."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_14
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_32

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/1J1;->A0I(Ljava/lang/String;)V

    :cond_32
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v3, v6, :cond_33

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_15
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v4, v0, :cond_34

    invoke-static {v5, v2, v3, v4}, LX/2xz;->A0B(LX/0I0;LX/220;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_33
    iget-object v0, v0, LX/2WF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_34
    invoke-virtual {v1, v3}, LX/1J1;->A0f(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_35
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-gt v0, v1, :cond_36

    const/4 v1, 0x0

    :cond_36
    invoke-static {v1}, LX/00N;->A0B(Z)V

    const/16 v0, 0xd

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_16
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v6, v0, :cond_37

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0, v3, v4}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_37
    iput-object v4, v1, LX/2K2;->A01:Ljava/util/List;

    goto/16 :goto_4

    :cond_38
    instance-of v3, v0, LX/2Wt;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    if-nez v3, :cond_39

    const/4 v4, 0x0

    :goto_17
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    if-ge v4, v3, :cond_39

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_39
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v3, v0, LX/2WE;->A00:LX/07t;

    invoke-virtual {v3, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    iput v3, v1, LX/2K2;->A00:I

    :cond_3b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    invoke-static {v1, v6}, LX/1al;->A1P(II)Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0A(Z)V

    const/16 v9, 0xc

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v9, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget v3, v2, LX/220;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3d

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    :cond_3d
    :goto_19
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    if-ge v8, v3, :cond_d0

    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2WC;->A00:LX/07t;

    invoke-virtual {v3, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iput v6, v1, LX/2K2;->A00:I

    :cond_3e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_3f
    if-nez v4, :cond_40

    goto/16 :goto_4

    :cond_40
    invoke-virtual {v6, v5, v4}, LX/2J2;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V

    move-object v1, v6

    goto/16 :goto_4

    :cond_41
    instance-of v1, v0, LX/2WQ;

    if-eqz v1, :cond_43

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_42

    const-string v6, ""

    :cond_42
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v20, 0x91

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v1, v6}, LX/1J1;->A0I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_43
    instance-of v1, v0, LX/2Vp;

    if-eqz v1, :cond_48

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    const/16 v20, 0x6b

    const/16 v19, 0x0

    new-instance v1, LX/2Jv;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_44

    move-object v3, v4

    :cond_44
    check-cast v3, LX/0Fq;

    :goto_1a
    invoke-virtual {v1, v3}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lt v0, v8, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    if-eqz v0, :cond_45

    move-object v4, v3

    :cond_45
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    :cond_46
    const/4 v3, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2Jv;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_47
    move-object v3, v4

    goto :goto_1a

    :cond_48
    instance-of v1, v0, LX/2WP;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v20, 0xb1

    new-instance v1, LX/2JL;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_49
    instance-of v1, v0, LX/2WT;

    if-eqz v1, :cond_4b

    check-cast v0, LX/2WT;

    invoke-static {v3, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/2WT;->A00:LX/0IV;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    const-string v6, ""

    :cond_4a
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v20, 0xa8

    new-instance v1, LX/2JI;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v6}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_4b
    instance-of v1, v0, LX/2WS;

    if-eqz v1, :cond_51

    check-cast v0, LX/2WS;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v1, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    iget-object v0, v0, LX/2WS;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4c

    const-string v9, ""

    :cond_4c
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v10, v14

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v10, :cond_4e

    aget-object v15, v14, v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4d

    const-string v0, "full"

    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_4d
    const-string v0, "server"

    goto :goto_1c

    :cond_4e
    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_4f
    const/16 v0, 0x98

    new-instance v1, LX/2Jb;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x6

    iput v0, v1, LX/2J8;->A00:I

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v1, v8, v9, v0}, LX/2J8;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_50
    const/4 v0, 0x1

    goto :goto_1d

    :cond_51
    instance-of v1, v0, LX/2WR;

    if-eqz v1, :cond_57

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    const/4 v8, 0x1

    :cond_53
    const-string v0, "created"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, ""

    xor-int/lit8 v9, v8, 0x1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    if-eqz v1, :cond_55

    if-eqz v6, :cond_54

    move-object v10, v6

    :cond_54
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/16 v0, 0x94

    new-instance v1, LX/2Ja;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x6

    iput v0, v1, LX/2J8;->A00:I

    invoke-virtual {v1, v8, v10, v9}, LX/2J8;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_55
    if-eqz v6, :cond_56

    move-object v10, v6

    :cond_56
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/16 v0, 0x95

    new-instance v1, LX/2JZ;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x6

    iput v0, v1, LX/2J8;->A00:I

    invoke-virtual {v1, v8, v10, v9}, LX/2J8;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v1, v11}, LX/1J1;->A0I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_57
    instance-of v1, v0, LX/2WL;

    if-eqz v1, :cond_5f

    check-cast v0, LX/2WL;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    sget-object v6, LX/1CU;->A01:LX/1JO;

    invoke-static {v2, v1}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v8}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v3, LX/1Kt;->A00:LX/0Fq;

    instance-of v1, v9, LX/0vc;

    const/4 v8, 0x0

    if-eqz v1, :cond_5e

    move-object v1, v9

    check-cast v1, LX/0vc;

    if-eqz v1, :cond_5e

    iget-object v0, v0, LX/2WL;->A00:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_58
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y8;

    iget v6, v0, LX/2y8;->A00:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_58

    :goto_1e
    check-cast v1, LX/2y8;

    :goto_1f
    instance-of v0, v9, LX/1CU;

    if-eqz v0, :cond_5c

    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_20
    if-eqz v1, :cond_5b

    iget-object v15, v1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_21
    if-eqz v18, :cond_59

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_59
    if-eqz v17, :cond_5a

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_22
    const/16 v0, 0x8f

    new-instance v1, LX/2JF;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x2

    iput v0, v1, LX/2JF;->A00:I

    invoke-virtual {v1, v14, v11}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8, v10, v6}, LX/2JF;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v1, v15}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v1, v10}, LX/1J1;->A0I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5a
    const/4 v6, 0x0

    goto :goto_22

    :cond_5b
    move-object v15, v8

    goto :goto_21

    :cond_5c
    move-object v9, v8

    goto :goto_20

    :cond_5d
    move-object v1, v8

    goto :goto_1e

    :cond_5e
    move-object v1, v8

    goto :goto_1f

    :cond_5f
    instance-of v1, v0, LX/2WA;

    if-eqz v1, :cond_60

    check-cast v0, LX/2WA;

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v1}, LX/00N;->A0A(Z)V

    const/4 v6, 0x0

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v1, v6}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v19

    const/4 v6, 0x1

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/2WA;->A00:LX/0cC;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v22, v21

    move-wide/from16 v24, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v25}, LX/0cC;->A0H(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/lang/String;J)LX/2Jv;

    move-result-object v1

    goto/16 :goto_4

    :cond_60
    instance-of v1, v0, LX/2W9;

    if-eqz v1, :cond_6c

    check-cast v0, LX/2W9;

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v8

    instance-of v11, v0, LX/2Wn;

    if-eqz v11, :cond_6a

    move-object v1, v0

    check-cast v1, LX/2Wn;

    iget-object v1, v1, LX/2Wn;->A01:LX/2Yz;

    :goto_23
    const/4 v9, 0x0

    if-ne v8, v1, :cond_66

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    if-lt v1, v6, :cond_66

    iget-object v6, v3, LX/1Kt;->A00:LX/0Fq;

    instance-of v1, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_66

    if-eqz v6, :cond_66

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v10}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {v1}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    instance-of v1, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v1, :cond_61

    move-object v6, v9

    :cond_61
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_24
    const/4 v8, 0x1

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_62

    const-string v8, ""

    :cond_62
    iget-object v1, v2, LX/220;->participant_:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    instance-of v1, v14, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_63

    move-object v9, v14

    :cond_63
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_64
    :goto_25
    if-eqz v11, :cond_6b

    check-cast v0, LX/2Wn;

    iget-object v11, v0, LX/2Wn;->A00:LX/0cC;

    const/4 v0, 0x0

    const/16 v20, 0x74

    new-instance v1, LX/2Jf;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v0}, LX/2K2;->A0k(LX/4rH;)V

    invoke-virtual {v1, v6, v8}, LX/2Jw;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-static {v9, v11, v1, v10}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto/16 :goto_4

    :cond_65
    move-object v6, v9

    goto :goto_24

    :cond_66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v11, :cond_69

    const-string v1, "SUBGROUP_UNLINKED_FROM_PARENT"

    :goto_26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/invalid wmi"

    invoke-static {v6, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/220;->participant_:Ljava/lang/String;

    if-eqz v1, :cond_68

    invoke-static {v1}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    instance-of v1, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_67

    move-object v9, v6

    :cond_67
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_68
    const/4 v6, 0x0

    const-string v8, ""

    goto :goto_25

    :cond_69
    const-string v1, "SUBGROUP_LINKED_TO_PARENT"

    goto :goto_26

    :cond_6a
    move-object v1, v0

    check-cast v1, LX/2Wm;

    iget-object v1, v1, LX/2Wm;->A01:LX/2Yz;

    goto/16 :goto_23

    :cond_6b
    check-cast v0, LX/2Wm;

    iget-object v11, v0, LX/2Wm;->A00:LX/0cC;

    const/4 v0, 0x0

    const/16 v20, 0x70

    new-instance v1, LX/2Jc;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v0}, LX/2K2;->A0k(LX/4rH;)V

    invoke-virtual {v1, v6, v8}, LX/2Jw;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-static {v9, v11, v1, v10}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto/16 :goto_4

    :cond_6c
    instance-of v1, v0, LX/2WM;

    if-eqz v1, :cond_6f

    check-cast v0, LX/2WM;

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_6e

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v1, v6}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v9

    :goto_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v6

    sget-object v1, LX/2Yz;->A1U:LX/2Yz;

    const/4 v8, 0x2

    if-eq v6, v1, :cond_6d

    sget-object v1, LX/2Yz;->A1g:LX/2Yz;

    invoke-static {v6, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "MessageStubeType was not COMMUNITY_UNLINK_PARENT_GROUP"

    invoke-static {v6, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    :cond_6d
    iget-object v10, v0, LX/2WM;->A03:LX/0cC;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v20, 0x4b

    new-instance v1, LX/2JU;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v0}, LX/2K2;->A0k(LX/4rH;)V

    iput-object v11, v1, LX/2JU;->A02:Ljava/lang/Integer;

    iput v8, v1, LX/2JU;->A00:I

    iput-object v9, v1, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v6, v10, v1, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto/16 :goto_4

    :cond_6e
    const/4 v9, 0x0

    goto :goto_27

    :cond_6f
    instance-of v1, v0, LX/2WK;

    if-eqz v1, :cond_74

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_71

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v8

    :goto_28
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_70

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_29
    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStubType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    move-object v6, v9

    goto :goto_29

    :cond_71
    move-object v8, v9

    goto :goto_28

    :sswitch_0
    invoke-static {v2, v10}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_72
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/2dg;->A00(LX/220;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2a
    const/16 v19, 0x0

    const/16 v20, 0x80

    new-instance v1, LX/2J7;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v1, v8, v6}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9, v6, v0}, LX/2J7;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_73
    const/4 v0, 0x0

    goto :goto_2a

    :sswitch_1
    const/16 v0, 0x7a

    new-instance v1, LX/2J4;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x3

    iput v0, v1, LX/2J4;->A00:I

    goto :goto_2b

    :sswitch_2
    const/16 v0, 0x7b

    new-instance v1, LX/2J6;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x3

    iput v0, v1, LX/2J6;->A00:I

    goto :goto_2b

    :sswitch_3
    const/16 v0, 0x7d

    new-instance v1, LX/2JB;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x3

    iput v0, v1, LX/2JB;->A00:I

    goto :goto_2b

    :sswitch_4
    const/16 v0, 0x7e

    new-instance v1, LX/2JD;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    iput v10, v1, LX/2JD;->A00:I

    goto :goto_2b

    :sswitch_5
    const/16 v0, 0x7f

    new-instance v1, LX/2JE;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    iput v10, v1, LX/2JE;->A00:I

    goto :goto_2b

    :sswitch_6
    const/16 v0, 0x7c

    new-instance v1, LX/2JC;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x3

    iput v0, v1, LX/2JC;->A00:I

    goto :goto_2b

    :sswitch_7
    const/16 v0, 0x90

    new-instance v1, LX/2J5;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x3

    iput v0, v1, LX/2J5;->A00:I

    :goto_2b
    invoke-virtual {v1, v8, v6}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_74
    instance-of v1, v0, LX/2W8;

    if-eqz v1, :cond_76

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_75

    const/4 v1, 0x0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_2c
    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/16 v20, 0x57

    const/16 v19, 0x0

    new-instance v1, LX/2JS;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object v6, v1, LX/2JS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_75
    const/4 v6, 0x0

    goto :goto_2c

    :cond_76
    instance-of v1, v0, LX/2W7;

    if-eqz v1, :cond_78

    const/16 v0, 0xb

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_77

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    :cond_77
    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_78
    instance-of v1, v0, LX/2Wl;

    if-eqz v1, :cond_88

    check-cast v0, LX/2Wl;

    iget-object v11, v0, LX/2Wl;->A00:LX/0IV;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v10

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v10, :cond_7b

    :try_start_3
    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-static {v8}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v8
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v11, v8}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v14

    if-eqz v14, :cond_7a

    invoke-virtual {v14}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v14}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v19

    :goto_2e
    if-nez v19, :cond_79

    const-string v19, ""

    :cond_79
    const-wide/16 v21, 0x0

    const/16 v20, 0x2

    new-instance v1, LX/4tL;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_1
    add-int/lit8 v9, v9, 0x2

    goto :goto_2d

    :cond_7a
    add-int/lit8 v14, v9, 0x1

    iget-object v1, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v1, v14}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2e

    :cond_7b
    iget-object v1, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    instance-of v1, v0, LX/2Wk;

    if-eqz v1, :cond_7f

    check-cast v0, LX/2Wk;

    const/4 v1, 0x0

    invoke-static {v3, v2, v6, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v0, LX/2Wp;

    const/16 v19, 0x0

    if-eqz v0, :cond_7e

    const/16 v20, 0x6f

    new-instance v1, LX/2Jo;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    :goto_2f
    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_7d

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    if-eqz v0, :cond_7c

    move-object v4, v3

    :cond_7c
    check-cast v4, LX/0Fq;

    :cond_7d
    invoke-virtual {v1, v4}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v1, v6}, LX/2Jx;->A0s(Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_7e
    const/16 v20, 0x6e

    new-instance v1, LX/2Jn;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto :goto_2f

    :cond_7f
    instance-of v1, v0, LX/2Wj;

    if-eqz v1, :cond_84

    check-cast v0, LX/2Wj;

    const/4 v1, 0x0

    invoke-static {v3, v2, v6, v8, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v0, LX/2Wi;

    if-eqz v1, :cond_82

    const/16 v19, 0x0

    const/16 v20, 0x6d

    new-instance v1, LX/2Jm;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    :goto_30
    iget-object v3, v2, LX/220;->participant_:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_81

    invoke-static {v3}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    instance-of v3, v4, LX/0Fq;

    if-eqz v3, :cond_80

    move-object v5, v4

    :cond_80
    check-cast v5, LX/0Fq;

    :cond_81
    invoke-virtual {v1, v5}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, v0, LX/2Wl;->A03:LX/0Zr;

    invoke-virtual {v0, v8}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Jy;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    invoke-virtual {v1, v6}, LX/2Jy;->A0t(Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_82
    instance-of v1, v0, LX/2Wh;

    const/16 v19, 0x0

    if-eqz v1, :cond_83

    const/16 v20, 0x6c

    new-instance v1, LX/2Jl;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto :goto_30

    :cond_83
    const/16 v20, 0xab

    new-instance v1, LX/2Jk;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto :goto_30

    :cond_84
    instance-of v1, v0, LX/2Wf;

    if-eqz v1, :cond_85

    const/16 v9, 0x59

    new-instance v1, LX/2JY;

    invoke-direct {v1, v3, v9, v4, v5}, LX/2JY;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    invoke-static {v8, v1, v0, v6}, LX/2Wl;->A00(LX/1CU;LX/2JY;LX/2Wl;Ljava/util/Set;)I

    move-result v0

    iput v0, v1, LX/2JY;->A00:I

    goto/16 :goto_4

    :cond_85
    instance-of v1, v0, LX/2We;

    if-eqz v1, :cond_86

    const/16 v9, 0x58

    new-instance v1, LX/2JY;

    invoke-direct {v1, v3, v9, v4, v5}, LX/2JY;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    invoke-static {v8, v1, v0, v6}, LX/2Wl;->A00(LX/1CU;LX/2JY;LX/2Wl;Ljava/util/Set;)I

    move-result v0

    iput v0, v1, LX/2JY;->A00:I

    goto/16 :goto_4

    :cond_86
    instance-of v1, v0, LX/2Wd;

    if-eqz v1, :cond_87

    const/16 v9, 0x4e

    new-instance v1, LX/2JY;

    invoke-direct {v1, v3, v9, v4, v5}, LX/2JY;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    invoke-static {v8, v1, v0, v6}, LX/2Wl;->A00(LX/1CU;LX/2JY;LX/2Wl;Ljava/util/Set;)I

    move-result v0

    iput v0, v1, LX/2JY;->A00:I

    goto/16 :goto_4

    :cond_87
    const/16 v9, 0x4d

    new-instance v1, LX/2JY;

    invoke-direct {v1, v3, v9, v4, v5}, LX/2JY;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    invoke-static {v8, v1, v0, v6}, LX/2Wl;->A00(LX/1CU;LX/2JY;LX/2Wl;Ljava/util/Set;)I

    move-result v0

    iput v0, v1, LX/2JY;->A00:I

    goto/16 :goto_4

    :cond_88
    instance-of v1, v0, LX/2Vo;

    if-eqz v1, :cond_8a

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_8

    const/4 v6, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    const/4 v6, 0x3

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa5

    new-instance v6, LX/2Ir;

    invoke-direct {v6, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const-string v0, ""

    iput-object v0, v6, LX/2Ir;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/2Ir;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/2Ir;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/2Ir;->A02:Ljava/lang/String;

    iput-object v9, v6, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_89

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    move-object v1, v8

    :cond_89
    iput-object v1, v6, LX/2Ir;->A01:Ljava/lang/String;

    move-object v1, v6

    goto/16 :goto_4

    :cond_8a
    instance-of v1, v0, LX/2Vn;

    if-eqz v1, :cond_8b

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xad

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LX/2K2;->A01:Ljava/util/List;

    goto/16 :goto_4

    :cond_8b
    instance-of v1, v0, LX/2W6;

    if-eqz v1, :cond_8c

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    new-instance v1, LX/2IO;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_8c
    instance-of v1, v0, LX/2WN;

    if-eqz v1, :cond_8d

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9c

    new-instance v1, LX/2I7;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_8d
    instance-of v1, v0, LX/2Vl;

    if-eqz v1, :cond_8e

    const/4 v9, 0x0

    invoke-static {v3, v2, v9}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    const/16 v0, 0xa2

    new-instance v6, LX/2Iq;

    invoke-direct {v6, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2Iq;->A00:J

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2Iq;->A01:J

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    iput-object v3, v6, LX/2Iq;->A02:Ljava/lang/String;

    move-object v1, v6

    goto/16 :goto_4

    :cond_8e
    instance-of v1, v0, LX/2Vk;

    if-eqz v1, :cond_8f

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x76

    new-instance v1, LX/2IS;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_8

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8f
    instance-of v1, v0, LX/2Vj;

    if-eqz v1, :cond_91

    invoke-static {v3, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc6

    new-instance v1, LX/2IR;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_90

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_31
    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_90
    const/4 v0, 0x0

    goto :goto_31

    :cond_91
    instance-of v1, v0, LX/2W5;

    if-eqz v1, :cond_92

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x36

    const/16 v8, 0x28

    if-eq v1, v0, :cond_96

    const/16 v0, 0x37

    const/16 v8, 0x29

    if-eq v1, v0, :cond_96

    const/16 v0, 0x38

    if-eq v1, v0, :cond_95

    const-string v0, "PaymentWebQuery/restoreFMessage malformed WMI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_92
    instance-of v1, v0, LX/2Vi;

    if-eqz v1, :cond_98

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v1, 0xb2

    const/4 v6, 0x2

    const/16 v0, 0xb3

    if-eq v8, v1, :cond_94

    if-eq v8, v0, :cond_93

    const/16 v0, 0xb4

    if-ne v8, v0, :cond_ed

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/2Ji;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    :goto_32
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    invoke-static {v0, v6}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Im;->A00:I

    const/4 v3, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Im;->A01:Z

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-le v0, v6, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_97

    const-string v0, "Invalid Sender JID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_93
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/2Jh;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto :goto_32

    :cond_94
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/2Jj;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto :goto_32

    :cond_95
    const/16 v8, 0x2a

    :cond_96
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2J0;

    invoke-direct {v1, v3, v8, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_97
    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_98
    instance-of v1, v0, LX/2Vh;

    if-eqz v1, :cond_99

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x88

    new-instance v1, LX/2Ic;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ic;->A00:Z

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_99
    instance-of v1, v0, LX/2Vg;

    if-eqz v1, :cond_9a

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    new-instance v1, LX/2II;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_9a
    instance-of v1, v0, LX/2Vf;

    if-eqz v1, :cond_9b

    invoke-static {v3, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x78

    new-instance v1, LX/2JT;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v4

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v4, :cond_d0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_9b
    instance-of v1, v0, LX/2Ve;

    if-eqz v1, :cond_9c

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v1, LX/2Ix;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ix;->A02:Z

    const/4 v3, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Ix;->A00:I

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-le v0, v4, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2Ix;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9c
    instance-of v1, v0, LX/2Vd;

    if-eqz v1, :cond_9e

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    sget-object v9, LX/0I6;->A01:LX/0xZ;

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_8

    const/4 v6, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xba

    new-instance v6, LX/2Ip;

    invoke-direct {v6, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-object v10, v6, LX/2Ip;->A01:LX/0I6;

    iput-object v9, v6, LX/2Ip;->A00:LX/0I6;

    if-eqz v8, :cond_9d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9d

    move-object v1, v8

    :cond_9d
    iput-object v1, v6, LX/2Ip;->A02:Ljava/lang/String;

    move-object v1, v6

    goto/16 :goto_4

    :cond_9e
    instance-of v1, v0, LX/2WJ;

    if-eqz v1, :cond_a0

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v6

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x69

    const/16 v19, 0x0

    new-instance v1, LX/2Js;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_9f

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_34
    if-eqz v6, :cond_8

    new-instance v0, LX/2r6;

    invoke-direct {v0, v6, v3, v8, v9}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2K1;->A0q(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_9f
    const/4 v3, 0x0

    goto :goto_34

    :cond_a0
    instance-of v1, v0, LX/2VE;

    if-eqz v1, :cond_a1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/2Il;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x0

    :goto_35
    iput v0, v1, LX/2Il;->A00:I

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    iput v0, v1, LX/2Il;->A00:I

    goto/16 :goto_4

    :sswitch_8
    const/16 v0, 0x10

    goto :goto_35

    :sswitch_9
    const/16 v0, 0x11

    goto :goto_35

    :sswitch_a
    const/4 v0, 0x6

    goto :goto_35

    :sswitch_b
    const/4 v0, 0x5

    goto :goto_35

    :sswitch_c
    const/16 v0, 0x8

    goto :goto_35

    :sswitch_d
    const/4 v0, 0x7

    goto :goto_35

    :sswitch_e
    const/16 v0, 0xa

    goto :goto_35

    :sswitch_f
    const/16 v0, 0x9

    goto :goto_35

    :cond_a1
    instance-of v1, v0, LX/2VD;

    if-eqz v1, :cond_a2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x63

    new-instance v1, LX/2JM;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto/16 :goto_4

    :cond_a2
    instance-of v1, v0, LX/2VC;

    if-eqz v1, :cond_a3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    new-instance v1, LX/2IM;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_a3
    instance-of v1, v0, LX/2Vc;

    if-eqz v1, :cond_a5

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "all_member_share"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v20, 0xd8

    :goto_36
    new-instance v6, LX/2K2;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_4

    :cond_a4
    const-string v0, "admin_share"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v20, 0xd9

    goto :goto_36

    :cond_a5
    instance-of v1, v0, LX/2Vb;

    if-eqz v1, :cond_a6

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v20, 0x53

    new-instance v6, LX/2JR;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2cH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, LX/2JR;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :goto_37
    move-object v1, v6

    goto/16 :goto_4

    :cond_a6
    instance-of v1, v0, LX/2Va;

    if-eqz v1, :cond_a9

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    const/4 v6, 0x0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/16 v20, 0x54

    :goto_38
    const/4 v6, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "admin"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    const-string v0, "regular"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a7
    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    new-instance v1, LX/2JQ;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object v8, v1, LX/2JQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_a8
    const-string v0, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v20, 0x55

    goto :goto_38

    :cond_a9
    instance-of v1, v0, LX/2VZ;

    if-eqz v1, :cond_ab

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 v20, 0xbc

    :goto_39
    new-instance v6, LX/2K2;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_4

    :cond_aa
    const-string v0, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v20, 0xbd

    goto :goto_39

    :cond_ab
    instance-of v1, v0, LX/2VY;

    if-eqz v1, :cond_ad

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/16 v20, 0x5b

    :goto_3a
    new-instance v6, LX/2K2;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_4

    :cond_ac
    const-string v0, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v20, 0x5c

    goto :goto_3a

    :cond_ad
    instance-of v1, v0, LX/2VX;

    if-eqz v1, :cond_b4

    const/4 v9, 0x0

    invoke-static {v3, v9, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v6

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-lt v6, v0, :cond_8

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    if-eqz v0, :cond_b3

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_ae

    move-object v8, v1

    :cond_ae
    check-cast v8, LX/0Fq;

    :goto_3b
    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_af

    move-object v6, v1

    :cond_af
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v6, :cond_8

    const/4 v9, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    move-object v1, v9

    :cond_b0
    const/4 v9, 0x3

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "true"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x4

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v10, :cond_b1

    const/16 v20, 0x68

    new-instance v0, LX/2Jp;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    :goto_3c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v3, LX/2r6;

    invoke-direct {v3, v6, v1, v5, v4}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, LX/2K1;->A0q(Ljava/util/List;)V

    invoke-virtual {v0, v8}, LX/1J1;->C3W(LX/0Fq;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_b1
    if-eqz v0, :cond_b2

    const/16 v20, 0x67

    new-instance v0, LX/2Jq;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto :goto_3c

    :cond_b2
    const/16 v20, 0x66

    new-instance v0, LX/2Jr;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto :goto_3c

    :cond_b3
    move-object v8, v1

    goto/16 :goto_3b

    :cond_b4
    instance-of v1, v0, LX/2WI;

    if-eqz v1, :cond_b6

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x5f

    const/4 v1, 0x0

    new-instance v6, LX/2JU;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    const/4 v0, 0x2

    iput v0, v6, LX/2JU;->A00:I

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_b5

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v3

    :cond_b5
    iput-object v3, v6, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    goto/16 :goto_37

    :cond_b6
    instance-of v1, v0, LX/2VW;

    if-eqz v1, :cond_b9

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    const/4 v8, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3d
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Failed to parse number group size threshold."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3d
    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    if-lez v6, :cond_b7

    new-instance v1, LX/2JX;

    invoke-direct {v1, v3, v6, v4, v5}, LX/2JX;-><init>(LX/1Kt;IJ)V

    :goto_3e
    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_b7
    const/16 v0, 0x1d

    goto :goto_3f

    :cond_b8
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const/16 v0, 0x1e

    :goto_3f
    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    goto :goto_3e

    :cond_b9
    instance-of v1, v0, LX/2WO;

    if-eqz v1, :cond_bb

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/16 v20, 0x8c

    :goto_40
    const/16 v19, 0x0

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_ba
    const-string v0, "off"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    const/16 v20, 0x8d

    goto :goto_40

    :cond_bb
    instance-of v1, v0, LX/2VV;

    if-eqz v1, :cond_bd

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v0, 0x35

    :goto_41
    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_bc
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    const/16 v0, 0x36

    goto :goto_41

    :cond_bd
    instance-of v1, v0, LX/2Wb;

    if-eqz v1, :cond_bf

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    const/16 v20, 0x96

    :goto_42
    const/16 v19, 0x0

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_be
    const-string v0, "off"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    const/16 v20, 0x97

    goto :goto_42

    :cond_bf
    instance-of v1, v0, LX/2WZ;

    if-eqz v1, :cond_c1

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/16 v0, 0x1f

    :goto_43
    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    invoke-static {v1, v2}, LX/2xz;->A0C(LX/1J1;LX/220;)V

    goto/16 :goto_4

    :cond_c0
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    const/16 v0, 0x20

    goto :goto_43

    :cond_c1
    instance-of v1, v0, LX/2Wa;

    if-eqz v1, :cond_c3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    const/16 v20, 0x89

    :goto_44
    const/16 v19, 0x0

    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c2
    const-string v0, "off"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/16 v20, 0x8a

    goto :goto_44

    :cond_c3
    instance-of v1, v0, LX/2VB;

    if-eqz v1, :cond_c4

    const/16 v0, 0x21

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_c4
    instance-of v1, v0, LX/2W4;

    if-eqz v1, :cond_c8

    check-cast v0, LX/2W4;

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1, v10}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v2, v1}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v1, v0, LX/2WY;

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v23, 0x0

    if-eqz v1, :cond_c7

    const/16 v20, 0xa9

    new-instance v1, LX/2JA;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-wide/from16 v21, v4

    move/from16 v25, v11

    invoke-direct/range {v17 .. v25}, LX/2JA;-><init>(LX/1Kt;Ljava/lang/String;IJJZ)V

    :goto_45
    iget-object v3, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v3, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v4, v9, [Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v5, v3, v4}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x4

    if-ge v4, v3, :cond_c5

    const/4 v9, 0x0

    :cond_c5
    invoke-static {v9}, LX/00N;->A0B(Z)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "1"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    iget-object v0, v0, LX/2W4;->A00:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_46
    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_c6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_46

    :cond_c7
    const/16 v20, 0xaa

    new-instance v1, LX/2J9;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-wide/from16 v21, v4

    move/from16 v25, v11

    invoke-direct/range {v17 .. v25}, LX/2JA;-><init>(LX/1Kt;Ljava/lang/String;IJJZ)V

    goto :goto_45

    :cond_c8
    instance-of v1, v0, LX/2VU;

    if-eqz v1, :cond_c9

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/2If;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2If;->A00:I

    goto/16 :goto_4

    :cond_c9
    instance-of v1, v0, LX/2VT;

    if-eqz v1, :cond_cc

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    new-instance v1, LX/2IL;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_cb

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_ca

    :goto_47
    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    :cond_ca
    invoke-virtual {v1, v4}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_cb
    const/4 v4, 0x0

    goto :goto_47

    :cond_cc
    instance-of v1, v0, LX/2VS;

    if-eqz v1, :cond_cd

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v1, LX/2IJ;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0, v1, v3}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_cd
    instance-of v1, v0, LX/2VR;

    if-eqz v1, :cond_ce

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/2Ik;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0, v1, v3}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Ik;->A00:I

    const/4 v3, 0x2

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Ik;->A01:I

    goto/16 :goto_4

    :cond_ce
    instance-of v1, v0, LX/2VQ;

    if-eqz v1, :cond_cf

    const/16 v0, 0x51

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_48
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v3, v0, :cond_d0

    invoke-static {v4, v2, v5, v3}, LX/2xz;->A0B(LX/0I0;LX/220;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_cf
    instance-of v1, v0, LX/2VP;

    if-eqz v1, :cond_d1

    const/16 v0, 0x52

    new-instance v1, LX/2K2;

    invoke-direct {v1, v3, v0, v4, v5}, LX/2K2;-><init>(LX/1Kt;IJ)V

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_49
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ge v3, v0, :cond_d0

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_d0
    iput-object v5, v1, LX/2K2;->A01:Ljava/util/List;

    goto/16 :goto_4

    :cond_d1
    instance-of v1, v0, LX/2VO;

    if-eqz v1, :cond_d4

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    new-instance v1, LX/2Iw;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v4

    sget-object v0, LX/2Yz;->A06:LX/2Yz;

    const/4 v3, 0x1

    if-ne v4, v0, :cond_d2

    iput-boolean v3, v1, LX/2Iw;->A01:Z

    goto/16 :goto_4

    :cond_d2
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-eq v0, v3, :cond_d3

    const-string v0, "ChatAssignmentWebQuery/restoreFMessage  wrong parameter size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d3
    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-boolean v6, v1, LX/2Iw;->A01:Z

    iput-object v0, v1, LX/2Iw;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d4
    instance-of v1, v0, LX/2VN;

    if-eqz v1, :cond_d8

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v6, v3, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_d7

    const/16 v19, 0x0

    const/16 v20, 0x38

    new-instance v1, LX/2JP;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput v9, v1, LX/2JP;->A00:I

    :goto_4a
    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-le v0, v8, :cond_d5

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_d6

    :cond_d5
    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_d6

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    :cond_d6
    invoke-virtual {v1, v3}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_4

    :cond_d7
    const/16 v0, 0x3b

    new-instance v1, LX/2Ie;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput v9, v1, LX/2Ie;->A00:I

    goto :goto_4a

    :cond_d8
    instance-of v1, v0, LX/2W3;

    if-eqz v1, :cond_da

    check-cast v0, LX/2W3;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x44

    new-instance v1, LX/2Id;

    invoke-direct {v1, v3, v6, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v4

    invoke-static {v2, v4}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/2Id;->A00:I

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v4

    if-le v4, v5, :cond_d9

    iget-object v4, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v4, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_d9

    iget-object v0, v0, LX/2W3;->A00:LX/07t;

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_d9

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1hq;->A03(LX/1J1;I)V

    goto/16 :goto_4

    :cond_d9
    invoke-static {v1, v5}, LX/1hq;->A03(LX/1J1;I)V

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    goto/16 :goto_4

    :cond_da
    instance-of v1, v0, LX/2WH;

    if-eqz v1, :cond_dc

    check-cast v0, LX/2WH;

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v0, LX/2WW;

    const/16 v19, 0x0

    if-eqz v0, :cond_db

    const/16 v20, 0x1b

    :goto_4b
    new-instance v1, LX/2K2;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/220;->participant_:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_db
    const/16 v20, 0x83

    goto :goto_4b

    :cond_dc
    instance-of v1, v0, LX/2VM;

    if-eqz v1, :cond_de

    const/16 v6, 0x45

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2Io;

    invoke-direct {v1, v3, v6, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    const/16 v4, 0x81

    const/16 v0, 0x80

    if-eq v6, v0, :cond_dd

    const/4 v5, 0x3

    const/16 v3, 0xc2

    if-eq v6, v4, :cond_dd

    const/4 v5, 0x4

    const/16 v0, 0xc9

    if-eq v6, v3, :cond_dd

    const/4 v5, 0x5

    if-eq v6, v0, :cond_dd

    const/4 v5, 0x1

    :cond_dd
    iput v5, v1, LX/2Io;->A00:I

    goto/16 :goto_4

    :cond_de
    instance-of v1, v0, LX/2VL;

    if-eqz v1, :cond_df

    const/16 v0, 0x3d

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2Io;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_5d
    const/16 v0, 0x22

    goto :goto_4c

    :pswitch_5e
    const/16 v0, 0x21

    goto :goto_4c

    :pswitch_5f
    const/16 v0, 0x20

    goto :goto_4c

    :pswitch_60
    const/16 v0, 0x1f

    goto :goto_4c

    :pswitch_61
    const/16 v0, 0x1e

    goto :goto_4c

    :pswitch_62
    const/16 v0, 0x1d

    goto :goto_4c

    :pswitch_63
    const/16 v0, 0x1c

    goto :goto_4c

    :pswitch_64
    const/16 v0, 0x1b

    goto :goto_4c

    :pswitch_65
    const/16 v0, 0x1a

    goto :goto_4c

    :pswitch_66
    const/16 v0, 0x19

    goto :goto_4c

    :pswitch_67
    const/16 v0, 0x18

    goto :goto_4c

    :pswitch_68
    const/16 v0, 0x17

    goto :goto_4c

    :pswitch_69
    const/16 v0, 0x16

    goto :goto_4c

    :pswitch_6a
    const/16 v0, 0x15

    goto :goto_4c

    :pswitch_6b
    const/16 v0, 0x14

    goto :goto_4c

    :pswitch_6c
    const/16 v0, 0x13

    goto :goto_4c

    :pswitch_6d
    const/16 v0, 0x12

    goto :goto_4c

    :pswitch_6e
    const/16 v0, 0x11

    goto :goto_4c

    :pswitch_6f
    const/16 v0, 0x10

    goto :goto_4c

    :pswitch_70
    const/16 v0, 0xf

    goto :goto_4c

    :pswitch_71
    const/16 v0, 0xe

    goto :goto_4c

    :pswitch_72
    const/16 v0, 0xd

    goto :goto_4c

    :pswitch_73
    const/16 v0, 0xc

    goto :goto_4c

    :pswitch_74
    const/16 v0, 0xb

    goto :goto_4c

    :pswitch_75
    const/16 v0, 0xa

    goto :goto_4c

    :pswitch_76
    const/16 v0, 0x9

    goto :goto_4c

    :pswitch_77
    const/16 v0, 0x8

    goto :goto_4c

    :pswitch_78
    const/4 v0, 0x7

    goto :goto_4c

    :pswitch_79
    const/4 v0, 0x6

    goto :goto_4c

    :pswitch_7a
    const/4 v0, 0x5

    goto :goto_4c

    :pswitch_7b
    const/4 v0, 0x4

    goto :goto_4c

    :pswitch_7c
    const/4 v0, 0x3

    goto :goto_4c

    :pswitch_7d
    const/4 v0, 0x2

    goto :goto_4c

    :pswitch_7e
    const/4 v0, 0x1

    :goto_4c
    iput v0, v1, LX/2Io;->A00:I

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Io;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_df
    instance-of v1, v0, LX/2VK;

    if-eqz v1, :cond_e0

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_2

    const/4 v8, 0x0

    :goto_4d
    const/4 v6, 0x1

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2Ig;

    invoke-direct {v1, v3, v8, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ig;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_10
    const/16 v8, 0x37

    goto :goto_4d

    :sswitch_11
    const/16 v8, 0x32

    goto :goto_4d

    :sswitch_12
    const/16 v8, 0x31

    goto :goto_4d

    :sswitch_13
    const/16 v8, 0x2e

    goto :goto_4d

    :sswitch_14
    const/16 v8, 0x30

    goto :goto_4d

    :sswitch_15
    const/16 v8, 0x2f

    goto :goto_4d

    :sswitch_16
    const/16 v8, 0x24

    goto :goto_4d

    :sswitch_17
    const/16 v8, 0x23

    goto :goto_4d

    :sswitch_18
    const/16 v8, 0x22

    goto :goto_4d

    :sswitch_19
    const/16 v8, 0x1a

    goto :goto_4d

    :sswitch_1a
    const/16 v8, 0x18

    goto :goto_4d

    :sswitch_1b
    const/16 v8, 0x19

    goto :goto_4d

    :sswitch_1c
    const/16 v8, 0x16

    goto :goto_4d

    :sswitch_1d
    const/16 v8, 0x17

    goto :goto_4d

    :cond_e0
    instance-of v1, v0, LX/2VJ;

    if-eqz v1, :cond_e3

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x1

    const/16 v0, 0x4b

    if-eq v8, v0, :cond_e2

    const/16 v1, 0x76

    const/16 v0, 0x3f

    if-eq v8, v1, :cond_e1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_e1
    :goto_4e
    invoke-static {v6}, LX/00N;->A0B(Z)V

    new-instance v1, LX/1JJ;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_e2
    const/16 v0, 0x3e

    goto :goto_4e

    :cond_e3
    instance-of v1, v0, LX/2VI;

    if-eqz v1, :cond_e5

    invoke-static {v3, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v6

    sget-object v1, LX/2Yz;->A03:LX/2Yz;

    const/16 v0, 0x9b

    if-ne v6, v1, :cond_e4

    const/16 v0, 0x93

    :cond_e4
    new-instance v1, LX/2IW;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_e5
    instance-of v1, v0, LX/2VH;

    if-eqz v1, :cond_e6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/2Is;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/2xz;->A0A(LX/220;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Is;->A00:Z

    goto/16 :goto_4

    :cond_e6
    instance-of v1, v0, LX/2VG;

    if-eqz v1, :cond_e8

    invoke-static {v3, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v1

    sget-object v0, LX/2Yz;->A0B:LX/2Yz;

    if-ne v1, v0, :cond_e7

    const/16 v0, 0xb5

    new-instance v1, LX/2IY;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_e7
    sget-object v0, LX/2Yz;->A0C:LX/2Yz;

    if-ne v1, v0, :cond_e9

    const/16 v0, 0xb6

    new-instance v1, LX/2IZ;

    invoke-direct {v1, v3, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    goto/16 :goto_4

    :cond_e8
    instance-of v0, v0, LX/2VF;

    if-eqz v0, :cond_e9

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/220;->A0N()LX/2Yz;

    move-result-object v6

    sget-object v0, LX/2Yz;->A02:LX/2Yz;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_8

    new-instance v1, LX/2J1;

    invoke-direct {v1, v3, v4, v5}, LX/2J1;-><init>(LX/1Kt;J)V

    invoke-static {v2}, LX/1ai;->A00(LX/220;)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    iget-object v0, v2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2J1;->A00:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_e9
    const/4 v1, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_ea
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aR;

    invoke-interface {v0, v12, v4, v2}, LX/3aR;->BaV(LX/2r5;LX/1J1;LX/220;)V

    goto :goto_4f

    :cond_eb
    iget-object v0, v7, LX/2oU;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kY;

    invoke-virtual {v0, v4}, LX/2kY;->A00(LX/1J1;)V

    invoke-virtual/range {v27 .. v27}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-virtual/range {v27 .. v27}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "traceIncomingParsed"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_ec
    return-object v4

    :cond_ed
    const-string v0, "Invalid stub type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ee
    const-string v0, "GroupChangeRestrict/restoreFMessage/invalid value of restrictModeEnabledValue parameter."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ef
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeReportToAdminEnabledWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING/restoreFMessage/invalid value of allow parameter: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f2
    const-string v0, "GroupChangeAnnounceQuery/restoreFMessage/invalid value of groupAnnouncementsEnabled parameter."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChangeAllowNonAdminSubgroupCreationWebQuery/restoreFMessage/invalid value of allow parameter: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f4
    invoke-static {}, LX/1ak;->A0Z()LX/6Qy;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_5b
        :pswitch_4f
        :pswitch_48
        :pswitch_51
        :pswitch_47
        :pswitch_46
        :pswitch_43
        :pswitch_4e
        :pswitch_5a
        :pswitch_56
        :pswitch_55
        :pswitch_58
        :pswitch_57
        :pswitch_4a
        :pswitch_50
        :pswitch_4e
        :pswitch_5a
        :pswitch_0
        :pswitch_4d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_59
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3a
        :pswitch_39
        :pswitch_34
        :pswitch_4c
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_3c
        :pswitch_37
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_3c
        :pswitch_37
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_3c
        :pswitch_37
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3c
        :pswitch_36
        :pswitch_36
        :pswitch_32
        :pswitch_4b
        :pswitch_0
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_29
        :pswitch_2d
        :pswitch_2b
        :pswitch_28
        :pswitch_0
        :pswitch_2f
        :pswitch_1a
        :pswitch_22
        :pswitch_3f
        :pswitch_40
        :pswitch_1f
        :pswitch_54
        :pswitch_53
        :pswitch_26
        :pswitch_41
        :pswitch_25
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_27
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_15
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_d
        :pswitch_0
        :pswitch_1a
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_3b
        :pswitch_1d
        :pswitch_3c
        :pswitch_36
        :pswitch_7
        :pswitch_3b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_36
        :pswitch_5
        :pswitch_2a
        :pswitch_45
        :pswitch_44
        :pswitch_52
        :pswitch_a
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1c
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_1
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_5
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_6
        0xb9 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4f -> :sswitch_f
        0x51 -> :sswitch_e
        0x54 -> :sswitch_d
        0x56 -> :sswitch_c
        0x5e -> :sswitch_b
        0x60 -> :sswitch_a
        0x7e -> :sswitch_b
        0x7f -> :sswitch_d
        0xc1 -> :sswitch_9
        0xc8 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_69
        :pswitch_68
        :pswitch_6a
        :pswitch_5c
        :pswitch_7e
        :pswitch_5c
        :pswitch_7d
        :pswitch_64
        :pswitch_5c
        :pswitch_7c
        :pswitch_5c
        :pswitch_7b
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_66
        :pswitch_67
        :pswitch_5c
        :pswitch_7a
        :pswitch_5c
        :pswitch_79
        :pswitch_65
        :pswitch_5c
        :pswitch_5c
        :pswitch_63
        :pswitch_5d
        :pswitch_62
        :pswitch_71
        :pswitch_6d
        :pswitch_6f
        :pswitch_70
        :pswitch_72
        :pswitch_75
        :pswitch_77
        :pswitch_78
        :pswitch_6b
        :pswitch_6e
        :pswitch_73
        :pswitch_76
        :pswitch_6c
        :pswitch_74
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_19
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1a
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_18
        0x3c -> :sswitch_12
        0x3d -> :sswitch_14
        0x40 -> :sswitch_10
        0x41 -> :sswitch_11
        0x63 -> :sswitch_13
        0x64 -> :sswitch_15
    .end sparse-switch
.end method

.method public final A01(LX/2s3;LX/1J1;)LX/1zu;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/2oU;->A0E:LX/0nh;

    invoke-virtual {v0, p2}, LX/0nh;->A05(LX/1J1;)V

    sget-object v0, LX/220;->DEFAULT_INSTANCE:LX/220;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1zu;

    iget-object v1, p0, LX/2oU;->A08:Ljava/util/Set;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3aG;

    invoke-interface {v1, p1, p2}, LX/3aG;->C5c(LX/2s3;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, v3}, LX/3aG;->Ayq(LX/2s3;LX/1J1;LX/1zu;)V

    invoke-interface {v1}, LX/3aG;->B86()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/1zu;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2oU;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v4, p2, LX/1J1;->A0g:I

    invoke-virtual {v0, v4}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LP;

    invoke-interface {v0, p1, p2, v3}, LX/1LP;->ABp(LX/2s3;LX/1J1;LX/1zu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/220;

    iget v1, v0, LX/220;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_4

    instance-of v2, p2, LX/1JJ;

    const-string v0, "type="

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/1JJ;

    iget v4, p2, LX/1JJ;->A00:I

    :cond_3
    invoke-static {v1, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2oU;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ik5;

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-invalid"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fmessage-history-sync-serialization-invalid"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/3W7;

    invoke-direct {v0, v4, v5}, LX/3W7;-><init>(LX/Ik5;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v5, v0}, LX/Ik5;->A00(LX/Ik5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v6}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/2oU;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3aR;

    iget-object v0, p0, LX/2oU;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, p1, LX/2s3;->A07:Z

    invoke-static {v1, v0}, LX/2sZ;->A00(LX/3aR;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aR;

    invoke-interface {v0, p1, p2, v3}, LX/3aR;->BaT(LX/2s3;LX/1J1;LX/1zu;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/2oU;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "traceOutgoing"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    instance-of v2, p2, LX/1JJ;

    const-string v0, "type="

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, LX/1J1;->A0g:I

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/1JJ;

    iget v0, p2, LX/1JJ;->A00:I

    :cond_8
    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v3, LX/6nA;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/6nA;

    iget v1, v0, LX/6nA;->e2eFailureReason:I

    const/16 v0, 0x45

    if-ne v1, v0, :cond_9

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-not-supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2oU;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ik5;

    const-string v1, "fmessage-history-sync-serialization-not-supported"

    :goto_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/3VB;

    invoke-direct {v0, v2, v1, v5, v3}, LX/3VB;-><init>(LX/Ik5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v1, v5, v0}, LX/Ik5;->A00(LX/Ik5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    throw v3

    :cond_9
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-failure"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2oU;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ik5;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-serialization-failed"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "fmessage-history-sync-serialization-failed"

    goto :goto_4

    :cond_a
    return-object v3
.end method
