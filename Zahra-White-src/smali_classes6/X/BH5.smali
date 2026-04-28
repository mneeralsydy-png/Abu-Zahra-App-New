.class public final LX/BH5;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:LX/Bj7;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:Landroid/widget/TextView$OnEditorActionListener;

.field public final A07:LX/CUv;

.field public final A08:LX/Biq;

.field public final A09:LX/CwQ;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/CUv;LX/CKz;LX/Biq;LX/Bj7;LX/CwQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p7, p0, LX/BH5;->A0B:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/BH5;->A00:LX/CKz;

    iput-object p6, p0, LX/BH5;->A09:LX/CwQ;

    iput-object p8, p0, LX/BH5;->A0A:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/BH5;->A01:LX/Bj7;

    iput-object p4, p0, LX/BH5;->A08:LX/Biq;

    iput-object p1, p0, LX/BH5;->A06:Landroid/widget/TextView$OnEditorActionListener;

    iput-boolean p13, p0, LX/BH5;->A0C:Z

    iput-object p9, p0, LX/BH5;->A05:LX/00h;

    iput-object p10, p0, LX/BH5;->A03:LX/00h;

    iput-object p11, p0, LX/BH5;->A04:LX/00h;

    iput-object p12, p0, LX/BH5;->A02:LX/00h;

    iput-object p2, p0, LX/BH5;->A07:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 71

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v70, v0

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v7

    const/16 v0, 0x29

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v30

    const/4 v10, 0x2

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, v3, LX/BH5;->A00:LX/CKz;

    move-object/from16 v29, v0

    aput-object v0, v2, v6

    invoke-virtual/range {v30 .. v30}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    const/16 v1, 0x16

    move-object/from16 v0, v30

    invoke-static {v0, v3, v1}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    iget-object v0, v3, LX/BH5;->A09:LX/CwQ;

    invoke-static {v8, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKk;

    iget-object v4, v2, LX/CKk;->A0D:LX/Dhp;

    iget-object v5, v2, LX/CKk;->A0C:LX/Dhp;

    invoke-static {v4, v7, v10, v9}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v8, v7, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00j;

    invoke-static {v5, v7, v10, v9}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v5, v8, v7, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00j;

    iget-boolean v0, v3, LX/BH5;->A0C:Z

    move/from16 v27, v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/CJw;

    iget-object v4, v5, LX/CJw;->A05:LX/DUU;

    instance-of v0, v4, LX/CnC;

    move/from16 v26, v0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/CnC;

    iget v1, v0, LX/CnC;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    float-to-double v0, v1

    invoke-static {v8, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_1
    iget v13, v2, LX/CKk;->A05:I

    iget-object v12, v2, LX/CKk;->A0F:LX/CGb;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v13, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v12, v1, v9

    new-instance v0, LX/DPd;

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move/from16 v18, v13

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/DPd;-><init>(LX/Cpk;LX/CGb;LX/BH5;II)V

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    iget v13, v2, LX/CKk;->A0B:I

    iget-object v12, v2, LX/CKk;->A0G:LX/CGb;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v13, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v12, v1, v9

    const/16 v19, 0x3

    new-instance v0, LX/DPd;

    move-object v14, v0

    move-object/from16 v16, v12

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/DPd;-><init>(LX/Cpk;LX/CGb;LX/BH5;II)V

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget v14, v2, LX/CKk;->A02:I

    iget-object v13, v2, LX/CKk;->A0E:LX/CGb;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v14, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v13, v1, v9

    const/4 v12, 0x1

    new-instance v0, LX/DPd;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move/from16 v20, v14

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/DPd;-><init>(LX/Cpk;LX/CGb;LX/BH5;II)V

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00j;

    new-instance v23, Landroid/graphics/Rect;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v5, LX/CJw;->A00:F

    move/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v13, 0x7ffa000000000000L

    or-long/2addr v0, v13

    move-object/from16 v10, v70

    invoke-static {v10, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    iget v0, v5, LX/CJw;->A01:F

    move/from16 v22, v0

    int-to-float v1, v1

    iget v0, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float v22, v22, v1

    sget-object v0, LX/DMJ;->A00:LX/DMJ;

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v17

    const/16 v0, 0x14

    invoke-static {v2, v3, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v68

    const/16 v0, 0x15

    invoke-static {v2, v3, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v8, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v63

    invoke-static/range {v63 .. v63}, LX/Cak;->A05(LX/Cak;)Z

    move-result v10

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v10

    invoke-static/range {v63 .. v63}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/Br8;->A00(LX/Cpk;Ljava/lang/Object;)LX/CBa;

    move-result-object v1

    new-instance v11, LX/DPf;

    move-object/from16 v0, v17

    invoke-direct {v11, v10, v1, v0, v3}, LX/DPf;-><init>(LX/CBa;LX/CBa;LX/Cak;LX/BH5;)V

    invoke-static {v8, v11}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v55

    new-instance v0, LX/DKa;

    move-object/from16 v60, v0

    move-object/from16 v61, v10

    move-object/from16 v62, v1

    move-object/from16 v64, v17

    move-object/from16 v65, v3

    invoke-direct/range {v60 .. v65}, LX/DKa;-><init>(LX/CBa;LX/CBa;LX/Cak;LX/Cak;LX/BH5;)V

    invoke-static {v8, v0}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v56

    new-instance v0, LX/DPS;

    const/16 v21, 0xd

    move-object/from16 v64, v0

    move-object/from16 v65, v2

    move-object/from16 v66, v63

    move-object/from16 v67, v3

    move/from16 v69, v21

    invoke-direct/range {v64 .. v69}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/CVh;->A00(LX/Cpk;LX/00h;)LX/00h;

    move-result-object v57

    if-eqz v27, :cond_6

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v24, v15

    :cond_2
    :goto_2
    iget-object v9, v3, LX/BH5;->A07:LX/CUv;

    iget v0, v2, LX/CKk;->A09:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v10

    iget v0, v2, LX/CKk;->A0A:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    iget v8, v2, LX/CKk;->A04:I

    invoke-static {v8}, LX/AhB;->A0C(I)J

    move-result-wide v19

    iget v8, v2, LX/CKk;->A00:I

    invoke-static {v8}, LX/AhB;->A0C(I)J

    move-result-wide v13

    sget-object v16, LX/IjA;->A1A:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 v8, v16

    invoke-static {v8, v10, v11}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v8

    sget-object v15, LX/CUv;->A02:LX/BJ4;

    if-ne v9, v15, :cond_3

    move-object/from16 v9, v18

    :cond_3
    invoke-static {v9, v8, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v9

    sget-object v8, LX/IjA;->A02:Ljava/lang/Integer;

    move-wide/from16 v0, v19

    invoke-static {v8, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v9, v0, v13, v14}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    iget v0, v2, LX/CKk;->A07:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v8

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v9}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v24

    invoke-static {v8, v10, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v13

    iget-object v1, v3, LX/BH5;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v40, v1

    iget v1, v2, LX/CKk;->A06:I

    invoke-static {v1, v12}, LX/1ag;->A1Q(II)Z

    move-result v59

    iget-object v8, v3, LX/BH5;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v24, v8

    new-instance v9, LX/BDa;

    move/from16 v8, v31

    invoke-direct {v9, v8}, LX/BDa;-><init>(F)V

    iget v8, v5, LX/CJw;->A03:I

    move/from16 v20, v8

    iget v8, v2, LX/CKk;->A01:I

    move/from16 v19, v8

    iget-object v5, v5, LX/CJw;->A04:Landroid/graphics/Typeface;

    move-object v14, v5

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    :goto_3
    if-eqz v26, :cond_4

    const/16 v43, 0x0

    :goto_4
    invoke-virtual/range {v30 .. v30}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bj7;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v5, v4, LX/CnB;

    if-eqz v5, :cond_13

    check-cast v4, LX/CnB;

    iget v4, v4, LX/CnB;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    goto :goto_4

    :cond_5
    const/16 v42, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v24

    goto/16 :goto_2

    :cond_7
    instance-of v0, v4, LX/CnB;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_0
    sget-object v36, LX/Bk9;->A0C:LX/Bk9;

    goto :goto_5

    :pswitch_1
    sget-object v36, LX/Bk9;->A08:LX/Bk9;

    goto :goto_5

    :pswitch_2
    sget-object v36, LX/Bk9;->A07:LX/Bk9;

    goto :goto_5

    :pswitch_3
    sget-object v36, LX/Bk9;->A0B:LX/Bk9;

    goto :goto_5

    :pswitch_4
    sget-object v36, LX/Bk9;->A0A:LX/Bk9;

    goto :goto_5

    :pswitch_5
    sget-object v36, LX/Bk9;->A09:LX/Bk9;

    goto :goto_5

    :pswitch_6
    sget-object v36, LX/Bk9;->A02:LX/Bk9;

    goto :goto_5

    :pswitch_7
    sget-object v36, LX/Bk9;->A06:LX/Bk9;

    goto :goto_5

    :pswitch_8
    sget-object v36, LX/Bk9;->A05:LX/Bk9;

    goto :goto_5

    :pswitch_9
    sget-object v36, LX/Bk9;->A04:LX/Bk9;

    goto :goto_5

    :pswitch_a
    sget-object v36, LX/Bk9;->A03:LX/Bk9;

    goto :goto_5

    :cond_a
    const/16 v36, 0x0

    goto :goto_5

    :pswitch_b
    sget-object v36, LX/Bk9;->A0D:LX/Bk9;

    :goto_5
    iget-object v11, v3, LX/BH5;->A08:LX/Biq;

    iget-object v8, v3, LX/BH5;->A06:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v5, v2, LX/CKk;->A0K:Ljava/lang/Integer;

    iget-object v4, v2, LX/CKk;->A0J:Ljava/lang/Integer;

    xor-int/lit8 v62, v59, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    sget-object v34, LX/BiK;->A02:LX/BiK;

    new-instance v1, LX/BDs;

    move-object/from16 v45, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v58, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v23

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v35, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v9

    move-object/from16 v39, v24

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move/from16 v60, v27

    move/from16 v61, v6

    invoke-direct/range {v30 .. v62}, LX/BDs;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/BiK;LX/Biq;LX/Bk9;LX/BDl;LX/BDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/095;ZZZZ)V

    iget-object v4, v3, LX/BH5;->A02:LX/00h;

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v5

    move-object/from16 v4, v18

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v13

    :cond_b
    invoke-static/range {v70 .. v70}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/Cak;->A06()Ljava/lang/Object;

    invoke-virtual/range {v63 .. v63}, LX/Cak;->A06()Ljava/lang/Object;

    invoke-virtual/range {v68 .. v68}, LX/Cak;->A06()Ljava/lang/Object;

    sget-object v27, LX/Bjc;->A01:LX/Bjc;

    iget-object v3, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    new-instance v8, LX/BIQ;

    move-object/from16 v5, v29

    invoke-direct {v8, v5, v1}, LX/BIQ;-><init>(LX/CKz;LX/BDs;)V

    invoke-virtual {v9, v8}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v26, v18

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v18

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v5

    const-string v1, "ti_col"

    iput-boolean v12, v5, LX/Crc;->A04:Z

    iput-object v1, v5, LX/Crc;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static/range {v17 .. v17}, LX/Cak;->A05(LX/Cak;)Z

    move-result v17

    invoke-static/range {v63 .. v63}, LX/Cak;->A05(LX/Cak;)Z

    move-result v16

    invoke-static/range {v68 .. v68}, LX/Cak;->A05(LX/Cak;)Z

    move-result v15

    iget-object v8, v2, LX/CKk;->A0H:LX/CKP;

    iget-object v14, v2, LX/CKk;->A0I:Ljava/lang/Integer;

    iget v1, v2, LX/CKk;->A03:I

    invoke-static {v1}, LX/AhB;->A0C(I)J

    move-result-wide v1

    sget-object v9, LX/IjA;->A09:Ljava/lang/Integer;

    move-object/from16 v5, v18

    invoke-static {v5, v9, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v8, :cond_10

    xor-int/lit8 v11, v16, 0x1

    if-nez v16, :cond_c

    const/4 v5, 0x1

    if-eqz v15, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v1, v8, LX/CKP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_6
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v11, v5

    :pswitch_d
    if-eqz v11, :cond_10

    :cond_e
    :goto_7
    :pswitch_e
    iget-object v0, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/CKP;->A03:LX/BlN;

    iget-object v10, v8, LX/CKP;->A06:Ljava/lang/String;

    iget v0, v8, LX/CKP;->A01:I

    iget-object v7, v8, LX/CKP;->A04:Ljava/lang/Integer;

    iget v5, v8, LX/CKP;->A00:I

    iget-boolean v2, v8, LX/CKP;->A08:Z

    iget-object v1, v8, LX/CKP;->A02:LX/CUv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v22

    new-instance v0, LX/BHw;

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move/from16 v23, v5

    move/from16 v24, v2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v24}, LX/BHw;-><init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_11

    if-eq v2, v12, :cond_f

    const/4 v1, 0x2

    if-ne v2, v1, :cond_12

    sget-object v27, LX/Bjc;->A02:LX/Bjc;

    :cond_f
    :goto_8
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v24

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-static/range {v22 .. v27}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v2

    :cond_10
    invoke-virtual {v4, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v14, v18

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v10, v70

    move-object v11, v4

    move-object v12, v13

    move-object v13, v14

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v27, LX/Bjc;->A03:LX/Bjc;

    goto :goto_8

    :pswitch_f
    if-nez v5, :cond_e

    goto :goto_9

    :pswitch_10
    if-eqz v16, :cond_e

    goto :goto_9

    :pswitch_11
    if-eqz v5, :cond_10

    goto :goto_9

    :pswitch_12
    if-nez v16, :cond_10

    :goto_9
    if-eqz v17, :cond_10

    goto :goto_7

    :pswitch_13
    move-object v0, v10

    goto/16 :goto_6

    :pswitch_14
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_15
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_c
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method
