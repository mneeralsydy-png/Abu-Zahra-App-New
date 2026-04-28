.class public final LX/BHA;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/00h;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:LX/Crc;

.field public final A0B:LX/CUv;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Crc;LX/CUv;LX/CKz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    invoke-static {p4, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p13, v0, p3}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BHA;->A0D:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/BHA;->A0C:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/BHA;->A02:LX/00h;

    iput-object p7, p0, LX/BHA;->A03:LX/00h;

    iput-object p13, p0, LX/BHA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/BHA;->A01:LX/00h;

    iput-object p1, p0, LX/BHA;->A0A:LX/Crc;

    iput-boolean p14, p0, LX/BHA;->A0E:Z

    iput-object p3, p0, LX/BHA;->A00:LX/CKz;

    iput-object p9, p0, LX/BHA;->A07:LX/00h;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BHA;->A0F:Z

    iput-object p2, p0, LX/BHA;->A0B:LX/CUv;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BHA;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BHA;->A0G:Z

    iput-object p10, p0, LX/BHA;->A05:LX/00h;

    iput-object p11, p0, LX/BHA;->A06:LX/00h;

    iput-object p12, p0, LX/BHA;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 69

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DNZ;->A00:LX/DNZ;

    invoke-static {v4, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v1

    sget-object v0, LX/DNb;->A00:LX/DNb;

    invoke-static {v4, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v9

    sget-object v0, LX/BlI;->A0g:LX/BlI;

    invoke-static {v4, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v20

    const/4 v6, 0x4

    new-instance v3, LX/DPb;

    move-object/from16 v0, p0

    move/from16 v2, v20

    invoke-direct {v3, v6, v0, v2}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v3}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v64

    const/16 v10, 0x30

    invoke-static {v0, v10}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v2

    invoke-static {v4, v2}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v65

    sget-object v2, LX/DNa;->A00:LX/DNa;

    invoke-static {v4, v2}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v11

    sget-object v2, LX/DNe;->A00:LX/DNe;

    invoke-static {v4, v2}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v62

    sget-object v2, LX/DNc;->A00:LX/DNc;

    invoke-static {v4, v2}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v60

    sget-object v2, LX/DNd;->A00:LX/DNd;

    invoke-static {v4, v2}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v19

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v7, 0x0

    invoke-static {v4, v2, v7}, LX/BrD;->A00(LX/Cpk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/CqT;

    move-result-object v59

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v2, v0, LX/BHA;->A09:Z

    move/from16 v56, v2

    invoke-static {v3, v5, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v2, 0x2f

    invoke-static {v0, v2}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bk8;

    sget-object v2, LX/BlO;->A0N:LX/BlO;

    const/4 v12, 0x0

    invoke-static {v4, v3, v2}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    const/16 v26, 0x1d

    new-instance v2, LX/5Pa;

    move-object/from16 v21, v2

    move-object/from16 v22, v60

    move-object/from16 v23, v62

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v26}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v3}, LX/Br3;->A00(LX/Cpk;LX/095;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/BHA;->A0G:Z

    if-eqz v2, :cond_0

    invoke-static/range {v65 .. v65}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    const/16 v14, 0x31

    invoke-static {v1, v14}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v39

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BlL;

    sget-object v2, LX/BlI;->A0f:LX/BlI;

    invoke-static {v4, v2}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v45, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v2

    iget-object v4, v4, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v54, v4

    invoke-static {v4, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v19 .. v19}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v7

    const/4 v6, 0x0

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2

    const/4 v7, 0x0

    :cond_2
    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {v4}, LX/AhD;->A0H(I)J

    move-result-wide v7

    sget-object v53, LX/Bjt;->A03:LX/Bjt;

    sget-object v55, LX/Bjc;->A03:LX/Bjc;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v52

    iget-object v4, v0, LX/BHA;->A0B:LX/CUv;

    sget-object v6, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v6, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v3

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    if-ne v4, v2, :cond_3

    move-object v4, v12

    :cond_3
    invoke-static {v4, v3}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v2, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v51

    invoke-static/range {v54 .. v54}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    invoke-static {v11}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, LX/BHA;->A0E:Z

    if-nez v2, :cond_4

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LX/BHA;->A0A:LX/Crc;

    invoke-virtual {v6, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    invoke-static {v11}, LX/Cak;->A05(LX/Cak;)Z

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual/range {v60 .. v60}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v12, v1, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v7

    sget-object v1, LX/BlL;->A0B:LX/BlL;

    invoke-static {v6, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v1, v2}, LX/Cq6;->A01(LX/CUv;D)LX/CUv;

    move-result-object v2

    new-instance v1, LX/BGF;

    invoke-direct {v1, v2, v15, v3, v4}, LX/BGF;-><init>(LX/CUv;IJ)V

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    :goto_1
    if-eqz v18, :cond_5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v14

    const/16 v63, 0x7

    new-instance v56, LX/DKd;

    move-object/from16 v57, v6

    move-object/from16 v58, v11

    move-object/from16 v61, v0

    invoke-direct/range {v56 .. v63}, LX/DKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v11, v0, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v16

    const/16 v1, 0x19

    invoke-static {v11, v0, v1}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v17

    const/4 v2, 0x4

    new-instance v1, LX/5Ya;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/5Ya;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/BFU;

    move-object/from16 v15, v56

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/BFU;-><init>(LX/CUv;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v13}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    move-object/from16 v49, v54

    move-object/from16 v50, v6

    move-object/from16 v54, v53

    move-object/from16 v56, v12

    move/from16 v57, v5

    invoke-static/range {v49 .. v57}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v0, LX/BHA;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    sget-object v29, LX/BlH;->A08:LX/BlH;

    iget-object v2, v0, LX/BHA;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/BHA;->A00:LX/CKz;

    sget-object v25, LX/BlO;->A46:LX/BlO;

    iget-boolean v8, v0, LX/BHA;->A0F:Z

    const-string v3, "CanvasPromptInput"

    sget-object v2, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v12, v2, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    sget-object v3, LX/DS6;->A00:LX/DS6;

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v4, v2, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    if-eqz v18, :cond_7

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v4

    :cond_7
    sget-object v24, LX/Biq;->A06:LX/Biq;

    new-instance v7, LX/CjX;

    invoke-direct {v7, v1, v9, v0}, LX/CjX;-><init>(LX/Cak;LX/Cak;LX/BHA;)V

    if-eqz v18, :cond_8

    const/16 v33, 0x0

    :goto_2
    sget-object v42, LX/BlJ;->A0J:LX/BlJ;

    sget-object v41, LX/BlO;->A2m:LX/BlO;

    const/16 v43, 0x0

    new-instance v31, LX/Cwc;

    move-object/from16 v40, v31

    move/from16 v44, v5

    move/from16 v45, v56

    invoke-direct/range {v40 .. v45}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    new-instance v32, LX/Cwc;

    move-object/from16 v40, v32

    invoke-direct/range {v40 .. v45}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    const/16 v67, 0x2

    new-instance v36, LX/DPR;

    move-object/from16 v63, v36

    move-object/from16 v66, v0

    move/from16 v68, v20

    invoke-direct/range {v63 .. v68}, LX/DPR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v3, LX/DPo;

    invoke-direct {v3, v9, v1, v0, v14}, LX/DPo;-><init>(LX/Cak;LX/Cak;LX/BHA;I)V

    new-instance v2, LX/DPO;

    invoke-direct {v2, v1, v0, v9, v5}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BHD;

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v23, v15

    move-object/from16 v26, v25

    move-object/from16 v30, v13

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v40, v8

    move/from16 v41, v56

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v41}, LX/BHD;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/CUv;LX/CKz;LX/Biq;LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlL;LX/Cwc;LX/Cwc;LX/C13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;IZZ)V

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_8
    sget-object v41, LX/BlN;->A1R:LX/BlN;

    sget-object v44, LX/BlL;->A1r:LX/BlL;

    const v2, 0x7f123fff

    invoke-static {v6, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v46, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v64 .. v64}, LX/Cak;->A05(LX/Cak;)Z

    move-result v50

    new-instance v2, LX/DPo;

    invoke-direct {v2, v1, v9, v0, v10}, LX/DPo;-><init>(LX/Cak;LX/Cak;LX/BHA;I)V

    const/16 v49, 0x6f8

    new-instance v33, LX/BR4;

    move-object/from16 v43, v12

    move-object/from16 v40, v33

    move-object/from16 v42, v12

    move-object/from16 v48, v2

    invoke-direct/range {v40 .. v50}, LX/BR4;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZ)V

    goto :goto_2

    :cond_9
    sget-object v46, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v45, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
