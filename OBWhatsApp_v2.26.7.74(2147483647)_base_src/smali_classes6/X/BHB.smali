.class public final LX/BHB;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:Z

.field public final A05:J

.field public final A06:LX/CUv;

.field public final A07:LX/BlH;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:LX/00h;

.field public final A0A:LX/00h;

.field public final A0B:LX/00h;

.field public final A0C:LX/00h;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CKz;LX/BlH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V
    .locals 1

    invoke-static {p4, p5, p12}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BHB;->A01:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/BHB;->A08:Ljava/lang/CharSequence;

    iput-object p12, p0, LX/BHB;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/BHB;->A09:LX/00h;

    iput-object p2, p0, LX/BHB;->A00:LX/CKz;

    iput-wide p13, p0, LX/BHB;->A05:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BHB;->A0G:Z

    iput-object p7, p0, LX/BHB;->A02:LX/00h;

    iput-object p8, p0, LX/BHB;->A03:LX/00h;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BHB;->A0E:Z

    iput-object p3, p0, LX/BHB;->A07:LX/BlH;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BHB;->A04:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/BHB;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/BHB;->A0H:Z

    iput-object p9, p0, LX/BHB;->A0B:LX/00h;

    iput-object p10, p0, LX/BHB;->A0C:LX/00h;

    iput-object p11, p0, LX/BHB;->A0A:LX/00h;

    iput-object p1, p0, LX/BHB;->A06:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 44

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DNY;->A00:LX/DNY;

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v6

    const/16 v0, 0x2c

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v20

    iget-boolean v0, v5, LX/BHB;->A0H:Z

    move/from16 v19, v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {v20 .. v20}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    new-array v1, v10, [Ljava/lang/Object;

    iget-boolean v0, v5, LX/BHB;->A04:Z

    move/from16 v35, v0

    invoke-static {v1, v7, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bk8;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, v5, LX/BHB;->A01:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    aput-object v0, v2, v7

    const/16 v1, 0x2f

    move-object/from16 v0, v20

    invoke-static {v6, v5, v0, v1}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, LX/BlM;->A1z:LX/BlM;

    invoke-static {v8, v2}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    invoke-static {v6}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v9, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    :cond_2
    iget-boolean v2, v5, LX/BHB;->A0G:Z

    move/from16 v17, v2

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3
    iget-object v2, v5, LX/BHB;->A06:LX/CUv;

    iget-boolean v11, v5, LX/BHB;->A0F:Z

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    sget-object v11, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne v2, v0, :cond_4

    move-object v2, v13

    :cond_4
    invoke-static {v2, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    :cond_5
    iget-wide v0, v5, LX/BHB;->A05:J

    sget-object v11, LX/BlO;->A2z:LX/BlO;

    invoke-static {v8, v12, v11}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v1

    iget-object v0, v8, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v38, v0

    new-instance v13, LX/CZi;

    invoke-direct {v13, v0}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v11, LX/BlQ;->A08:LX/BlQ;

    iget-object v15, v0, LX/CaE;->A0B:LX/CCl;

    if-eqz v16, :cond_6

    invoke-virtual {v13, v11, v14}, LX/CZi;->A07(LX/BlQ;I)V

    :cond_6
    iget-wide v0, v1, LX/Cah;->A00:J

    invoke-static {v15, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    invoke-virtual {v13, v11, v0}, LX/CZi;->A08(LX/BlQ;I)V

    invoke-static {v13}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    const/4 v0, 0x0

    iput-object v0, v13, LX/CZi;->A00:LX/CCl;

    iget-object v1, v13, LX/CZi;->A01:LX/CrY;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v11, LX/Cpz;

    invoke-direct {v11, v0, v1}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    if-ne v2, v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2, v11}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v9}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v9

    sget-object v2, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v2, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v11}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v37

    const/4 v13, 0x0

    invoke-static/range {v38 .. v38}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-object v1, v5, LX/BHB;->A08:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-object v1, v5, LX/BHB;->A09:LX/00h;

    move-object/from16 v16, v1

    iget-object v15, v5, LX/BHB;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, LX/BHB;->A00:LX/CKz;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v13, v2, v0}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/BlO;->A0N:LX/BlO;

    invoke-static {v9, v12, v0}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v3

    iget-object v0, v5, LX/BHB;->A07:LX/BlH;

    invoke-static {v9, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Cpl;->A01(LX/Cpl;J)LX/Cq3;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v21

    const/16 v43, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    invoke-static {v13, v11, v2, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    new-instance v10, LX/BIR;

    invoke-direct {v10, v4, v3, v0}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    iget-boolean v8, v5, LX/BHB;->A0E:Z

    iget-object v7, v5, LX/BHB;->A0B:LX/00h;

    iget-object v4, v5, LX/BHB;->A0C:LX/00h;

    iget-object v3, v5, LX/BHB;->A0A:LX/00h;

    const/16 v0, 0x16

    new-instance v2, LX/DPm;

    invoke-direct {v2, v6, v5, v0}, LX/DPm;-><init>(LX/Cak;LX/BHB;I)V

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v26

    const/16 v6, 0x17

    new-instance v1, LX/DPm;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v5, v6}, LX/DPm;-><init>(LX/Cak;LX/BHB;I)V

    new-instance v0, LX/BHA;

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move/from16 v33, v8

    move/from16 v34, v17

    move/from16 v36, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v36}, LX/BHA;-><init>(LX/Crc;LX/CUv;LX/CKz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v35, v38

    move-object/from16 v36, v9

    move-object/from16 v38, v13

    invoke-static/range {v35 .. v43}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v9, :cond_2

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    goto/16 :goto_0
.end method
