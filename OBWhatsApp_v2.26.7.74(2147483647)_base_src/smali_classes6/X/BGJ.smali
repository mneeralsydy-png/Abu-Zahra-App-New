.class public final LX/BGJ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Cgk;


# direct methods
.method public constructor <init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGJ;->A00:LX/00b;

    iput-object p2, p0, LX/BGJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BGJ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BGJ;->A03:LX/Cgk;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v3

    const/16 v0, 0x19

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v6, v2, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/CwB;

    invoke-virtual {v6, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1242b5

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1242b4

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x15

    invoke-static {v1, v3, v2, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v2, v0}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v10

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v2, v0}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v8

    sget-object v0, LX/Bhu;->A02:LX/Bhu;

    invoke-static {v2, v0}, LX/CVy;->A01(LX/Cpk;LX/Bhu;)LX/Bn3;

    move-result-object v7

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v4, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v16

    sget-object v21, LX/BiJ;->A04:LX/BiJ;

    sget-object v12, LX/ByU;->A00:LX/17y;

    iget-object v2, v6, LX/CaE;->A01:LX/CHn;

    iget-object v2, v2, LX/CHn;->A01:LX/CaB;

    iget-boolean v5, v2, LX/CaB;->A0X:Z

    new-instance v4, LX/Cpi;

    invoke-direct {v4, v6}, LX/Cpi;-><init>(LX/CaE;)V

    const/4 v3, 0x2

    new-instance v2, LX/DQ4;

    invoke-direct {v2, v3, v11, v10}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v7, v2}, LX/CVy;->A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    new-instance v2, LX/DQ4;

    invoke-direct {v2, v3, v9, v8}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v7, v2}, LX/CVy;->A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v24

    const/high16 v23, -0x80000000

    const/16 v32, 0x1

    new-instance v18, LX/BJo;

    move/from16 v25, v32

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move/from16 v22, v32

    move/from16 v26, v5

    invoke-direct/range {v18 .. v26}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v4, LX/Cpi;->A01:LX/CEh;

    new-instance v11, LX/BI1;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object v14, v13

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v32}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v11

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
