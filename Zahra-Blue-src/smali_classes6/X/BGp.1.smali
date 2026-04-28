.class public final LX/BGp;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DiA;

.field public final A01:LX/CL1;

.field public final A02:LX/CUi;

.field public final A03:LX/DZF;

.field public final A04:LX/CY5;

.field public final A05:LX/095;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/DZF;LX/DiA;LX/CY5;LX/CL1;LX/CUi;LX/095;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BGp;->A02:LX/CUi;

    iput-object p3, p0, LX/BGp;->A04:LX/CY5;

    iput-object p2, p0, LX/BGp;->A00:LX/DiA;

    iput-object p1, p0, LX/BGp;->A03:LX/DZF;

    iput-object p4, p0, LX/BGp;->A01:LX/CL1;

    iput-object p6, p0, LX/BGp;->A05:LX/095;

    iput-boolean p7, p0, LX/BGp;->A06:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 52

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/BGp;->A02:LX/CUi;

    iget-object v0, v13, LX/CUi;->A01:LX/DW9;

    instance-of v0, v0, LX/D0R;

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    const/16 v9, 0x2f5

    :cond_0
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    iget-boolean v0, v13, LX/CUi;->A06:Z

    invoke-static {v7, v4, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-object v1, v3, LX/BGp;->A01:LX/CL1;

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v6, 0x3

    new-instance v0, LX/DPp;

    invoke-direct {v0, v3, v9, v6}, LX/DPp;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v7}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v12, v7, v4

    const/16 v6, 0x9

    new-instance v0, LX/DPW;

    invoke-direct {v0, v12, v6}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v7}, LX/CYY;->A02(LX/Cpk;LX/00h;[Ljava/lang/Object;)LX/Cak;

    move-result-object v11

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v1, LX/CL1;->A03:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-object v10, v3, LX/BGp;->A00:LX/DiA;

    aput-object v10, v6, v2

    const/16 v0, 0x1a

    invoke-static {v11, v3, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v0, v13, LX/CUi;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_1

    const v0, 0x7f124007

    invoke-static {v5, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v17

    :cond_1
    iget-object v0, v3, LX/BGp;->A04:LX/CY5;

    move-object/from16 v51, v0

    iget-boolean v0, v0, LX/CY5;->A0G:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/BlM;->A1A:LX/BlM;

    invoke-static {v5, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v16

    :goto_0
    sget-object v45, LX/CUv;->A02:LX/BJ4;

    iget-object v0, v5, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v50, v0

    const/4 v6, 0x0

    move-object/from16 v49, v6

    invoke-static/range {v50 .. v50}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    iget-object v0, v5, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-static {v11}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    iget-object v1, v3, LX/BGp;->A05:LX/095;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    :goto_1
    invoke-static {v11}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    iget-boolean v0, v13, LX/CUi;->A07:Z

    if-eqz v0, :cond_2

    iget-object v7, v13, LX/CUi;->A02:LX/BlO;

    iget-wide v0, v13, LX/CUi;->A00:J

    invoke-static {v9, v7}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v14

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v7

    aput v14, v7, v4

    aput v4, v7, v2

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v15, LX/BjI;->A01:LX/BjI;

    sget-object v8, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v7, LX/Cpz;

    invoke-direct {v7, v8, v15}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v8

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v20

    iget-object v0, v9, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v26}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v43, v39

    move-object/from16 v44, v9

    move-object/from16 v46, v6

    invoke-static/range {v43 .. v48}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v11}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    iget-object v14, v13, LX/CUi;->A03:LX/BlO;

    iget-object v13, v13, LX/CUi;->A04:LX/BlJ;

    iget-boolean v12, v3, LX/BGp;->A06:Z

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v8, v7}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v1, LX/DSd;

    invoke-direct {v1, v11, v10, v0}, LX/DSd;-><init>(LX/Cak;LX/DiA;I)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v9, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v38

    invoke-static/range {v39 .. v39}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v10, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v10

    invoke-static {v10, v8, v7}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/AhB;->A0B(F)J

    move-result-wide v7

    invoke-static {v10, v7, v8, v0, v1}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v1

    if-eqz v12, :cond_3

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "android.widget.Button"

    invoke-static {v1, v7, v0}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    :cond_3
    sget-object v35, LX/Bjc;->A03:LX/Bjc;

    sget-object v34, LX/Bjt;->A04:LX/Bjt;

    iget-object v8, v9, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    const/16 v27, 0x0

    sget-object v18, LX/Biz;->A07:LX/Biz;

    sget-object v20, LX/Bhx;->A03:LX/Bhx;

    sget-object v23, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object/from16 v19, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v17

    move/from16 v28, v4

    move-object v15, v0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v33}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v33, v6

    move-object/from16 v36, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move/from16 v37, v4

    invoke-static/range {v29 .. v37}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v36, v39

    move-object/from16 v37, v9

    move-object/from16 v39, v6

    move/from16 v44, v4

    invoke-static/range {v36 .. v44}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v0, v51

    iget-boolean v0, v0, LX/CY5;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/BGp;->A03:LX/DZF;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, LX/DZF;->AWG(ZZ)LX/BIS;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    move-object/from16 v51, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v5

    move-object/from16 v48, v45

    move-object/from16 v50, v49

    invoke-static/range {v46 .. v51}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v7, v3, LX/BGp;->A05:LX/095;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
