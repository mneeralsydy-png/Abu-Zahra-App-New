.class public final LX/BGu;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CwB;

.field public final A01:LX/00b;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Cgk;

.field public final A06:LX/Cgk;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CwB;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Cgk;LX/Cgk;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGu;->A01:LX/00b;

    iput-object p3, p0, LX/BGu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BGu;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/BGu;->A05:LX/Cgk;

    iput-object p7, p0, LX/BGu;->A06:LX/Cgk;

    iput-object p1, p0, LX/BGu;->A00:LX/CwB;

    iput-object p5, p0, LX/BGu;->A04:Ljava/util/List;

    iput-boolean p8, p0, LX/BGu;->A07:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v3

    const/16 v0, 0x16

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/CwB;

    invoke-virtual {v4, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v2, v9, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v8

    const/16 v0, 0xe

    new-instance v7, LX/DSf;

    invoke-direct {v7, v1, v2, v9, v0}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/BGu;->A04:Ljava/util/List;

    sget-object v0, LX/Bie;->A02:LX/Bie;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v0, LX/Bhu;->A02:LX/Bhu;

    invoke-static {v2, v0}, LX/CVy;->A01(LX/Cpk;LX/Bhu;)LX/Bn3;

    move-result-object v3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v2, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v12, v0, v5, v6}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v15

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v20, LX/BiJ;->A04:LX/BiJ;

    sget-object v11, LX/ByU;->A00:LX/17y;

    iget-object v2, v4, LX/CaE;->A01:LX/CHn;

    iget-object v2, v2, LX/CHn;->A01:LX/CaB;

    iget-boolean v5, v2, LX/CaB;->A0X:Z

    new-instance v2, LX/Cpi;

    invoke-direct {v2, v4}, LX/Cpi;-><init>(LX/CaE;)V

    const/16 v10, 0xd

    new-instance v6, LX/DSf;

    invoke-direct {v6, v7, v8, v9, v10}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6}, LX/CVy;->A02(LX/Cpi;LX/Bn3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v23

    const/high16 v22, -0x80000000

    const/16 v31, 0x1

    new-instance v17, LX/BJo;

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move/from16 v21, v31

    move/from16 v24, v31

    move/from16 v25, v5

    invoke-direct/range {v17 .. v25}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v0, v2, LX/Cpi;->A01:LX/CEh;

    new-instance v10, LX/BI1;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object v13, v12

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v31}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    return-object v10

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
