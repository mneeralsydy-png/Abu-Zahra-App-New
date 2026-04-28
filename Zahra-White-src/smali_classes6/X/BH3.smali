.class public final LX/BH3;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/C85;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/095;

.field public final A07:LX/095;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/C85;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;ZZZZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BH3;->A01:LX/C85;

    iput-object p5, p0, LX/BH3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/BH3;->A07:LX/095;

    iput-object p6, p0, LX/BH3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/BH3;->A06:LX/095;

    iput-object p1, p0, LX/BH3;->A00:LX/CUv;

    iput-boolean p9, p0, LX/BH3;->A0B:Z

    iput-boolean p10, p0, LX/BH3;->A09:Z

    iput-boolean p11, p0, LX/BH3;->A08:Z

    iput-object p3, p0, LX/BH3;->A02:Ljava/lang/String;

    iput-boolean p12, p0, LX/BH3;->A0A:Z

    iput-object p4, p0, LX/BH3;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v11, "overlay-appear-transition-key"

    sget-object v4, LX/CWh;->A04:LX/Bhs;

    invoke-static {v4, v11}, LX/CWh;->A01(LX/Bhs;Ljava/lang/String;)LX/BJD;

    move-result-object v1

    sget-object v3, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {v1, v3}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {v1}, LX/BJD;->A01()V

    invoke-virtual {v1}, LX/BJD;->A02()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    const/16 v2, 0xc8

    invoke-static {v0, v6, v1, v2}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    const-string v10, "scrim-disappear-transition-key"

    invoke-static {v4, v10}, LX/CWh;->A01(LX/Bhs;Ljava/lang/String;)LX/BJD;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {v1}, LX/BJD;->A01()V

    invoke-virtual {v1}, LX/BJD;->A02()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-static {v0, v6, v1, v2}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    sget-object v0, LX/DN6;->A00:LX/DN6;

    invoke-static {v6, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v8, v2, LX/BH3;->A01:LX/C85;

    iget-object v0, v8, LX/C85;->A02:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v17

    :goto_0
    sget-object v0, LX/BlH;->A0E:LX/BlH;

    invoke-static {v6, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v13

    iget-boolean v0, v2, LX/BH3;->A0B:Z

    if-nez v0, :cond_4

    iget-object v9, v8, LX/C85;->A01:LX/Crc;

    if-eqz v9, :cond_3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v3}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v12

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v12, v10, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    iget-object v1, v6, LX/Cpk;->A06:LX/CaE;

    sget-object v0, LX/Bhs;->A02:LX/Bhs;

    invoke-static {v1, v10, v0, v11}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v20

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v18

    :goto_1
    const/16 v0, 0x21

    invoke-static {v7, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    new-instance v9, LX/CnP;

    invoke-direct {v9, v0}, LX/CnP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CTR;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v2, LX/BH3;->A02:Ljava/lang/String;

    aput-object v11, v12, v5

    new-instance v10, LX/DKI;

    invoke-direct {v10, v6, v5, v0, v1}, LX/DKI;-><init>(LX/Cpk;IJ)V

    invoke-static {v6, v10, v12}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v24

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v5

    invoke-virtual {v7}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v10

    const/4 v5, 0x1

    aput-object v10, v4, v5

    new-instance v5, LX/DKb;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-wide/from16 v25, v0

    invoke-direct/range {v19 .. v26}, LX/DKb;-><init>(LX/Cpk;LX/Cak;LX/BH3;LX/CTR;IJ)V

    invoke-static {v6, v5, v4}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/CTR;->A00:LX/C3Q;

    iget-boolean v1, v2, LX/BH3;->A09:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    iget-boolean v1, v2, LX/BH3;->A08:Z

    const/16 v27, 0x0

    if-eqz v1, :cond_0

    const/16 v27, 0x96

    :cond_0
    iget-boolean v4, v2, LX/BH3;->A0A:Z

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    iget-object v5, v8, LX/CTR;->A01:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v1, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    iget-object v1, v2, LX/BH3;->A00:LX/CUv;

    invoke-virtual {v3, v1}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v19

    const/16 v1, 0x2f

    invoke-static {v2, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v23

    const/16 v1, 0x2c

    invoke-static {v8, v2, v1}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v24

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v25

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v26

    if-eqz v17, :cond_1

    sget-object v1, LX/D0Y;->A00:LX/D0Y;

    :goto_3
    check-cast v1, LX/DWB;

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v15, LX/BFr;

    move-wide/from16 v28, v13

    move/from16 v30, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v30}, LX/BFr;-><init>(Landroid/widget/ImageView$ScaleType;LX/DXk;LX/Crc;LX/CUv;LX/DWB;LX/CnP;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    iput-object v0, v15, LX/Crc;->A01:LX/C3Q;

    return-object v15

    :cond_1
    sget-object v1, LX/D0X;->A00:LX/D0X;

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v3}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v11

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11, v9, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v11

    invoke-static {v7}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    sget-object v9, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/CFK;

    invoke-direct {v1, v0}, LX/CFK;-><init>(I)V

    new-instance v0, LX/Cpx;

    invoke-direct {v0, v9, v1}, LX/Cpx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v9

    sget-object v0, LX/BlO;->A3L:LX/BlO;

    invoke-static {v6, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v9, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v11

    iget-object v9, v6, LX/Cpk;->A06:LX/CaE;

    sget-object v1, LX/Bhs;->A02:LX/Bhs;

    new-instance v0, LX/Cpy;

    invoke-direct {v0, v9, v1, v10}, LX/Cpy;-><init>(LX/CaE;LX/Bhs;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/Crc;->A0A(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v10

    iget-boolean v0, v2, LX/BH3;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v9, v13, v14}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    :goto_4
    new-instance v1, LX/AmJ;

    invoke-direct {v1, v0}, LX/AmJ;-><init>(I)V

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v10, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v18

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    goto/16 :goto_0
.end method
