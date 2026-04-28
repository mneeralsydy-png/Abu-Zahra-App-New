.class public final LX/3AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc90

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3AN;->A00:LX/00q;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AN;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v0, v1, LX/1JJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_129

    check-cast v1, LX/1JJ;

    if-eqz v1, :cond_129

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/220;

    iget-object v0, v0, LX/220;->key_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68l;

    invoke-virtual {v0}, LX/68l;->A0H()V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v2}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/220;->key_:LX/6DM;

    iget v0, v3, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/220;->bitField0_:I

    invoke-virtual {v2}, LX/1zu;->A0H()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3AN;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bb;

    iget v3, v1, LX/1JJ;->A00:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x45

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v5}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vc;

    invoke-direct {v11, v3, v1}, LX/2Vc;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2IR;

    new-instance v11, LX/2Vj;

    invoke-direct {v11, v4, v3}, LX/2Vj;-><init>(LX/075;LX/2IR;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, LX/0Bb;->A02:LX/07B;

    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2W6;

    invoke-direct {v11, v4, v3, v1}, LX/2W6;-><init>(LX/07B;LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VF;

    invoke-direct {v11, v3, v1}, LX/2VF;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VZ;

    invoke-direct {v11, v3, v1}, LX/2VZ;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Ip;

    new-instance v11, LX/2Vd;

    invoke-direct {v11, v4, v3}, LX/2Vd;-><init>(LX/075;LX/2Ip;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VG;

    invoke-direct {v11, v3, v1}, LX/2VG;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v11, LX/2WP;

    invoke-direct {v11, v4, v3, v1}, LX/2WP;-><init>(LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2Vn;

    invoke-direct {v11, v4, v3}, LX/2Vn;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v0, LX/0Bb;->A0I:LX/1xU;

    move-object v3, v1

    check-cast v3, LX/2Jk;

    invoke-virtual {v4, v3}, LX/1xU;->A00(LX/2Jk;)LX/2Wg;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A07:LX/07t;

    new-instance v11, LX/2WX;

    invoke-direct {v11, v4, v3, v1}, LX/2WX;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A07:LX/07t;

    new-instance v11, LX/2WY;

    invoke-direct {v11, v4, v3, v1}, LX/2WY;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v11, LX/2WT;

    invoke-direct {v11, v4, v5, v3, v1}, LX/2WT;-><init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Ir;

    new-instance v11, LX/2Vo;

    invoke-direct {v11, v4, v3}, LX/2Vo;-><init>(LX/075;LX/2Ir;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Iq;

    new-instance v11, LX/2Vl;

    invoke-direct {v11, v4, v3}, LX/2Vl;-><init>(LX/075;LX/2Iq;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2WN;

    invoke-direct {v11, v3, v1}, LX/2WN;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A08:LX/0cC;

    iget-object v3, v0, LX/0Bb;->A05:LX/0IV;

    new-instance v11, LX/2WS;

    invoke-direct {v11, v3, v5, v4, v1}, LX/2WS;-><init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/2Wb;

    invoke-direct {v11, v3, v1}, LX/2Vm;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A08:LX/0cC;

    iget-object v3, v0, LX/0Bb;->A05:LX/0IV;

    new-instance v11, LX/2WR;

    invoke-direct {v11, v3, v5, v4, v1}, LX/2WR;-><init>(LX/0IV;LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VI;

    invoke-direct {v11, v3, v1}, LX/2VI;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v11, LX/2WQ;

    invoke-direct {v11, v4, v3, v1}, LX/2WQ;-><init>(LX/075;LX/0cC;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v14, v0, LX/0Bb;->A06:LX/075;

    iget-object v13, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v12, v0, LX/0Bb;->A04:LX/0Z2;

    iget-object v15, v0, LX/0Bb;->A08:LX/0cC;

    move-object v3, v1

    check-cast v3, LX/2JF;

    new-instance v11, LX/2WL;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/2WL;-><init>(LX/0Z2;LX/0IV;LX/075;LX/0cC;LX/2JF;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A04:LX/0Z2;

    new-instance v11, LX/2WO;

    invoke-direct {v11, v3, v4, v1}, LX/2WO;-><init>(LX/0Z2;LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/2Wa;

    invoke-direct {v11, v3, v1}, LX/2Vm;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vh;

    invoke-direct {v11, v3, v1}, LX/2Vh;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vg;

    invoke-direct {v11, v3, v1}, LX/2Vg;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v6, v0, LX/0Bb;->A06:LX/075;

    move-object v5, v1

    check-cast v5, LX/2K2;

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/2Yz;->A1P:LX/2Yz;

    const-string v3, "COMMUNITY_CHANGE_DESCRIPTION"

    new-instance v11, LX/2WV;

    invoke-direct {v11, v6, v5, v4, v3}, LX/2WH;-><init>(LX/075;LX/2K2;LX/2Yz;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v6, v0, LX/0Bb;->A06:LX/075;

    iget-object v5, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v4, v0, LX/0Bb;->A08:LX/0cC;

    move-object v3, v1

    check-cast v3, LX/2K0;

    new-instance v11, LX/2WK;

    invoke-direct {v11, v5, v6, v4, v3}, LX/2WK;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K0;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vf;

    invoke-direct {v11, v3, v1}, LX/2Vf;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vk;

    invoke-direct {v11, v3, v1}, LX/2Vk;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, v0, LX/0Bb;->A0D:LX/1xB;

    move-object v3, v1

    check-cast v3, LX/2Jf;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v11, LX/2Wn;

    invoke-direct {v11, v3}, LX/2Wn;-><init>(LX/2Jf;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_20
    iget-object v4, v0, LX/0Bb;->A0C:LX/1xA;

    move-object v3, v1

    check-cast v3, LX/2Jw;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v11, LX/2Wm;

    invoke-direct {v11, v3}, LX/2Wm;-><init>(LX/2Jw;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_21
    iget-object v4, v0, LX/0Bb;->A0M:LX/1xY;

    move-object v3, v1

    check-cast v3, LX/2Jo;

    invoke-virtual {v4, v3}, LX/1xY;->A00(LX/2Jo;)LX/2Wp;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, v0, LX/0Bb;->A0L:LX/1xX;

    move-object v3, v1

    check-cast v3, LX/2Jn;

    invoke-virtual {v4, v3}, LX/1xX;->A00(LX/2Jn;)LX/2Wo;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_23
    iget-object v4, v0, LX/0Bb;->A0K:LX/1xW;

    move-object v3, v1

    check-cast v3, LX/2Jm;

    invoke-virtual {v4, v3}, LX/1xW;->A00(LX/2Jm;)LX/2Wi;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, v0, LX/0Bb;->A0J:LX/1xV;

    move-object v3, v1

    check-cast v3, LX/2Jl;

    invoke-virtual {v4, v3}, LX/1xV;->A00(LX/2Jl;)LX/2Wh;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_25
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2Vp;

    invoke-direct {v11, v4, v3}, LX/2Vp;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Ju;

    new-instance v11, LX/2VX;

    invoke-direct {v11, v4, v3}, LX/2VX;-><init>(LX/075;LX/2Ju;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual {v1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    iget-object v14, v0, LX/0Bb;->A07:LX/07t;

    invoke-virtual {v1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-virtual {v14, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v13, v0, LX/0Bb;->A06:LX/075;

    iget-object v12, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v3, v0, LX/0Bb;->A0A:LX/0Zr;

    move-object v15, v1

    check-cast v15, LX/2K2;

    new-instance v11, LX/2Wu;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/2Wu;-><init>(LX/0IV;LX/075;LX/07t;LX/2K2;LX/0Zr;)V

    goto/16 :goto_1

    :cond_1
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A07:LX/07t;

    move-object v3, v1

    check-cast v3, LX/2K2;

    invoke-static {v5, v7, v4}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LX/2Wr;

    invoke-direct {v11, v5, v4, v3}, LX/2WE;-><init>(LX/075;LX/07t;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    move-object v4, v1

    check-cast v4, LX/2K2;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v11, LX/2WA;

    invoke-direct {v11, v5, v3, v4}, LX/2WA;-><init>(LX/075;LX/0cC;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/2VD;

    invoke-direct {v11, v3}, LX/2xz;-><init>(LX/075;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v6, v0, LX/0Bb;->A02:LX/07B;

    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A05:LX/0IV;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2WJ;

    invoke-direct {v11, v6, v4, v5, v3}, LX/2WJ;-><init>(LX/07B;LX/0IV;LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Iw;

    new-instance v11, LX/2VO;

    invoke-direct {v11, v4, v3}, LX/2VO;-><init>(LX/075;LX/2Iw;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VC;

    invoke-direct {v11, v3}, LX/2Wv;-><init>(LX/075;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2JU;

    new-instance v11, LX/2WI;

    invoke-direct {v11, v4, v3}, LX/2WI;-><init>(LX/075;LX/2JU;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VY;

    invoke-direct {v11, v3, v1}, LX/2VY;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v13, v0, LX/0Bb;->A06:LX/075;

    iget-object v14, v0, LX/0Bb;->A07:LX/07t;

    iget-object v12, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v3, v0, LX/0Bb;->A0A:LX/0Zr;

    move-object v15, v1

    check-cast v15, LX/2K2;

    new-instance v11, LX/2Wt;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/2Wt;-><init>(LX/0IV;LX/075;LX/07t;LX/2K2;LX/0Zr;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v3, v0, LX/0Bb;->A0H:LX/1xF;

    move-object v15, v1

    check-cast v15, LX/2K2;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v13

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v12

    invoke-static {}, LX/1al;->A0X()LX/0Zr;

    move-result-object v16

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v14

    new-instance v11, LX/2Wf;

    invoke-direct/range {v11 .. v16}, LX/2Wl;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K2;LX/0Zr;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_31
    iget-object v3, v0, LX/0Bb;->A0G:LX/1xE;

    move-object v15, v1

    check-cast v15, LX/2K2;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v13

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v12

    invoke-static {}, LX/1al;->A0X()LX/0Zr;

    move-result-object v16

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v14

    new-instance v11, LX/2We;

    invoke-direct/range {v11 .. v16}, LX/2Wl;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K2;LX/0Zr;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_32
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    move-object v4, v1

    check-cast v4, LX/2K2;

    iget-object v3, v0, LX/0Bb;->A08:LX/0cC;

    new-instance v11, LX/2W8;

    invoke-direct {v11, v5, v3, v4}, LX/2W8;-><init>(LX/075;LX/0cC;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Va;

    invoke-direct {v11, v3, v1}, LX/2Va;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vb;

    invoke-direct {v11, v3, v1}, LX/2Vb;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2VP;

    invoke-direct {v11, v4, v3}, LX/2VP;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2VQ;

    invoke-direct {v11, v4, v3}, LX/2VQ;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VT;

    invoke-direct {v11, v3, v1}, LX/2VT;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_38
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A07:LX/07t;

    move-object v3, v1

    check-cast v3, LX/2K2;

    invoke-static {v5, v7, v4}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LX/2Wq;

    invoke-direct {v11, v5, v4, v3}, LX/2WE;-><init>(LX/075;LX/07t;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v3, v0, LX/0Bb;->A0F:LX/1xD;

    move-object v15, v1

    check-cast v15, LX/2K2;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v13

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v12

    invoke-static {}, LX/1al;->A0X()LX/0Zr;

    move-result-object v16

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v14

    new-instance v11, LX/2Wd;

    invoke-direct/range {v11 .. v16}, LX/2Wl;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K2;LX/0Zr;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_3a
    iget-object v3, v0, LX/0Bb;->A0E:LX/1xC;

    move-object v15, v1

    check-cast v15, LX/2K2;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v13

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v12

    invoke-static {}, LX/1al;->A0X()LX/0Zr;

    move-result-object v16

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v14

    new-instance v11, LX/2Wc;

    invoke-direct/range {v11 .. v16}, LX/2Wl;-><init>(LX/0IV;LX/075;LX/0cC;LX/2K2;LX/0Zr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_3b
    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2WM;

    invoke-direct {v11, v3}, LX/2WM;-><init>(LX/2K2;)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    new-instance v11, LX/2WD;

    invoke-direct {v11, v4, v3, v1}, LX/2WD;-><init>(LX/075;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2IJ;

    new-instance v11, LX/2VS;

    invoke-direct {v11, v4, v3}, LX/2VS;-><init>(LX/075;LX/2IJ;)V

    goto/16 :goto_1

    :pswitch_3e
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Ve;

    invoke-direct {v11, v3, v1}, LX/2Ve;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_3f
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Io;

    new-instance v11, LX/2VM;

    invoke-direct {v11, v4, v3}, LX/2VM;-><init>(LX/075;LX/2Io;)V

    goto/16 :goto_1

    :pswitch_40
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A07:LX/07t;

    new-instance v11, LX/2W3;

    invoke-direct {v11, v4, v3, v1}, LX/2W3;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_41
    iget-object v6, v0, LX/0Bb;->A06:LX/075;

    iget-object v5, v0, LX/0Bb;->A03:LX/0Ep;

    iget-object v3, v0, LX/0Bb;->A01:Lcom/google/common/base/Optional;

    move-object v4, v1

    check-cast v4, LX/2Il;

    new-instance v11, LX/2VE;

    invoke-direct {v11, v6}, LX/2Wv;-><init>(LX/075;)V

    iput-object v5, v11, LX/2VE;->A00:LX/0Ep;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3am;

    iput-object v3, v11, LX/2VE;->A01:LX/3am;

    iput-object v4, v11, LX/2VE;->A02:LX/2Il;

    goto/16 :goto_1

    :pswitch_42
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vi;

    invoke-direct {v11, v3, v1}, LX/2Vi;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_43
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VJ;

    invoke-direct {v11, v3, v1}, LX/2VJ;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Io;

    new-instance v11, LX/2VL;

    invoke-direct {v11, v4, v3}, LX/2VL;-><init>(LX/075;LX/2Io;)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VU;

    invoke-direct {v11, v3, v1}, LX/2VU;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Is;

    new-instance v11, LX/2VH;

    invoke-direct {v11, v4, v3}, LX/2VH;-><init>(LX/075;LX/2Is;)V

    goto/16 :goto_1

    :pswitch_47
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Ik;

    new-instance v11, LX/2VR;

    invoke-direct {v11, v4, v3}, LX/2VR;-><init>(LX/075;LX/2Ik;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VN;

    invoke-direct {v11, v3, v1}, LX/2VN;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_49
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VV;

    invoke-direct {v11, v3, v1}, LX/2VV;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_4a
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2Vv;

    invoke-direct {v11, v4, v3}, LX/2Vv;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_4b
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2Vu;

    invoke-direct {v11, v4, v3}, LX/2Vu;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_4c
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A0B:LX/JCR;

    new-instance v11, LX/2W5;

    invoke-direct {v11, v4, v1, v3}, LX/2W5;-><init>(LX/075;LX/1JJ;LX/JCR;)V

    goto/16 :goto_1

    :pswitch_4d
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VB;

    invoke-direct {v11, v3}, LX/2Wv;-><init>(LX/075;)V

    goto/16 :goto_1

    :pswitch_4e
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2WZ;

    invoke-direct {v11, v3, v1}, LX/2Vm;-><init>(LX/075;LX/1JJ;)V

    iput-object v1, v11, LX/2WZ;->A00:LX/1JJ;

    goto/16 :goto_1

    :pswitch_4f
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2VW;

    invoke-direct {v11, v3, v1}, LX/2VW;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_50
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A09:LX/0Vg;

    move-object v3, v1

    check-cast v3, LX/2J2;

    new-instance v11, LX/2WB;

    invoke-direct {v11, v5, v3, v4}, LX/2WB;-><init>(LX/075;LX/2J2;LX/0Vg;)V

    goto/16 :goto_1

    :pswitch_51
    iget-object v6, v0, LX/0Bb;->A06:LX/075;

    move-object v5, v1

    check-cast v5, LX/2K2;

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/2Yz;->A23:LX/2Yz;

    const-string v3, "GROUP_CHANGE_DESCRIPTION"

    new-instance v11, LX/2WW;

    invoke-direct {v11, v6, v5, v4, v3}, LX/2WH;-><init>(LX/075;LX/2K2;LX/2Yz;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_52
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Ig;

    new-instance v11, LX/2VK;

    invoke-direct {v11, v4, v3}, LX/2VK;-><init>(LX/075;LX/2Ig;)V

    goto/16 :goto_1

    :pswitch_53
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vt;

    invoke-direct {v11, v3, v1}, LX/2Vt;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_54
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A07:LX/07t;

    move-object v3, v1

    check-cast v3, LX/2K2;

    invoke-static {v5, v7, v4}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LX/2Ws;

    invoke-direct {v11, v5, v4, v3}, LX/2WE;-><init>(LX/075;LX/07t;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_55
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2W2;

    invoke-direct {v11, v3, v1}, LX/2W2;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_56
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vr;

    invoke-direct {v11, v3, v1}, LX/2Vr;-><init>(LX/075;LX/1JJ;)V

    goto/16 :goto_1

    :pswitch_57
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2W0;

    invoke-direct {v11, v4, v3}, LX/2W0;-><init>(LX/075;LX/2K2;)V

    goto/16 :goto_1

    :pswitch_58
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2W1;

    invoke-direct {v11, v4, v3}, LX/2W1;-><init>(LX/075;LX/2K2;)V

    goto :goto_1

    :pswitch_59
    iget-object v4, v0, LX/0Bb;->A05:LX/0IV;

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v4

    const/4 v3, 0x3

    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    if-ne v4, v3, :cond_2

    move-object v4, v1

    check-cast v4, LX/2K2;

    iget-object v3, v0, LX/0Bb;->A0A:LX/0Zr;

    new-instance v11, LX/2W7;

    invoke-direct {v11, v5, v4, v3}, LX/2W7;-><init>(LX/075;LX/2K2;LX/0Zr;)V

    goto :goto_1

    :cond_2
    new-instance v11, LX/2Vq;

    invoke-direct {v11, v5, v1}, LX/2Vq;-><init>(LX/075;LX/1JJ;)V

    goto :goto_1

    :pswitch_5a
    iget-object v5, v0, LX/0Bb;->A06:LX/075;

    iget-object v4, v0, LX/0Bb;->A09:LX/0Vg;

    move-object v3, v1

    check-cast v3, LX/2J2;

    new-instance v11, LX/2WG;

    invoke-direct {v11, v5, v3, v4}, LX/2WG;-><init>(LX/075;LX/2J2;LX/0Vg;)V

    goto :goto_1

    :pswitch_5b
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2K2;

    new-instance v11, LX/2WF;

    invoke-direct {v11, v4, v5, v3}, LX/2WF;-><init>(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/2K2;)V

    goto :goto_1

    :pswitch_5c
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vy;

    invoke-direct {v11, v3, v1}, LX/2Vy;-><init>(LX/075;LX/1JJ;)V

    goto :goto_1

    :pswitch_5d
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2Iz;

    new-instance v11, LX/2Vs;

    invoke-direct {v11, v4, v3}, LX/2Vs;-><init>(LX/075;LX/2Iz;)V

    goto :goto_1

    :pswitch_5e
    iget-object v3, v0, LX/0Bb;->A06:LX/075;

    new-instance v11, LX/2Vw;

    invoke-direct {v11, v3, v1}, LX/2Vw;-><init>(LX/075;LX/1JJ;)V

    goto :goto_1

    :pswitch_5f
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    iget-object v3, v0, LX/0Bb;->A07:LX/07t;

    new-instance v11, LX/2WC;

    invoke-direct {v11, v4, v3, v1}, LX/2WC;-><init>(LX/075;LX/07t;LX/1JJ;)V

    goto :goto_1

    :pswitch_60
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2JV;

    new-instance v11, LX/2Vz;

    invoke-direct {v11, v4, v3}, LX/2Vz;-><init>(LX/075;LX/2JV;)V

    goto :goto_1

    :pswitch_61
    iget-object v4, v0, LX/0Bb;->A06:LX/075;

    move-object v3, v1

    check-cast v3, LX/2JJ;

    new-instance v11, LX/2Vx;

    invoke-direct {v11, v4, v3}, LX/2Vx;-><init>(LX/075;LX/2JJ;)V

    :goto_1
    iget-object v5, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v5, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v3, v11, LX/2xz;->A09:Ljava/lang/String;

    iget-wide v3, v1, LX/1J1;->A0E:J

    iput-wide v3, v11, LX/2xz;->A04:J

    iget-object v0, v0, LX/0Bb;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A05:LX/0Fq;

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    iput-boolean v0, v11, LX/2xz;->A0D:Z

    sget-object v0, LX/220;->DEFAULT_INSTANCE:LX/220;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/1zu;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2xz;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/2xz;->A0D:Z

    invoke-virtual {v3, v0}, LX/68l;->A0L(Z)V

    iget-wide v0, v11, LX/2xz;->A04:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1zu;->A0I(J)V

    instance-of v0, v11, LX/2W2;

    if-eqz v0, :cond_6

    check-cast v11, LX/2W2;

    iget-object v1, v11, LX/2W2;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_3
    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    sget-object v0, LX/2Yz;->A1o:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v4}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/220;->key_:LX/6DM;

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/220;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/159;->A0G(LX/14n;)V

    return-void

    :cond_6
    instance-of v0, v11, LX/2W1;

    if-eqz v0, :cond_7

    check-cast v11, LX/2W1;

    iget-object v1, v11, LX/2W1;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2W:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    invoke-static {v1, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_PARTICIPANT_PROMOTE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto :goto_3

    :cond_7
    instance-of v0, v11, LX/2W0;

    if-eqz v0, :cond_8

    check-cast v11, LX/2W0;

    iget-object v1, v11, LX/2W0;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2R:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    invoke-static {v1, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_PARTICIPANT_DEMOTE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto :goto_3

    :cond_8
    instance-of v0, v11, LX/2Vz;

    if-eqz v0, :cond_b

    check-cast v11, LX/2Vz;

    iget-object v1, v11, LX/2Vz;->A00:LX/2JV;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A29:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    iget-object v8, v1, LX/2JV;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/2JV;->A01:Ljava/lang/String;

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v11, LX/2xz;->A05:LX/0Fq;

    const-string v1, "GROUP_CHANGE_SUBJECT"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual {v4, v8}, LX/1zu;->A0K(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    :cond_a
    :goto_4
    invoke-virtual {v4, v7}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, v11, LX/2Vy;

    if-eqz v0, :cond_f

    check-cast v11, LX/2Vy;

    iget-object v5, v11, LX/2Vy;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v1, v5, LX/1JJ;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/2xz;->A0B:Ljava/util/List;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2Yz;->A18:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, LX/491;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "BROADCAST_REMOVE"

    :goto_6
    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/2Yz;->A2X:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, LX/0vc;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_PARTICIPANT_REMOVE"

    goto :goto_6

    :cond_e
    const/16 v0, 0xe

    if-ne v1, v0, :cond_c

    invoke-static {v5, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    check-cast v5, LX/2K2;

    invoke-static {v5, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    goto :goto_5

    :cond_f
    instance-of v0, v11, LX/2WG;

    if-eqz v0, :cond_10

    check-cast v11, LX/2WG;

    iget-object v5, v11, LX/2WG;->A00:LX/2J2;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/2xz;->A0B:Ljava/util/List;

    iget-object v0, v5, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2Yz;->A2Q:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_PARTICIPANT_CHANGE_NUMBER"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, v11, LX/2Vx;

    if-eqz v0, :cond_11

    check-cast v11, LX/2Vx;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Vx;->A00:LX/2JJ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_107

    sget-object v0, LX/2Yz;->A2M:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_106

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v11, LX/2xz;->A05:LX/0Fq;

    const-string v1, "GROUP_OPEN_BOT_ADDED"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v11, LX/2WF;

    if-eqz v0, :cond_15

    check-cast v11, LX/2WF;

    iget-object v1, v11, LX/2WF;->A01:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A17:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v1, LX/2K2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, LX/2xz;->A00:I

    invoke-static {v1, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0A:Ljava/lang/String;

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0L(Ljava/lang/String;)V

    :goto_7
    iget v0, v11, LX/2xz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v11, LX/2xz;->A0A:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v1, LX/2K2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/2K2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, LX/1zu;->A0H()V

    goto :goto_7

    :cond_15
    instance-of v0, v11, LX/2Vw;

    if-eqz v0, :cond_17

    check-cast v11, LX/2Vw;

    iget-object v5, v11, LX/2Vw;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v5, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    invoke-virtual {v5}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0B:Ljava/util/List;

    :goto_9
    sget-object v0, LX/2Yz;->A2U:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, LX/0vc;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_PARTICIPANT_LEAVE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/2xz;->A0B:Ljava/util/List;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ai;->A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_17
    instance-of v0, v11, LX/2Vv;

    if-eqz v0, :cond_18

    check-cast v11, LX/2Vv;

    iget-object v1, v11, LX/2Vv;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2P:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    invoke-static {v1, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v11, LX/2WE;

    if-eqz v0, :cond_2d

    check-cast v11, LX/2WE;

    iget-object v5, v11, LX/2WE;->A01:LX/2K2;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v6, v11, LX/2Ws;

    if-eqz v6, :cond_29

    sget-object v0, LX/2Yz;->A2S:LX/2Yz;

    :goto_a
    invoke-static {v5, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v6, :cond_25

    const-string v6, "GROUP_PARTICIPANT_INVITE"

    :goto_b
    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v1, v7, v6}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v0, v11, v6}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    instance-of v0, v11, LX/2Wu;

    if-eqz v0, :cond_1d

    move-object v8, v11

    check-cast v8, LX/2Wu;

    iget-object v7, v8, LX/2WE;->A01:LX/2K2;

    if-eqz v7, :cond_1b

    check-cast v7, LX/2K1;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v6

    const-string v1, ""

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v1

    :cond_1a
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v8, LX/2Wu;->A00:LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_c
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_1b
    :goto_d
    iget-object v0, v5, LX/2K2;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0B:Ljava/util/List;

    invoke-static {v4, v0}, LX/2Wv;->A09(LX/1zu;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1c
    move-object v1, v0

    goto :goto_c

    :cond_1d
    instance-of v0, v11, LX/2Wt;

    if-eqz v0, :cond_1b

    move-object v8, v11

    check-cast v8, LX/2Wt;

    iget-object v7, v8, LX/2WE;->A01:LX/2K2;

    if-eqz v7, :cond_1b

    instance-of v0, v7, LX/2Jt;

    const/4 v6, 0x0

    if-eqz v0, :cond_22

    check-cast v7, LX/2K1;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iget-object v0, v8, LX/2Wt;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    :goto_e
    const-string v0, ""

    if-nez v6, :cond_20

    move-object v6, v0

    :cond_20
    invoke-virtual {v4, v6}, LX/1zu;->A0K(Ljava/lang/String;)V

    if-nez v1, :cond_21

    move-object v1, v0

    :cond_21
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    instance-of v0, v7, LX/2JS;

    if-eqz v0, :cond_24

    check-cast v7, LX/2JS;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/2Wt;->A01:LX/0Zr;

    check-cast v1, LX/1CU;

    invoke-virtual {v0, v1}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_23
    iget-object v1, v7, LX/2JS;->A00:Ljava/lang/String;

    goto :goto_e

    :cond_24
    move-object v1, v6

    goto :goto_e

    :cond_25
    instance-of v0, v11, LX/2Wr;

    if-eqz v0, :cond_26

    const-string v6, "CAG_INVITE_AUTO_JOINED"

    goto/16 :goto_b

    :cond_26
    instance-of v0, v11, LX/2Wu;

    if-eqz v0, :cond_27

    const-string v6, "CAG_INVITE_AUTO_ADD"

    goto/16 :goto_b

    :cond_27
    instance-of v0, v11, LX/2Wq;

    if-eqz v0, :cond_28

    const-string v6, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    goto/16 :goto_b

    :cond_28
    const-string v6, "GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP"

    goto/16 :goto_b

    :cond_29
    instance-of v0, v11, LX/2Wr;

    if-eqz v0, :cond_2a

    sget-object v0, LX/2Yz;->A1A:LX/2Yz;

    goto/16 :goto_a

    :cond_2a
    instance-of v0, v11, LX/2Wu;

    if-eqz v0, :cond_2b

    sget-object v0, LX/2Yz;->A19:LX/2Yz;

    goto/16 :goto_a

    :cond_2b
    instance-of v0, v11, LX/2Wq;

    if-eqz v0, :cond_2c

    sget-object v0, LX/2Yz;->A2V:LX/2Yz;

    goto/16 :goto_a

    :cond_2c
    sget-object v0, LX/2Yz;->A2T:LX/2Yz;

    goto/16 :goto_a

    :cond_2d
    instance-of v0, v11, LX/2Vu;

    if-eqz v0, :cond_2e

    check-cast v11, LX/2Vu;

    iget-object v1, v11, LX/2Vu;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2Y:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    invoke-static {v1, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_V4_ADD_INVITE_SENT"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_2e
    instance-of v0, v11, LX/2Vt;

    if-eqz v0, :cond_2f

    check-cast v11, LX/2Vt;

    iget-object v1, v11, LX/2Vt;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A25:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_INVITE_LINK"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_2f
    instance-of v0, v11, LX/2WD;

    if-eqz v0, :cond_31

    check-cast v11, LX/2WD;

    iget-object v1, v11, LX/2WD;->A01:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2F:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0x49

    if-ne v1, v0, :cond_30

    const/4 v5, 0x1

    :goto_f
    iget-object v1, v11, LX/2WD;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_30
    const/16 v0, 0x4a

    if-ne v1, v0, :cond_108

    const/4 v5, 0x0

    goto :goto_f

    :cond_31
    instance-of v0, v11, LX/2Vs;

    if-eqz v0, :cond_35

    check-cast v11, LX/2Vs;

    iget-object v1, v11, LX/2Vs;->A00:LX/2Iz;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A24:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v1}, LX/2Iz;->A0k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0A:Ljava/lang/String;

    invoke-static {v1, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget-object v6, v1, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_ICON"

    invoke-static {v5, v1, v7, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v0, v11, LX/2xz;->A0A:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, "remove"

    :cond_32
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    sget-object v0, LX/21Q;->DEFAULT_INSTANCE:LX/21Q;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v5, v6, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v5, :cond_33

    const/4 v1, 0x0

    array-length v0, v5

    invoke-static {v5, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Q;

    iget v0, v1, LX/21Q;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21Q;->bitField0_:I

    iput-object v5, v1, LX/21Q;->oldPhoto_:LX/14y;

    :cond_33
    iget-object v5, v6, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v5, :cond_34

    const/4 v1, 0x0

    array-length v0, v5

    invoke-static {v5, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v5

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Q;

    iget v0, v1, LX/21Q;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21Q;->bitField0_:I

    iput-object v5, v1, LX/21Q;->newPhoto_:LX/14y;

    :cond_34
    iget v5, v6, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21Q;

    iget v0, v1, LX/21Q;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21Q;->bitField0_:I

    iput v5, v1, LX/21Q;->newPhotoId_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21Q;

    invoke-static {v4}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, LX/220;->photoChange_:LX/21Q;

    iget v1, v5, LX/220;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v5, LX/220;->bitField0_:I

    goto/16 :goto_3

    :cond_35
    instance-of v0, v11, LX/2Vr;

    if-eqz v0, :cond_36

    check-cast v11, LX/2Vr;

    iget-object v1, v11, LX/2Vr;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2E:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_DELETE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_36
    instance-of v0, v11, LX/2Vq;

    if-eqz v0, :cond_37

    check-cast v11, LX/2Vq;

    iget-object v1, v11, LX/2Vq;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    sget-object v0, LX/2Yz;->A2A:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CREATE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v1, v11, LX/2xz;->A0A:Ljava/lang/String;

    :goto_10
    if-nez v1, :cond_4

    const-string v1, ""

    goto/16 :goto_2

    :cond_37
    instance-of v0, v11, LX/2WC;

    if-eqz v0, :cond_3b

    check-cast v11, LX/2WC;

    iget-object v6, v11, LX/2WC;->A01:LX/1JJ;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    iput-object v5, v11, LX/2xz;->A06:LX/0Fq;

    iget v1, v6, LX/1JJ;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3a

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0B:Ljava/util/List;

    :cond_38
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/2Yz;->A16:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, LX/491;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "BROADCAST_ADD"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_12
    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_39
    sget-object v0, LX/2Yz;->A2O:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v11, LX/2xz;->A05:LX/0Fq;

    const-string v1, "GROUP_PARTICIPANT_ADD"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_12

    :cond_3a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_38

    invoke-virtual {v6}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_3b
    instance-of v0, v11, LX/2WB;

    if-eqz v0, :cond_3f

    check-cast v11, LX/2WB;

    iget-object v1, v11, LX/2WB;->A00:LX/2J2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2Z:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v1, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v11, LX/2xz;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v11, LX/2xz;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_3c

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    :cond_3c
    iget-object v0, v11, LX/2xz;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v5, ""

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v11, LX/2xz;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_3d
    :goto_14
    invoke-virtual {v4, v5}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3e
    move-object v0, v5

    goto :goto_13

    :cond_3f
    instance-of v0, v11, LX/2WQ;

    if-eqz v0, :cond_41

    check-cast v11, LX/2WQ;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2WQ;->A00:LX/1JJ;

    if-eqz v1, :cond_109

    sget-object v0, LX/2WQ;->A02:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    iget-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_40

    const-string v0, ""

    :cond_40
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "SUBGROUP_SUGGESTION_CREATED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_41
    instance-of v0, v11, LX/2Vp;

    if-eqz v0, :cond_45

    check-cast v11, LX/2Vp;

    invoke-static {v4, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v11, LX/2Vp;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/2K1;

    sget-object v0, LX/2Yz;->A1b:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    if-eqz v1, :cond_44

    invoke-static {v1, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    invoke-virtual {v1, v5}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v8

    invoke-virtual {v1, v5}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v7

    :goto_15
    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    const-string v1, ""

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    move-object v0, v1

    :cond_43
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    if-nez v7, :cond_a

    move-object v7, v1

    goto/16 :goto_4

    :cond_44
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_15

    :cond_45
    instance-of v0, v11, LX/2WP;

    if-eqz v0, :cond_47

    check-cast v11, LX/2WP;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2WP;->A00:LX/1JJ;

    if-eqz v1, :cond_5

    sget-object v0, LX/2WP;->A02:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0xb1

    if-ne v1, v0, :cond_46

    const-string v0, "on"

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_46
    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "HIDDEN_SUBGROUP_CHANGED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_47
    instance-of v0, v11, LX/2WT;

    if-eqz v0, :cond_48

    check-cast v11, LX/2WT;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2WT;->A01:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    sget-object v0, LX/2WT;->A03:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_DEACTIVATED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_48
    instance-of v0, v11, LX/2WS;

    if-eqz v0, :cond_4a

    check-cast v11, LX/2WS;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2WS;->A01:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    sget-object v0, LX/2WS;->A03:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    check-cast v1, LX/2Jb;

    invoke-virtual {v1}, LX/2Jb;->A0u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_49

    const-string v0, "full"

    :goto_16
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GENERAL_CHAT_AUTO_ADD_DISABLED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_49
    const-string v0, "server"

    goto :goto_16

    :cond_4a
    instance-of v0, v11, LX/2WR;

    if-eqz v0, :cond_4e

    check-cast v11, LX/2WR;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/2WR;->A00:LX/1JJ;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    sget-object v0, LX/2WR;->A03:LX/2Yz;

    invoke-static {v6, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    iget v5, v6, LX/1JJ;->A00:I

    const/16 v0, 0x95

    const-string v1, ""

    if-ne v5, v0, :cond_4d

    check-cast v6, LX/2K1;

    iget-object v0, v6, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_4b

    move-object v0, v1

    :cond_4b
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    :cond_4c
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GENERAL_CHAT_ADD"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_4d
    const-string v0, "created"

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    check-cast v6, LX/2K1;

    goto :goto_17

    :cond_4e
    instance-of v0, v11, LX/2WL;

    if-eqz v0, :cond_4f

    check-cast v11, LX/2WL;

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v11, LX/2WL;->A02:LX/2JF;

    if-nez v6, :cond_d7

    const-string v0, "attempt to create builder without message"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4f
    instance-of v0, v11, LX/2WA;

    if-eqz v0, :cond_51

    check-cast v11, LX/2WA;

    iget-object v1, v11, LX/2WA;->A01:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, LX/2JY;

    sget-object v0, LX/2Yz;->A1b:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v0, v7, LX/2JY;->A01:LX/1CU;

    if-nez v0, :cond_50

    const-string v0, ""

    :goto_18
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v1, v7, LX/2JY;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_50
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_51
    instance-of v0, v11, LX/2W9;

    if-eqz v0, :cond_58

    check-cast v11, LX/2W9;

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/2W9;->A01:LX/2Jw;

    if-nez v0, :cond_52

    const-string v0, "attempt to create builder without message"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_52
    invoke-static {v0, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    invoke-virtual {v0, v1}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v7

    invoke-virtual {v0, v1}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v8

    instance-of v5, v11, LX/2Wn;

    if-eqz v5, :cond_55

    move-object v0, v11

    check-cast v0, LX/2Wn;

    iget-object v0, v0, LX/2Wn;->A01:LX/2Yz;

    :goto_19
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v5, :cond_54

    const-string v5, "SUBGROUP_UNLINKED_FROM_PARENT"

    :goto_1a
    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v1, v6, v5}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v0, v11, v5}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    invoke-static {v7}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_53

    move-object v0, v5

    :cond_53
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v11, LX/2W9;->A00:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    if-nez v8, :cond_57

    goto/16 :goto_14

    :cond_54
    const-string v5, "SUBGROUP_LINKED_TO_PARENT"

    goto :goto_1a

    :cond_55
    move-object v0, v11

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A01:LX/2Yz;

    goto :goto_19

    :cond_56
    move-object v8, v0

    :cond_57
    move-object v5, v8

    goto/16 :goto_14

    :cond_58
    instance-of v0, v11, LX/2WM;

    if-eqz v0, :cond_5b

    check-cast v11, LX/2WM;

    iget-object v1, v11, LX/2WM;->A04:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, LX/2JU;

    iget v0, v7, LX/2JU;->A00:I

    invoke-static {v0}, LX/2c6;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, LX/2Yz;->A1U:LX/2Yz;

    :goto_1b
    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2WM;->A02:LX/075;

    const-string v0, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v1, v7, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_59
    iget-object v0, v11, LX/2WM;->A00:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/2WM;->A01:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_5a
    sget-object v0, LX/2Yz;->A1g:LX/2Yz;

    goto :goto_1b

    :cond_5b
    instance-of v0, v11, LX/2WK;

    if-eqz v0, :cond_5c

    check-cast v11, LX/2WK;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/2WK;->A01:LX/2K0;

    if-eqz v6, :cond_e7

    invoke-static {v6, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget v8, v6, LX/1JJ;->A00:I

    const/16 v0, 0x90

    if-eq v8, v0, :cond_e0

    packed-switch v8, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemAction \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    instance-of v0, v11, LX/2W8;

    if-eqz v0, :cond_5d

    check-cast v11, LX/2W8;

    iget-object v1, v11, LX/2W8;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, LX/2JS;

    sget-object v0, LX/2Yz;->A1a:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "ACTION_PARENT_GROUP_DELETE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v1, v7, LX/2JS;->A00:Ljava/lang/String;

    :goto_1c
    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5d
    instance-of v0, v11, LX/2W7;

    if-eqz v0, :cond_5f

    check-cast v11, LX/2W7;

    iget-object v1, v11, LX/2W7;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    sget-object v0, LX/2Yz;->A1Q:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "ACTION_COMMUNITY_CREATE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v1, v11, LX/2W7;->A01:LX/0Zr;

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const-string v0, ""

    :cond_5e
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v1, v11, LX/2xz;->A0A:Ljava/lang/String;

    goto :goto_1c

    :cond_5f
    instance-of v0, v11, LX/2Wl;

    if-eqz v0, :cond_74

    check-cast v11, LX/2Wl;

    iget-object v1, v11, LX/2Wl;->A02:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v6, v11, LX/2Wp;

    if-nez v6, :cond_73

    instance-of v0, v11, LX/2Wo;

    if-nez v0, :cond_72

    instance-of v0, v11, LX/2Wi;

    if-nez v0, :cond_70

    instance-of v0, v11, LX/2Wh;

    if-nez v0, :cond_71

    instance-of v0, v11, LX/2Wg;

    if-eqz v0, :cond_6f

    sget-object v0, LX/2Yz;->A1R:LX/2Yz;

    :goto_1d
    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v6, :cond_67

    const-string v6, "FMessageSystemSubgroupUnlinkInParent"

    :goto_1e
    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v7, v6}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v5

    invoke-static {v0, v11, v6}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v7, v11, LX/2Wl;->A00:LX/0IV;

    instance-of v0, v1, LX/2JY;

    if-eqz v0, :cond_61

    check-cast v1, LX/2JY;

    iget-object v0, v1, LX/2JY;->A03:Ljava/util/LinkedHashSet;

    :goto_1f
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4tL;

    iget-object v1, v5, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    iget-object v0, v5, LX/4tL;->A06:Ljava/lang/String;

    if-nez v0, :cond_60

    const-string v0, ""

    :cond_60
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto :goto_20

    :cond_61
    instance-of v0, v1, LX/2Jy;

    if-eqz v0, :cond_66

    check-cast v1, LX/2K1;

    iget-object v0, v1, LX/2K1;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_62
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2r6;

    iget v1, v0, LX/2r6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_62

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_63
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r6;

    iget-object v1, v0, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/2r6;->A03:Ljava/lang/String;

    if-nez v0, :cond_64

    const-string v0, ""

    :cond_64
    invoke-static {v1, v0, v6}, LX/1ao;->A0v(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_22

    :cond_65
    invoke-static {v6}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1f

    :cond_66
    instance-of v0, v1, LX/2Jx;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Jx;

    invoke-virtual {v1}, LX/2Jx;->A0r()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1f

    :cond_67
    instance-of v0, v11, LX/2Wo;

    if-eqz v0, :cond_68

    const-string v6, "FMessageSystemSubgroupLinkInParent"

    goto/16 :goto_1e

    :cond_68
    instance-of v0, v11, LX/2Wi;

    if-eqz v0, :cond_69

    const-string v6, "ACTION_SYSTEM_SIBLING_UNLINK_IN_CAG"

    goto/16 :goto_1e

    :cond_69
    instance-of v0, v11, LX/2Wh;

    if-eqz v0, :cond_6a

    const-string v6, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG"

    goto/16 :goto_1e

    :cond_6a
    instance-of v0, v11, LX/2Wg;

    if-eqz v0, :cond_6b

    const-string v6, "ACTION_SYSTEM_SIBLING_DEACTIVATE_IN_CAG"

    goto/16 :goto_1e

    :cond_6b
    instance-of v0, v11, LX/2Wf;

    if-eqz v0, :cond_6c

    const-string v6, "ACTION_SYSTEM_SUBGROUP_UNLINK"

    goto/16 :goto_1e

    :cond_6c
    instance-of v0, v11, LX/2We;

    if-eqz v0, :cond_6d

    const-string v6, "ACTION_SYSTEM_SUBGROUP_LINK"

    goto/16 :goto_1e

    :cond_6d
    instance-of v0, v11, LX/2Wd;

    if-eqz v0, :cond_6e

    const-string v6, "ACTION_SYSTEM_SIBLING_UNLINK"

    goto/16 :goto_1e

    :cond_6e
    const-string v6, "ACTION_SYSTEM_SIBLING_LINK"

    goto/16 :goto_1e

    :cond_6f
    instance-of v0, v11, LX/2Wf;

    if-nez v0, :cond_73

    instance-of v0, v11, LX/2We;

    if-nez v0, :cond_72

    instance-of v0, v11, LX/2Wd;

    if-eqz v0, :cond_71

    :cond_70
    sget-object v0, LX/2Yz;->A1h:LX/2Yz;

    goto/16 :goto_1d

    :cond_71
    sget-object v0, LX/2Yz;->A1X:LX/2Yz;

    goto/16 :goto_1d

    :cond_72
    sget-object v0, LX/2Yz;->A1Y:LX/2Yz;

    goto/16 :goto_1d

    :cond_73
    sget-object v0, LX/2Yz;->A1i:LX/2Yz;

    goto/16 :goto_1d

    :cond_74
    instance-of v0, v11, LX/2Vo;

    if-eqz v0, :cond_76

    check-cast v11, LX/2Vo;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/2Vo;->A00:LX/2Ir;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_10b

    sget-object v0, LX/2Yz;->A1K:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_10a

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    iget-object v0, v6, LX/2Ir;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ir;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_75

    move-object v0, v5

    :cond_75
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ir;->A01:Ljava/lang/String;

    :goto_23
    if-eqz v0, :cond_3d

    move-object v5, v0

    goto/16 :goto_14

    :cond_76
    instance-of v0, v11, LX/2Vn;

    if-eqz v0, :cond_79

    check-cast v11, LX/2Vn;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Vn;->A00:LX/2K2;

    if-eqz v0, :cond_5

    invoke-static {v0, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget-object v0, v0, LX/2K2;->A01:Ljava/util/List;

    if-nez v0, :cond_77

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_77
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_78

    const-string v7, "null"

    :cond_78
    sget-object v0, LX/2Yz;->A1Z:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "COMMUNITY_OWNER_UPDATED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    invoke-virtual {v4, v7}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_79
    instance-of v0, v11, LX/2W6;

    if-eqz v0, :cond_7b

    check-cast v11, LX/2W6;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2W6;->A01:LX/1JJ;

    if-eqz v0, :cond_e7

    iget-object v1, v11, LX/2W6;->A00:LX/07B;

    const/16 v0, 0x3fc4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v0, LX/2Yz;->A3G:LX/2Yz;

    :goto_24
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    goto/16 :goto_3

    :cond_7a
    sget-object v0, LX/2Yz;->A0I:LX/2Yz;

    goto :goto_24

    :cond_7b
    instance-of v0, v11, LX/2WN;

    if-eqz v0, :cond_7c

    check-cast v11, LX/2WN;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2WN;->A00:LX/1JJ;

    if-eqz v1, :cond_e7

    sget-object v0, LX/2WN;->A01:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    const-string v1, "SUPPORT_AI_EDUCATION"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    goto/16 :goto_3

    :cond_7c
    instance-of v0, v11, LX/2Vl;

    if-eqz v0, :cond_7d

    check-cast v11, LX/2Vl;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, LX/2Vl;->A00:LX/2Iq;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_10d

    sget-object v0, LX/2Yz;->A32:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_10c

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    iget-object v7, v11, LX/2xz;->A0F:LX/075;

    const-string v6, "REMINDER_SETUP"

    invoke-static {v7, v0, v8, v6}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v7, v0, v1, v6}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v7, v0, v8, v6}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-wide v0, v5, LX/2Iq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-wide v0, v5, LX/2Iq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v1, v5, LX/2Iq;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "reminderContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7d
    instance-of v0, v11, LX/2Vk;

    if-eqz v0, :cond_7e

    check-cast v11, LX/2Vk;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2Vk;->A00:LX/1JJ;

    if-nez v1, :cond_f7

    const-string v1, "PinnedMessageInChatWebQuery/Message is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_7e
    instance-of v0, v11, LX/2Vj;

    if-eqz v0, :cond_7f

    check-cast v11, LX/2Vj;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, LX/2Vj;->A00:LX/2IR;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_10f

    sget-object v0, LX/2Yz;->A2w:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_10e

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    const-string v1, "PHONE_NUMBER_HIDING_CHAT_DEPRECATED"

    :goto_25
    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    :goto_26
    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1c

    :cond_7f
    instance-of v0, v11, LX/2W5;

    if-eqz v0, :cond_80

    check-cast v11, LX/2W5;

    iget-object v8, v11, LX/2W5;->A00:LX/1JJ;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v0, v8, LX/1JJ;->A00:I

    packed-switch v0, :pswitch_data_2

    :pswitch_62
    const-string v0, "PaymentWebQuery/onCreateWebInfoBuilder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_80
    instance-of v0, v11, LX/2Vi;

    if-eqz v0, :cond_81

    check-cast v11, LX/2Vi;

    iget-object v5, v11, LX/2Vi;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v0, v5, LX/1JJ;->A00:I

    packed-switch v0, :pswitch_data_3

    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_81
    instance-of v0, v11, LX/2Vh;

    if-eqz v0, :cond_83

    check-cast v11, LX/2Vh;

    invoke-static {v4, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v11, LX/2Vh;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A37:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    if-eqz v1, :cond_82

    iget-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_82
    invoke-virtual {v3, v5}, LX/68l;->A0L(Z)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_83
    instance-of v0, v11, LX/2Vg;

    if-eqz v0, :cond_84

    check-cast v11, LX/2Vg;

    invoke-static {v4, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/2Vg;->A00:LX/1JJ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2z:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v3, v1}, LX/68l;->A0L(Z)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_84
    instance-of v0, v11, LX/2Vf;

    if-eqz v0, :cond_87

    check-cast v11, LX/2Vf;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2Vf;->A00:LX/1JJ;

    if-eqz v1, :cond_86

    move-object v0, v1

    check-cast v0, LX/2K2;

    invoke-static {v1, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget-object v0, v0, LX/2K2;->A01:Ljava/util/List;

    if-nez v0, :cond_85

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_85
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2xz;->A0B:Ljava/util/List;

    :cond_86
    sget-object v0, LX/2Yz;->A2I:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "NON_ADMIN_ADD_GJR"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v1, v11, LX/2xz;->A0B:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Wv;->A09(LX/1zu;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_87
    instance-of v0, v11, LX/2Ve;

    if-eqz v0, :cond_88

    check-cast v11, LX/2Ve;

    iget-object v5, v11, LX/2Ve;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v1, v5, LX/1JJ;->A00:I

    const/16 v0, 0x46

    if-ne v1, v0, :cond_110

    sget-object v0, LX/2Yz;->A2b:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    check-cast v5, LX/2Ix;

    iget-boolean v0, v5, LX/2Ix;->A02:Z

    iget v1, v5, LX/2Ix;->A00:I

    iget-object v5, v5, LX/2Ix;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1zu;->A01(LX/1zu;I)V

    :goto_27
    if-eqz v5, :cond_5

    goto/16 :goto_14

    :cond_88
    instance-of v0, v11, LX/2Vd;

    if-eqz v0, :cond_8d

    check-cast v11, LX/2Vd;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/2Vd;->A00:LX/2Ip;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_112

    sget-object v0, LX/2Yz;->A1I:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_111

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    iget-object v0, v6, LX/2Ip;->A01:LX/0I6;

    const-string v5, ""

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8a

    :cond_89
    move-object v0, v5

    :cond_8a
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ip;->A00:LX/0I6;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8c

    :cond_8b
    move-object v0, v5

    :cond_8c
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ip;->A02:Ljava/lang/String;

    goto/16 :goto_23

    :cond_8d
    instance-of v0, v11, LX/2WJ;

    if-eqz v0, :cond_92

    check-cast v11, LX/2WJ;

    iget-object v6, v11, LX/2WJ;->A01:LX/2K2;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A2a:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v11, LX/2xz;->A05:LX/0Fq;

    const-string v1, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v7, v1}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    instance-of v0, v6, LX/2Js;

    if-eqz v0, :cond_90

    check-cast v6, LX/2K1;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    iget-object v0, v11, LX/2WJ;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8e

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v5

    :cond_8e
    :goto_28
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8f

    const-string v0, ""

    :cond_8f
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_90
    instance-of v0, v6, LX/2JU;

    if-eqz v0, :cond_91

    check-cast v6, LX/2JU;

    iget-object v1, v6, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v11, LX/2WJ;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_91
    move-object v5, v1

    goto :goto_28

    :cond_92
    instance-of v0, v11, LX/2VE;

    if-eqz v0, :cond_95

    check-cast v11, LX/2VE;

    iget-object v5, v11, LX/2VE;->A02:LX/2Il;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v11, LX/2VE;->A00:LX/0Ep;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v1, v0}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, LX/2Yz;->A1M:LX/2Yz;

    :goto_29
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    goto/16 :goto_3

    :cond_93
    iget-object v1, v11, LX/2VE;->A01:LX/3am;

    if-eqz v1, :cond_94

    iget-object v0, v11, LX/2VE;->A02:LX/2Il;

    if-eqz v0, :cond_94

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_94

    invoke-interface {v1, v0}, LX/3am;->B51(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, LX/2Yz;->A1G:LX/2Yz;

    goto :goto_29

    :cond_94
    iget v0, v5, LX/2Il;->A00:I

    packed-switch v0, :pswitch_data_4

    :pswitch_63
    sget-object v0, LX/2Yz;->A1m:LX/2Yz;

    goto :goto_29

    :pswitch_64
    sget-object v0, LX/2Yz;->A08:LX/2Yz;

    goto :goto_29

    :pswitch_65
    sget-object v0, LX/2Yz;->A07:LX/2Yz;

    goto :goto_29

    :pswitch_66
    sget-object v0, LX/2Yz;->A0H:LX/2Yz;

    goto :goto_29

    :pswitch_67
    sget-object v0, LX/2Yz;->A0I:LX/2Yz;

    goto :goto_29

    :cond_95
    instance-of v0, v11, LX/2VD;

    if-eqz v0, :cond_96

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1B:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, v11, LX/2xz;->A05:LX/0Fq;

    const-string v1, "ACTION_INITIAL_PN_NOT_SHARED_IN_CAG"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_96
    instance-of v0, v11, LX/2VC;

    if-eqz v0, :cond_97

    sget-object v0, LX/2Yz;->A2c:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    goto/16 :goto_3

    :cond_97
    instance-of v0, v11, LX/2Vc;

    if-eqz v0, :cond_9a

    check-cast v11, LX/2Vc;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2Vc;->A00:LX/1JJ;

    if-eqz v0, :cond_98

    invoke-static {v0, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget v5, v0, LX/1JJ;->A00:I

    const/16 v0, 0xd8

    if-eq v5, v0, :cond_99

    const/16 v0, 0xd9

    if-ne v5, v0, :cond_113

    const-string v0, "admin_share"

    :goto_2a
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_98
    sget-object v0, LX/2Yz;->A2L:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_MEMBER_SHARE_GROUP_HISTORY_MODE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_99
    const-string v0, "all_member_share"

    goto :goto_2a

    :cond_9a
    instance-of v0, v11, LX/2Vb;

    if-eqz v0, :cond_9c

    check-cast v11, LX/2Vb;

    iget-object v5, v11, LX/2Vb;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, LX/2JR;

    sget-object v0, LX/2Yz;->A2H:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v1, LX/2JR;->A00:Ljava/lang/String;

    if-nez v0, :cond_9b

    const-string v0, ""

    :cond_9b
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_WEB_QUERY"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_9c
    instance-of v0, v11, LX/2Va;

    if-eqz v0, :cond_9f

    check-cast v11, LX/2Va;

    iget-object v6, v11, LX/2Va;->A00:LX/1JJ;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, LX/2JQ;

    sget-object v0, LX/2Yz;->A2G:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget v5, v1, LX/1JJ;->A00:I

    const/16 v0, 0x54

    if-ne v5, v0, :cond_9e

    const-string v0, "on"

    :goto_2b
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v5, v1, LX/2JQ;->A00:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "regular"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg past group role "

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    invoke-static {v6, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_9d
    invoke-virtual {v4, v5}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto :goto_2c

    :cond_9e
    const/16 v0, 0x55

    if-ne v5, v0, :cond_114

    const-string v0, "off"

    goto :goto_2b

    :cond_9f
    instance-of v0, v11, LX/2VZ;

    if-eqz v0, :cond_a2

    check-cast v11, LX/2VZ;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2VZ;->A00:LX/1JJ;

    if-eqz v0, :cond_a0

    invoke-static {v0, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget v5, v0, LX/1JJ;->A00:I

    const/16 v0, 0xbc

    if-eq v5, v0, :cond_a1

    const/16 v0, 0xbd

    if-ne v5, v0, :cond_115

    const-string v0, "off"

    :goto_2d
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_a0
    sget-object v0, LX/2Yz;->A2K:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_MEMBER_LINK_MODE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_a1
    const-string v0, "on"

    goto :goto_2d

    :cond_a2
    instance-of v0, v11, LX/2VY;

    if-eqz v0, :cond_a5

    check-cast v11, LX/2VY;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2VY;->A00:LX/1JJ;

    if-eqz v0, :cond_a3

    invoke-static {v0, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget v5, v0, LX/1JJ;->A00:I

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_a4

    const/16 v0, 0x5c

    if-ne v5, v0, :cond_116

    const-string v0, "off"

    :goto_2e
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_a3
    sget-object v0, LX/2Yz;->A2J:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_MEMBER_ADD_MODE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_a4
    const-string v0, "on"

    goto :goto_2e

    :cond_a5
    instance-of v0, v11, LX/2VX;

    if-eqz v0, :cond_a9

    check-cast v11, LX/2VX;

    invoke-static {v4, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/2VX;->A00:LX/2Ju;

    if-nez v0, :cond_a6

    const-string v1, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder msg is null"

    :goto_2f
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_a6
    invoke-static {v0, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    iget v6, v0, LX/1JJ;->A00:I

    invoke-virtual {v0, v1}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v9

    if-eqz v9, :cond_117

    invoke-virtual {v0, v1}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v8

    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE"

    invoke-static {v5, v1, v7, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    sget-object v0, LX/2Yz;->A1V:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_a7

    move-object v1, v0

    :cond_a7
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    if-nez v8, :cond_a8

    move-object v8, v0

    :cond_a8
    invoke-virtual {v4, v8}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    const-string v0, "true"

    const-string v1, "false"

    packed-switch v6, :pswitch_data_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder Unrecognized action "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_a9
    instance-of v0, v11, LX/2WI;

    if-eqz v0, :cond_ab

    check-cast v11, LX/2WI;

    iget-object v7, v11, LX/2WI;->A02:LX/2JU;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1V:LX/2Yz;

    invoke-static {v7, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v1, v7, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_aa
    iget-object v0, v11, LX/2WI;->A00:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/2WI;->A01:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1c

    :cond_ab
    instance-of v0, v11, LX/2VW;

    if-eqz v0, :cond_b0

    check-cast v11, LX/2VW;

    iget-object v5, v11, LX/2VW;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A28:LX/2Yz;

    invoke-static {v5, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    iget v1, v5, LX/1JJ;->A00:I

    const/16 v0, 0x1e

    const/4 v8, 0x0

    if-ne v1, v0, :cond_ad

    const/4 v7, 0x0

    :goto_30
    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_RESTRICT"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    if-eqz v8, :cond_ac

    const-string v0, "on"

    :goto_31
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_ac
    const-string v0, "off"

    goto :goto_31

    :cond_ad
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_ae

    const/4 v7, 0x0

    :goto_32
    const/4 v8, 0x1

    goto :goto_30

    :cond_ae
    const/16 v0, 0x8e

    if-ne v1, v0, :cond_118

    check-cast v5, LX/2JX;

    if-eqz v5, :cond_af

    iget v8, v5, LX/2JX;->A00:I

    :cond_af
    move v7, v8

    goto :goto_32

    :cond_b0
    instance-of v0, v11, LX/2WO;

    if-eqz v0, :cond_b2

    check-cast v11, LX/2WO;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2WO;->A02:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v5, v11, LX/2WO;->A01:LX/1JJ;

    if-eqz v5, :cond_119

    iget v1, v5, LX/1JJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_119

    const/16 v0, 0x8c

    if-ne v1, v0, :cond_b1

    const-string v7, "on"

    :goto_33
    invoke-static {v5, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "REPORT_TO_ADMIN_ENABLED_STATUS"

    invoke-static {v5, v1, v6, v0}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    invoke-virtual {v4, v7}, LX/1zu;->A0K(Ljava/lang/String;)V

    if-eqz v1, :cond_f8

    iget-object v0, v11, LX/2WO;->A00:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const-string v1, "admin"

    goto/16 :goto_2

    :cond_b1
    const/16 v0, 0x8d

    if-ne v1, v0, :cond_119

    const-string v7, "off"

    goto :goto_33

    :cond_b2
    instance-of v0, v11, LX/2VV;

    if-eqz v0, :cond_b4

    check-cast v11, LX/2VV;

    iget-object v1, v11, LX/2VV;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A26:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_b3

    const/4 v7, 0x0

    :goto_34
    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_NO_FREQUENTLY_FORWARDED"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    if-eqz v7, :cond_f9

    :goto_35
    const-string v1, "on"

    goto/16 :goto_2

    :cond_b3
    const/16 v0, 0x35

    if-ne v1, v0, :cond_11a

    const/4 v7, 0x1

    goto :goto_34

    :cond_b4
    instance-of v0, v11, LX/2Wb;

    if-eqz v0, :cond_b6

    check-cast v11, LX/2Vm;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Wb;->A00:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v6, v11, LX/2Vm;->A00:LX/1JJ;

    const/4 v5, 0x0

    if-eqz v6, :cond_11b

    iget v1, v6, LX/1JJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11b

    const/16 v0, 0x96

    if-ne v1, v0, :cond_b5

    const/4 v7, 0x1

    :goto_36
    invoke-static {v6, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    if-eqz v7, :cond_f9

    goto :goto_35

    :cond_b5
    const/16 v0, 0x97

    if-ne v1, v0, :cond_11b

    const/4 v7, 0x0

    goto :goto_36

    :cond_b6
    instance-of v0, v11, LX/2WZ;

    if-eqz v0, :cond_b8

    check-cast v11, LX/2WZ;

    iget-object v1, v11, LX/2WZ;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A22:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    iput-object v5, v11, LX/2xz;->A06:LX/0Fq;

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_b7

    const/4 v7, 0x0

    :goto_37
    iput-object v5, v11, LX/2xz;->A06:LX/0Fq;

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    if-eqz v7, :cond_f9

    goto :goto_35

    :cond_b7
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_11d

    const/4 v7, 0x1

    goto :goto_37

    :cond_b8
    instance-of v0, v11, LX/2Wa;

    if-eqz v0, :cond_ba

    check-cast v11, LX/2Vm;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Wa;->A00:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v5, v11, LX/2Vm;->A00:LX/1JJ;

    if-eqz v5, :cond_11e

    iget v1, v5, LX/1JJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11e

    const/16 v0, 0x89

    if-ne v1, v0, :cond_b9

    const/4 v7, 0x1

    :goto_38
    invoke-static {v5, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    if-eqz v7, :cond_f9

    goto/16 :goto_35

    :cond_b9
    const/16 v0, 0x8a

    if-ne v1, v0, :cond_11e

    const/4 v7, 0x0

    goto :goto_38

    :cond_ba
    instance-of v0, v11, LX/2VB;

    if-eqz v0, :cond_bb

    sget-object v0, LX/2Yz;->A20:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_bb
    instance-of v0, v11, LX/2W4;

    if-eqz v0, :cond_bf

    check-cast v11, LX/2W4;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, LX/2W4;->A01:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v5, LX/2JA;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEventUpdated"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2JA;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v7

    iget-object v0, v11, LX/2W4;->A00:LX/07t;

    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const-string v0, "1"

    const-string v8, "0"

    move-object v6, v8

    if-eqz v1, :cond_bc

    move-object v6, v0

    :cond_bc
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    if-eqz v7, :cond_bd

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_bd
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_0_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v8, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v11, LX/2WY;

    if-eqz v0, :cond_be

    move-object v0, v11

    check-cast v0, LX/2WY;

    iget-object v0, v0, LX/2WY;->A00:LX/2Yz;

    :goto_39
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v5, LX/2JA;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_fa

    move-object v6, v1

    check-cast v6, LX/0vc;

    if-eqz v6, :cond_fa

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "EVENT_UPDATE_SYSTEM_MESSAGE"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v7, v5, v1}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    goto/16 :goto_3

    :cond_be
    move-object v0, v11

    check-cast v0, LX/2WX;

    iget-object v0, v0, LX/2WX;->A00:LX/2Yz;

    goto :goto_39

    :cond_bf
    instance-of v0, v11, LX/2VU;

    if-eqz v0, :cond_c0

    check-cast v11, LX/2VU;

    iget-object v5, v11, LX/2VU;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1s:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v1, v5, LX/1JJ;->A00:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_11f

    check-cast v5, LX/2If;

    iget v0, v5, LX/2If;->A00:I

    invoke-static {v4, v0}, LX/1zu;->A01(LX/1zu;I)V

    goto/16 :goto_3

    :cond_c0
    instance-of v0, v11, LX/2VT;

    if-eqz v0, :cond_c1

    check-cast v11, LX/2VT;

    iget-object v1, v11, LX/2VT;->A00:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1r:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    goto/16 :goto_26

    :cond_c1
    instance-of v0, v11, LX/2VS;

    if-eqz v0, :cond_c3

    check-cast v11, LX/2VS;

    iget-object v1, v11, LX/2VS;->A00:LX/2IJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_c2

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_c2
    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    sget-object v0, LX/2Yz;->A1l:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_c3
    instance-of v0, v11, LX/2VR;

    if-eqz v0, :cond_c5

    check-cast v11, LX/2VR;

    iget-object v1, v11, LX/2VR;->A00:LX/2Ik;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_c4

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_c4
    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    iget v5, v1, LX/2Ik;->A00:I

    iget v1, v1, LX/2Ik;->A01:I

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    sget-object v0, LX/2Yz;->A1k:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A06:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1zu;->A01(LX/1zu;I)V

    invoke-static {v4, v1}, LX/1zu;->A01(LX/1zu;I)V

    goto/16 :goto_3

    :cond_c5
    instance-of v0, v11, LX/2VQ;

    if-eqz v0, :cond_c6

    check-cast v11, LX/2VQ;

    iget-object v1, v11, LX/2VQ;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1e:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    invoke-static {v1, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "COMMUNITY_PARTICIPANT_PROMOTE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_c6
    instance-of v0, v11, LX/2VP;

    if-eqz v0, :cond_c7

    check-cast v11, LX/2VP;

    iget-object v1, v11, LX/2VP;->A00:LX/2K2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1d:LX/2Yz;

    invoke-static {v1, v4, v0, v11}, LX/2Wv;->A05(LX/1J1;LX/1zu;LX/2Yz;LX/2xz;)V

    invoke-static {v1, v11}, LX/2Wv;->A07(LX/2K2;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "COMMUNITY_PARTICIPANT_DEMOTE"

    invoke-static {v5, v1, v6, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v11}, LX/2Wv;->A04(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;LX/2xz;)V

    goto/16 :goto_3

    :cond_c7
    instance-of v0, v11, LX/2VO;

    if-eqz v0, :cond_c8

    check-cast v11, LX/2VO;

    iget-object v0, v11, LX/2VO;->A00:LX/2Iw;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget-object v5, v0, LX/2Iw;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/2Iw;->A01:Z

    if-eqz v0, :cond_d6

    sget-object v0, LX/2Yz;->A06:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    goto/16 :goto_3

    :cond_c8
    instance-of v0, v11, LX/2VN;

    if-eqz v0, :cond_ca

    check-cast v11, LX/2VN;

    iget-object v5, v11, LX/2VN;->A00:LX/1JJ;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1H:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v1, v5, LX/1JJ;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_c9

    move-object v0, v5

    check-cast v0, LX/2Ie;

    iget v0, v0, LX/2Ie;->A00:I

    :goto_3a
    invoke-static {v4, v0}, LX/1zu;->A01(LX/1zu;I)V

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    const-string v1, "CHANGE_EPHEMERAL"

    goto/16 :goto_25

    :cond_c9
    const/16 v0, 0x38

    if-ne v1, v0, :cond_120

    move-object v0, v5

    check-cast v0, LX/2JP;

    iget v0, v0, LX/2JP;->A00:I

    goto :goto_3a

    :cond_ca
    instance-of v0, v11, LX/2W3;

    if-eqz v0, :cond_cc

    check-cast v11, LX/2W3;

    iget-object v1, v11, LX/2W3;->A01:LX/1JJ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A1j:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/68l;->A0K(Ljava/lang/String;)V

    iget v6, v1, LX/1JJ;->A00:I

    const/16 v5, 0x44

    if-ne v6, v5, :cond_121

    move-object v0, v1

    check-cast v0, LX/2Id;

    iget v0, v0, LX/2Id;->A00:I

    invoke-static {v4, v0}, LX/1zu;->A01(LX/1zu;I)V

    invoke-static {v1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_cb

    iget-object v0, v11, LX/2W3;->A00:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    :cond_cb
    if-nez v7, :cond_a

    const-string v7, ""

    goto/16 :goto_4

    :cond_cc
    instance-of v0, v11, LX/2WH;

    if-eqz v0, :cond_cd

    check-cast v11, LX/2WH;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2WH;->A01:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2WH;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v1, v6, v5}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v0, v11, v5}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    iget-object v5, v11, LX/2WH;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_cd
    instance-of v0, v11, LX/2VM;

    if-eqz v0, :cond_d2

    check-cast v11, LX/2VM;

    iget-object v0, v11, LX/2VM;->A00:LX/2Io;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v1, v0, LX/2Io;->A00:I

    iget-object v5, v0, LX/2Io;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_cf

    const/4 v0, 0x5

    if-eq v1, v0, :cond_ce

    sget-object v0, LX/2Yz;->A1n:LX/2Yz;

    :goto_3b
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_14

    :cond_ce
    sget-object v0, LX/2Yz;->A09:LX/2Yz;

    goto :goto_3b

    :cond_cf
    sget-object v0, LX/2Yz;->A0A:LX/2Yz;

    goto :goto_3b

    :cond_d0
    sget-object v0, LX/2Yz;->A0J:LX/2Yz;

    goto :goto_3b

    :cond_d1
    sget-object v0, LX/2Yz;->A0K:LX/2Yz;

    goto :goto_3b

    :cond_d2
    instance-of v0, v11, LX/2VL;

    if-eqz v0, :cond_d3

    check-cast v11, LX/2VL;

    iget-object v1, v11, LX/2VL;->A00:LX/2Io;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v0, v1, LX/2Io;->A00:I

    iget-object v5, v1, LX/2Io;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_6

    sget-object v0, LX/2Yz;->A0w:LX/2Yz;

    goto :goto_3b

    :pswitch_68
    sget-object v0, LX/2Yz;->A0W:LX/2Yz;

    goto :goto_3b

    :pswitch_69
    sget-object v0, LX/2Yz;->A0a:LX/2Yz;

    goto :goto_3b

    :pswitch_6a
    sget-object v0, LX/2Yz;->A0d:LX/2Yz;

    goto :goto_3b

    :pswitch_6b
    sget-object v0, LX/2Yz;->A0f:LX/2Yz;

    goto :goto_3b

    :pswitch_6c
    sget-object v0, LX/2Yz;->A0o:LX/2Yz;

    goto :goto_3b

    :pswitch_6d
    sget-object v0, LX/2Yz;->A0r:LX/2Yz;

    goto :goto_3b

    :pswitch_6e
    sget-object v0, LX/2Yz;->A15:LX/2Yz;

    goto :goto_3b

    :pswitch_6f
    sget-object v0, LX/2Yz;->A14:LX/2Yz;

    goto :goto_3b

    :pswitch_70
    sget-object v0, LX/2Yz;->A0Z:LX/2Yz;

    goto :goto_3b

    :pswitch_71
    sget-object v0, LX/2Yz;->A13:LX/2Yz;

    goto :goto_3b

    :pswitch_72
    sget-object v0, LX/2Yz;->A0q:LX/2Yz;

    goto :goto_3b

    :pswitch_73
    sget-object v0, LX/2Yz;->A0Y:LX/2Yz;

    goto :goto_3b

    :pswitch_74
    sget-object v0, LX/2Yz;->A12:LX/2Yz;

    goto :goto_3b

    :pswitch_75
    sget-object v0, LX/2Yz;->A0y:LX/2Yz;

    goto :goto_3b

    :pswitch_76
    sget-object v0, LX/2Yz;->A11:LX/2Yz;

    goto :goto_3b

    :pswitch_77
    sget-object v0, LX/2Yz;->A10:LX/2Yz;

    goto :goto_3b

    :pswitch_78
    sget-object v0, LX/2Yz;->A0V:LX/2Yz;

    goto :goto_3b

    :pswitch_79
    sget-object v0, LX/2Yz;->A0z:LX/2Yz;

    goto :goto_3b

    :pswitch_7a
    sget-object v0, LX/2Yz;->A0n:LX/2Yz;

    goto :goto_3b

    :pswitch_7b
    sget-object v0, LX/2Yz;->A0U:LX/2Yz;

    goto :goto_3b

    :pswitch_7c
    sget-object v0, LX/2Yz;->A0S:LX/2Yz;

    goto :goto_3b

    :pswitch_7d
    sget-object v0, LX/2Yz;->A0Q:LX/2Yz;

    goto :goto_3b

    :pswitch_7e
    sget-object v0, LX/2Yz;->A0R:LX/2Yz;

    goto :goto_3b

    :pswitch_7f
    sget-object v0, LX/2Yz;->A0l:LX/2Yz;

    goto :goto_3b

    :pswitch_80
    sget-object v0, LX/2Yz;->A0k:LX/2Yz;

    goto :goto_3b

    :pswitch_81
    sget-object v0, LX/2Yz;->A0s:LX/2Yz;

    goto :goto_3b

    :pswitch_82
    sget-object v0, LX/2Yz;->A0b:LX/2Yz;

    goto :goto_3b

    :pswitch_83
    sget-object v0, LX/2Yz;->A0v:LX/2Yz;

    goto/16 :goto_3b

    :pswitch_84
    sget-object v0, LX/2Yz;->A0x:LX/2Yz;

    goto/16 :goto_3b

    :pswitch_85
    sget-object v0, LX/2Yz;->A0j:LX/2Yz;

    goto/16 :goto_3b

    :pswitch_86
    sget-object v0, LX/2Yz;->A0i:LX/2Yz;

    goto/16 :goto_3b

    :pswitch_87
    sget-object v0, LX/2Yz;->A0h:LX/2Yz;

    goto/16 :goto_3b

    :pswitch_88
    sget-object v0, LX/2Yz;->A0g:LX/2Yz;

    goto/16 :goto_3b

    :cond_d3
    instance-of v0, v11, LX/2VK;

    if-eqz v0, :cond_fb

    check-cast v11, LX/2VK;

    iget-object v1, v11, LX/2VK;->A00:LX/2Ig;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_d4

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    :cond_d4
    iget-object v5, v1, LX/2Ig;->A00:Ljava/lang/String;

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_d5

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    const-string v0, "Invalid system action specified."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_89
    sget-object v0, LX/2Yz;->A0F:LX/2Yz;

    goto :goto_3c

    :pswitch_8a
    sget-object v0, LX/2Yz;->A0O:LX/2Yz;

    goto :goto_3c

    :pswitch_8b
    sget-object v0, LX/2Yz;->A0N:LX/2Yz;

    goto :goto_3c

    :pswitch_8c
    sget-object v0, LX/2Yz;->A0u:LX/2Yz;

    goto :goto_3c

    :pswitch_8d
    sget-object v0, LX/2Yz;->A3W:LX/2Yz;

    goto :goto_3c

    :pswitch_8e
    sget-object v0, LX/2Yz;->A3Z:LX/2Yz;

    goto :goto_3c

    :pswitch_8f
    sget-object v0, LX/2Yz;->A3X:LX/2Yz;

    goto :goto_3c

    :pswitch_90
    sget-object v0, LX/2Yz;->A2e:LX/2Yz;

    goto :goto_3c

    :pswitch_91
    sget-object v0, LX/2Yz;->A3K:LX/2Yz;

    goto :goto_3c

    :pswitch_92
    sget-object v0, LX/2Yz;->A3R:LX/2Yz;

    goto :goto_3c

    :pswitch_93
    sget-object v0, LX/2Yz;->A3M:LX/2Yz;

    goto :goto_3c

    :pswitch_94
    sget-object v0, LX/2Yz;->A3Q:LX/2Yz;

    goto :goto_3c

    :cond_d5
    sget-object v0, LX/2Yz;->A0G:LX/2Yz;

    goto :goto_3c

    :pswitch_95
    sget-object v0, LX/2Yz;->A0t:LX/2Yz;

    :goto_3c
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    goto/16 :goto_27

    :cond_d6
    sget-object v0, LX/2Yz;->A05:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_3d

    const-string v5, ""

    goto/16 :goto_14

    :cond_d7
    invoke-static {v6, v11}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    invoke-virtual {v6, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v10

    invoke-virtual {v6, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/2Yz;->A1q:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v5, v11, LX/2xz;->A0F:LX/075;

    const-string v0, "EMPTY_SUBGROUP_CREATE"

    invoke-static {v5, v1, v7, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/2Wv;->A02(LX/075;LX/2xz;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    const/4 v7, 0x0

    if-eqz v10, :cond_df

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    const-string v5, ""

    if-nez v0, :cond_d8

    move-object v0, v5

    :cond_d8
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v1, v11, LX/2WL;->A01:LX/0IV;

    invoke-virtual {v1, v10}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_de

    if-nez v9, :cond_d9

    move-object v9, v5

    :cond_d9
    :goto_3e
    invoke-virtual {v4, v9}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_dd

    if-nez v8, :cond_da

    move-object v8, v5

    :cond_da
    :goto_3f
    invoke-virtual {v4, v8}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_db

    const/4 v1, 0x2

    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_db
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_dc

    const/4 v5, 0x0

    :cond_dc
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_dd
    move-object v8, v0

    goto :goto_3f

    :cond_de
    move-object v9, v0

    goto :goto_3e

    :cond_df
    move-object v0, v7

    goto :goto_3d

    :pswitch_96
    sget-object v0, LX/2Yz;->A1W:LX/2Yz;

    goto :goto_40

    :pswitch_97
    sget-object v0, LX/2Yz;->A3D:LX/2Yz;

    goto :goto_40

    :pswitch_98
    sget-object v0, LX/2Yz;->A3C:LX/2Yz;

    goto :goto_40

    :pswitch_99
    sget-object v0, LX/2Yz;->A1S:LX/2Yz;

    goto :goto_40

    :pswitch_9a
    sget-object v0, LX/2Yz;->A1c:LX/2Yz;

    goto :goto_40

    :pswitch_9b
    sget-object v0, LX/2Yz;->A1T:LX/2Yz;

    goto :goto_40

    :cond_e0
    sget-object v0, LX/2Yz;->A3B:LX/2Yz;

    goto :goto_40

    :pswitch_9c
    sget-object v0, LX/2Yz;->A1Q:LX/2Yz;

    :goto_40
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const-class v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v11, LX/2xz;->A05:LX/0Fq;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/220;

    invoke-virtual {v0}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v9, v1, v5, v0}, LX/2Wv;->A01(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/0vc;

    move-result-object v7

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v11, LX/2xz;->A06:LX/0Fq;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/220;

    invoke-virtual {v0}, LX/220;->A0N()LX/2Yz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v5, v0}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7, v0, v3, v4}, LX/2Wv;->A03(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/68l;LX/1zu;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/2K1;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v7

    invoke-virtual {v6, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v9, v1

    if-nez v0, :cond_e1

    move-object v0, v1

    :cond_e1
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v11, LX/2WK;->A00:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e2

    if-nez v5, :cond_e3

    :goto_41
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    const/16 v0, 0x7d

    if-eq v8, v0, :cond_e6

    const/16 v0, 0x80

    if-eq v8, v0, :cond_e4

    const/16 v0, 0x90

    if-eq v8, v0, :cond_e6

    goto/16 :goto_3

    :cond_e2
    move-object v5, v0

    :cond_e3
    move-object v1, v5

    goto :goto_41

    :cond_e4
    instance-of v0, v6, LX/2J7;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v0

    if-nez v0, :cond_e5

    const/4 v5, 0x0

    :goto_42
    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e5
    const/4 v1, 0x2

    invoke-virtual {v6}, LX/2K1;->A0l()I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_42

    :cond_e6
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/2K1;->A0o(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v9

    goto/16 :goto_2

    :cond_e7
    const-string v1, "attempt to create builder without message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9d
    sget-object v0, LX/2Yz;->A2l:LX/2Yz;

    goto :goto_43

    :pswitch_9e
    sget-object v0, LX/2Yz;->A2g:LX/2Yz;

    goto :goto_43

    :pswitch_9f
    sget-object v0, LX/2Yz;->A2k:LX/2Yz;

    :goto_43
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v8}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    goto/16 :goto_4a

    :pswitch_a0
    iget-object v5, v11, LX/2W5;->A01:LX/JCR;

    check-cast v8, LX/Hh6;

    iget-object v1, v8, LX/Hh6;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e8

    iget-object v1, v5, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    goto :goto_44

    :cond_e8
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    aget-object v0, v7, v6

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_e9

    iget-object v1, v5, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebTransactionReminder: outdated currency format"

    goto :goto_44

    :cond_e9
    const/4 v1, 0x2

    aget-object v0, v7, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ea

    iget-object v1, v5, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebTransactionReminder: missing amount"

    goto :goto_44

    :cond_ea
    sget-object v0, LX/2Yz;->A2r:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto :goto_45

    :pswitch_a1
    iget-object v10, v11, LX/2W5;->A01:LX/JCR;

    check-cast v8, LX/2J0;

    iget-object v0, v8, LX/2J0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/2J0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/2J0;->A03:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ec

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ec

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ec

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aget-object v0, v7, v6

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_eb

    iget-object v1, v10, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebRequestExpiration: outdated currency format"

    :goto_44
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_eb
    const/4 v1, 0x1

    aget-object v0, v7, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v1, v10, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebRequestExpiration: missing amount"

    goto :goto_44

    :cond_ec
    iget-object v1, v10, LX/JCR;->A09:LX/0ds;

    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    goto :goto_44

    :cond_ed
    sget-object v0, LX/2Yz;->A2j:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-virtual {v4, v9}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/1zu;->A0K(Ljava/lang/String;)V

    :goto_45
    aget-object v0, v7, v6

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    aget-object v1, v7, v1

    goto/16 :goto_2

    :pswitch_a2
    iget-object v9, v11, LX/2W5;->A01:LX/JCR;

    check-cast v8, LX/Hh7;

    iget-object v6, v8, LX/Hh7;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/2J0;->A02:LX/1Kt;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/JCR;->A0B:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v7

    if-nez v7, :cond_ee

    iget-object v5, v9, LX/JCR;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_ee
    iget-object v1, v8, LX/Hh7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v5, v8, LX/Hh7;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    div-long/2addr v5, v12

    iget-object v8, v8, LX/Hh7;->A04:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    div-long/2addr v0, v12

    array-length v10, v11

    const/4 v8, 0x5

    if-lt v10, v8, :cond_ef

    const/4 v8, 0x2

    aget-object v8, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_47
    const/16 v8, 0x66

    if-eq v10, v8, :cond_f5

    const/16 v8, 0x6a

    if-eq v10, v8, :cond_f3

    const/16 v5, 0x194

    if-eq v10, v5, :cond_f1

    const/16 v5, 0x19b

    if-eq v10, v5, :cond_f1

    const/16 v5, 0x19c

    if-eq v10, v5, :cond_f0

    packed-switch v10, :pswitch_data_a

    iget-object v5, v9, LX/JCR;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/JEd;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_ef
    iget v10, v7, LX/JEd;->A02:I

    goto :goto_47

    :cond_f0
    :pswitch_a3
    sget-object v5, LX/2Yz;->A2t:LX/2Yz;

    goto :goto_48

    :cond_f1
    :pswitch_a4
    sget-object v5, LX/2Yz;->A2u:LX/2Yz;

    goto :goto_48

    :pswitch_a5
    sget-object v5, LX/2Yz;->A2v:LX/2Yz;

    :goto_48
    invoke-virtual {v4, v5}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v5, v7, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f2

    const-string v5, ""

    :cond_f2
    invoke-virtual {v4, v5}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/1zu;->A0I(J)V

    goto/16 :goto_3

    :cond_f3
    sget-object v0, LX/2Yz;->A2s:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v7, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f4

    const-string v0, ""

    :cond_f4
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, LX/1zu;->A0I(J)V

    goto/16 :goto_3

    :cond_f5
    iget-object v0, v7, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_5

    sget-object v0, LX/2Yz;->A2r:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v7, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f6

    const-string v0, ""

    :cond_f6
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v7, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v7, LX/JEd;->A0C:LX/0aX;

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a6
    sget-object v0, LX/2Yz;->A2p:LX/2Yz;

    goto :goto_49

    :pswitch_a7
    sget-object v0, LX/2Yz;->A2o:LX/2Yz;

    goto :goto_49

    :pswitch_a8
    sget-object v0, LX/2Yz;->A2q:LX/2Yz;

    :goto_49
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    move-object v0, v5

    check-cast v0, LX/2Im;

    iget v1, v0, LX/2Im;->A00:I

    iget-boolean v0, v0, LX/2Im;->A01:Z

    invoke-static {v4, v1}, LX/1zu;->A01(LX/1zu;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    goto :goto_4a

    :cond_f7
    sget-object v0, LX/2Yz;->A2x:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    const-string v1, "PINNED_MESSAGE_IN_CHAT"

    iget-object v0, v11, LX/2xz;->A0F:LX/075;

    invoke-static {v0, v5, v6, v1}, LX/2df;->A00(LX/075;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iput-object v0, v11, LX/2xz;->A06:LX/0Fq;

    :goto_4a
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a9
    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_aa
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_ab
    invoke-virtual {v4, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f8
    const-string v1, "regular"

    goto/16 :goto_2

    :cond_f9
    const-string v1, "off"

    goto/16 :goto_2

    :cond_fa
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    goto/16 :goto_3

    :cond_fb
    instance-of v0, v11, LX/2VJ;

    if-eqz v0, :cond_fd

    check-cast v11, LX/2VJ;

    iget-object v0, v11, LX/2VJ;->A00:LX/1JJ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2Wv;->A08(LX/68l;LX/2xz;)V

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_fc

    sget-object v0, LX/2Yz;->A1n:LX/2Yz;

    :goto_4b
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    goto/16 :goto_3

    :cond_fc
    const/16 v0, 0x3f

    if-ne v1, v0, :cond_122

    sget-object v0, LX/2Yz;->A1p:LX/2Yz;

    goto :goto_4b

    :cond_fd
    instance-of v0, v11, LX/2VI;

    if-eqz v0, :cond_ff

    check-cast v11, LX/2VI;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2VI;->A00:LX/1JJ;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_124

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x93

    if-ne v1, v0, :cond_fe

    sget-object v0, LX/2Yz;->A03:LX/2Yz;

    :goto_4c
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_123

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    goto/16 :goto_3

    :cond_fe
    sget-object v0, LX/2Yz;->A04:LX/2Yz;

    goto :goto_4c

    :cond_ff
    instance-of v0, v11, LX/2VH;

    if-eqz v0, :cond_101

    check-cast v11, LX/2VH;

    iget-object v1, v11, LX/2VH;->A00:LX/2Is;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2Yz;->A0P:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_100

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_4d
    invoke-virtual {v3, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/2Is;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_100
    const-string v0, ""

    goto :goto_4d

    :cond_101
    instance-of v0, v11, LX/2VG;

    if-eqz v0, :cond_104

    check-cast v11, LX/2VG;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2VG;->A00:LX/1JJ;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_126

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xb5

    if-ne v1, v0, :cond_103

    sget-object v0, LX/2Yz;->A0B:LX/2Yz;

    :goto_4e
    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    :cond_102
    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_125

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    goto/16 :goto_3

    :cond_103
    const/16 v0, 0xb6

    if-ne v1, v0, :cond_102

    sget-object v0, LX/2Yz;->A0C:LX/2Yz;

    goto :goto_4e

    :cond_104
    instance-of v0, v11, LX/2VF;

    if-eqz v0, :cond_5

    check-cast v11, LX/2VF;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/2VF;->A00:LX/1JJ;

    const-string v5, "Required value was null."

    if-eqz v6, :cond_128

    iget v1, v6, LX/1JJ;->A00:I

    const/16 v0, 0xbf

    if-ne v1, v0, :cond_105

    instance-of v0, v6, LX/2J1;

    if-eqz v0, :cond_105

    sget-object v0, LX/2Yz;->A02:LX/2Yz;

    invoke-virtual {v4, v0}, LX/1zu;->A0J(LX/2Yz;)V

    check-cast v6, LX/2J1;

    iget-object v0, v6, LX/2J1;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    :cond_105
    iget-object v0, v11, LX/2xz;->A05:LX/0Fq;

    if-eqz v0, :cond_127

    invoke-static {v0, v3}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    goto/16 :goto_3

    :cond_106
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_107
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_108
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_109
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10a
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10b
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10c
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10d
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10e
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10f
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_110
    const-string v0, "Invalid System Action"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_111
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_112
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupShareGroupHistoryModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberLinkModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberAddModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_117
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_118
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_119
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11a
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11c

    iget v0, v6, LX/1JJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_11c
    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11d
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11e
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11f
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_120
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action. Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Wanted: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_122
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_123
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_124
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_125
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_126
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_127
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_128
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_129
    new-instance v0, LX/6nA;

    invoke-direct {v0, v7, v5}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_5f
        :pswitch_5e
        :pswitch_5c
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_48
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_2a
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_4f
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_59
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_61
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7a
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_a2
        :pswitch_62
        :pswitch_a0
        :pswitch_9e
        :pswitch_9d
        :pswitch_9f
        :pswitch_62
        :pswitch_a1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_67
        :pswitch_67
        :pswitch_66
        :pswitch_66
        :pswitch_67
        :pswitch_67
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_67
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x66
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x16
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x22
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2e
        :pswitch_95
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x196
        :pswitch_a3
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
    .end packed-switch
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
