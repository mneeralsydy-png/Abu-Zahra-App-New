.class public final LX/FVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FVC;->A00:LX/05V;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FVC;->A01:LX/05V;

    return-void
.end method

.method public static final A00(DDD)D
    .locals 4

    const-wide/16 v1, 0x0

    cmpg-double v0, p4, v1

    if-nez v0, :cond_0

    sub-double/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide v0, 0x4004cccccccccccdL    # 2.6

    mul-double v2, p4, v0

    sub-double v0, p2, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method


# virtual methods
.method public final A01(LX/Dic;LX/7K9;IZZZ)LX/FtT;
    .locals 65

    move-object/from16 v61, p0

    move-object/from16 v0, v61

    iget-object v0, v0, LX/FVC;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v60, v0

    invoke-static/range {v60 .. v60}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    new-instance v2, LX/FTq;

    move/from16 v21, p4

    move/from16 v20, p5

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v2, v3, v1, v0}, LX/FTq;-><init>(LX/07B;ZZ)V

    const/4 v7, 0x1

    iget-object v3, v2, LX/FTq;->A05:LX/07B;

    move-object/from16 v64, p1

    move-object/from16 v63, p2

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v1, v0}, LX/ErR;->A00(LX/Dic;LX/7K9;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v27

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v26

    move/from16 v6, p6

    move-object/from16 v0, v63

    invoke-static {v0, v2, v6}, LX/FTq;->A00(LX/7K9;LX/FTq;Z)I

    move-result v25

    move/from16 v0, v27

    if-gt v0, v7, :cond_0

    const/16 v27, 0x32f

    :cond_0
    move/from16 v0, v26

    if-gt v0, v7, :cond_1

    const/16 v26, 0x458

    :cond_1
    move/from16 v0, v25

    if-gt v0, v7, :cond_2

    const v25, 0x13d86c

    :cond_2
    iget-boolean v8, v2, LX/FTq;->A08:Z

    const/16 v0, 0x3ab2

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-wide/32 v4, 0x588040

    const/16 v22, 0x0

    iget-object v9, v2, LX/FTq;->A07:LX/JyH;

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    invoke-interface {v9, v7, v0, v4, v5}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v0, 0x3a87

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_4
    iget-object v0, v2, LX/FTq;->A06:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v28

    const/16 v0, 0x5fe6

    if-eqz v8, :cond_5

    const/16 v0, 0xaf

    :cond_5
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v4

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v1, v0}, LX/ErR;->A00(LX/Dic;LX/7K9;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v8

    move-object/from16 v0, v63

    iget-wide v0, v0, LX/7K9;->A04:J

    long-to-int v5, v0

    div-int/lit16 v0, v5, 0x3e8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v31

    move-object/from16 v0, v63

    iget-object v0, v0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v32, v0

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v33

    move-object/from16 v0, v63

    invoke-static {v0, v2, v6}, LX/FTq;->A00(LX/7K9;LX/FTq;Z)I

    move-result v34

    const/16 v0, 0x41b1

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IM;->A00(Landroid/content/Context;Z)D

    move-result-wide v50

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    move/from16 v0, v31

    if-gt v0, v7, :cond_6

    const/16 v31, 0x1b

    :cond_6
    move/from16 v0, v32

    if-gt v0, v7, :cond_7

    const v32, 0x2423166

    :cond_7
    move/from16 v0, v33

    if-gt v0, v7, :cond_8

    const/16 v33, 0x3c5

    :cond_8
    move/from16 v0, v34

    if-gt v0, v7, :cond_9

    const v34, 0x838760

    :cond_9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v50, v3

    if-gtz v0, :cond_a

    const-wide v50, 0x400bae147ae147aeL    # 3.46

    :cond_a
    if-gtz v35, :cond_b

    const/16 v35, 0x2e08

    :cond_b
    const/4 v1, 0x3

    move/from16 v62, p3

    move/from16 v0, v62

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v36

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v37

    const/16 v1, 0x8

    move/from16 v0, v62

    if-ne v0, v1, :cond_c

    iget-object v0, v2, LX/FTq;->A01:LX/Ejo;

    :goto_2
    move-object/from16 v56, v0

    iget-object v0, v2, LX/FTq;->A03:LX/FAk;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/FTq;->A04:LX/Ejp;

    move-object/from16 v58, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/16 v0, 0x3e8

    mul-long v18, v18, v0

    iget-wide v12, v2, LX/FTq;->A00:J

    const/16 v43, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v2, LX/FTq;->A02:LX/Ejo;

    goto :goto_2

    :cond_d
    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2cf

    goto :goto_3

    :cond_e
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x438

    :goto_3
    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/16 v1, 0x8

    move/from16 v0, v22

    invoke-interface {v9, v0, v1, v4, v5}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    move-object/from16 v0, v56

    iget-object v0, v0, LX/Ejo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_11

    :cond_10
    new-instance v41, LX/FNZ;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-object/from16 v39, v43

    :cond_11
    :goto_5
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/F35;

    move-object/from16 v42, v0

    if-lez v36, :cond_12

    iget v1, v0, LX/F35;->A01:I

    move/from16 v0, v36

    if-ge v1, v0, :cond_12

    goto :goto_5

    :cond_12
    if-lez v37, :cond_13

    move-object/from16 v0, v42

    iget v1, v0, LX/F35;->A01:I

    move/from16 v0, v37

    if-le v1, v0, :cond_13

    goto :goto_5

    :cond_13
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_14

    move-object/from16 v0, v42

    iget v0, v0, LX/F35;->A00:I

    int-to-long v0, v0

    mul-long v0, v0, v18

    const-wide/16 v2, 0x1f40

    div-long/2addr v0, v2

    cmp-long v2, v0, v12

    if-lez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    move-object/from16 v0, v42

    iget v0, v0, LX/F35;->A00:I

    move/from16 v57, v0

    move/from16 v2, v27

    move v1, v2

    move/from16 v0, v26

    if-le v2, v0, :cond_15

    move v2, v0

    :cond_15
    move-object/from16 v0, v42

    iget v9, v0, LX/F35;->A01:I

    if-le v9, v2, :cond_16

    move v9, v2

    :cond_16
    move/from16 v0, v26

    if-le v1, v0, :cond_17

    move/from16 v23, v9

    mul-int v38, v9, v27

    div-int v38, v38, v26

    goto :goto_6

    :cond_17
    move/from16 v38, v9

    mul-int v23, v9, v26

    div-int v23, v23, v27

    :goto_6
    move/from16 v0, v57

    if-lt v0, v7, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v58

    iget-object v8, v0, LX/Ejp;->A00:LX/FAw;

    iget-object v4, v0, LX/Ejp;->A01:LX/FBU;

    iget-wide v2, v8, LX/FAw;->A09:D

    iget-wide v5, v8, LX/FAw;->A01:D

    move/from16 v0, v31

    int-to-double v0, v0

    move-wide v14, v0

    iget-wide v10, v4, LX/FBU;->A01:D

    iget-wide v0, v4, LX/FBU;->A0A:D

    move-wide/from16 v44, v14

    move-wide/from16 v46, v10

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    iget-wide v5, v8, LX/FAw;->A03:D

    move/from16 v0, v32

    int-to-double v0, v0

    move-wide v14, v0

    iget-wide v10, v4, LX/FBU;->A03:D

    iget-wide v0, v4, LX/FBU;->A0C:D

    move-wide/from16 v44, v14

    move-wide/from16 v46, v10

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    iget-wide v5, v8, LX/FAw;->A06:D

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide v14, v0

    iget-wide v10, v4, LX/FBU;->A06:D

    iget-wide v0, v4, LX/FBU;->A0F:D

    move-wide/from16 v44, v14

    move-wide/from16 v46, v10

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    iget-wide v0, v8, LX/FAw;->A08:D

    int-to-double v14, v9

    iget-wide v9, v4, LX/FBU;->A08:D

    iget-wide v5, v4, LX/FBU;->A0H:D

    move-wide/from16 v44, v14

    move-wide/from16 v46, v9

    move-wide/from16 v48, v5

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/FAw;->A07:D

    move/from16 v5, v57

    int-to-double v14, v5

    iget-wide v9, v4, LX/FBU;->A07:D

    iget-wide v5, v4, LX/FBU;->A0G:D

    move-wide/from16 v44, v14

    move-wide/from16 v46, v9

    move-wide/from16 v48, v5

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/FAw;->A05:D

    move/from16 v5, v34

    int-to-double v14, v5

    iget-wide v9, v4, LX/FBU;->A05:D

    iget-wide v5, v4, LX/FBU;->A0E:D

    move-wide/from16 v44, v14

    move-wide/from16 v46, v9

    move-wide/from16 v48, v5

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/FAw;->A04:D

    iget-wide v9, v4, LX/FBU;->A04:D

    iget-wide v5, v4, LX/FBU;->A0D:D

    move-wide/from16 v52, v9

    move-wide/from16 v54, v5

    invoke-static/range {v50 .. v55}, LX/FVC;->A00(DDD)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/FAw;->A02:D

    if-eqz v28, :cond_18

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_18
    const-wide/16 v44, 0x0

    :goto_7
    iget-wide v9, v4, LX/FBU;->A02:D

    iget-wide v5, v4, LX/FBU;->A0B:D

    move-wide/from16 v46, v9

    move-wide/from16 v48, v5

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v8, LX/FAw;->A00:D

    move/from16 v5, v35

    int-to-double v10, v5

    iget-wide v8, v4, LX/FBU;->A00:D

    iget-wide v4, v4, LX/FBU;->A09:D

    move-wide/from16 v44, v10

    move-wide/from16 v46, v8

    move-wide/from16 v48, v4

    invoke-static/range {v44 .. v49}, LX/FVC;->A00(DDD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double v0, v29, v2

    div-double v29, v29, v0

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v22

    const-string v1, "UploadRiskPredictionProvider"

    const-string v0, "Error calculating upload risk prediction"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    goto :goto_9

    :goto_8
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    :goto_9
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    move/from16 v0, v57

    if-le v0, v7, :cond_1c

    move/from16 v0, v23

    if-le v0, v7, :cond_1c

    move/from16 v0, v38

    if-le v0, v7, :cond_1c

    move/from16 v2, v27

    move/from16 v1, v26

    if-ge v1, v2, :cond_1a

    move v2, v1

    :cond_1a
    move/from16 v1, v23

    move/from16 v0, v38

    if-ge v1, v0, :cond_1b

    move/from16 v38, v1

    :cond_1b
    int-to-double v8, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v23, v8, v2

    move/from16 v0, v38

    int-to-double v0, v0

    div-double v23, v23, v0

    move/from16 v0, v25

    int-to-double v4, v0

    mul-double/2addr v4, v2

    move/from16 v0, v57

    int-to-double v10, v0

    div-double/2addr v4, v10

    move-object/from16 v0, v59

    iget-wide v2, v0, LX/FAk;->A08:D

    iget-wide v0, v0, LX/FAk;->A06:D

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A00:D

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A07:D

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A02:D

    const-wide v8, 0x40cd4c0000000000L    # 15000.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A03:D

    const-wide v8, 0x409c200000000000L    # 1800.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A01:D

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A05:D

    mul-double v0, v0, v23

    add-double/2addr v2, v0

    move-object/from16 v0, v59

    iget-wide v0, v0, LX/FAk;->A04:D

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    const-wide/16 v0, 0x0

    add-double/2addr v2, v0

    add-double/2addr v2, v0

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_1c

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, v2, v4

    if-gez v0, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v1, LX/F37;

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v14, v15}, LX/F37;-><init>(LX/FNZ;D)V

    goto :goto_b

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v1, LX/F37;

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v2, v3}, LX/F37;-><init>(LX/FNZ;D)V

    :goto_b
    iget-wide v2, v1, LX/F37;->A00:D

    move-object/from16 v0, v56

    iget-wide v0, v0, LX/Ejo;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v29, v29, v0

    goto :goto_d

    :goto_c
    const-wide/16 v29, 0x0

    :goto_d
    cmpl-double v0, v29, v16

    if-lez v0, :cond_11

    move-wide/from16 v16, v29

    move-object/from16 v39, v42

    goto/16 :goto_5

    :cond_1d
    if-eqz v39, :cond_1e

    goto :goto_e

    :cond_1e
    move-object/from16 v4, v43

    goto :goto_f

    :goto_e
    move-object/from16 v0, v39

    iget v1, v0, LX/F35;->A00:I

    iget v0, v0, LX/F35;->A01:I

    new-instance v4, LX/F36;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/F36;->A00:I

    iput v0, v4, LX/F36;->A01:I

    :goto_f
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/32 v0, 0x100000

    div-long/2addr v12, v0

    invoke-interface/range {v60 .. v60}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v1, v64

    move-object/from16 v0, v63

    invoke-static {v1, v0}, LX/ErR;->A00(LX/Dic;LX/7K9;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v5

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget v9, v4, LX/F36;->A01:I

    sget-object v0, LX/Fhl;->A00:LX/JyH;

    if-lez v9, :cond_1f

    if-lez v1, :cond_1f

    if-lez v5, :cond_1f

    int-to-double v2, v1

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v7, v0

    int-to-double v0, v9

    mul-double/2addr v0, v7

    double-to-int v2, v0

    :goto_10
    long-to-int v3, v12

    iget v1, v4, LX/F36;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v47, 0x1e

    const/4 v7, 0x1

    sget-object v39, LX/EQg;->A00:LX/EQg;

    sget-object v38, LX/FtI;->A03:LX/FtI;

    sget-object v40, LX/ERI;->A00:LX/ERI;

    sget-object v41, LX/ERW;->A00:LX/ERW;

    new-instance v0, LX/FtT;

    move-object/from16 v37, v0

    move/from16 v44, v3

    move/from16 v45, v2

    move/from16 v46, v1

    move/from16 v48, v22

    move/from16 v49, v7

    invoke-direct/range {v37 .. v49}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    goto :goto_13

    :cond_1f
    const/4 v2, -0x1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v22

    const-string v1, "JarvisIngestionQualitySelector"

    const-string v0, "Error selecting transcode settings"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_11
    move-object/from16 v0, v61

    iget-object v0, v0, LX/FVC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    if-eqz p4, :cond_27

    const/4 v0, 0x3

    :cond_21
    :goto_12
    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v0

    :goto_13
    const/16 v2, 0x8

    move/from16 v1, v62

    if-ne v1, v2, :cond_26

    sget-object v4, LX/ERJ;->A00:LX/ERJ;

    :goto_14
    invoke-static/range {v60 .. v60}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    if-eqz p4, :cond_25

    const/16 v1, 0x4085

    :cond_22
    :goto_15
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_24

    const/4 v1, 0x3

    if-ne v3, v1, :cond_24

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_16
    invoke-static/range {v60 .. v60}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x38f7

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v12

    iget v8, v0, LX/FtT;->A01:I

    iget v9, v0, LX/FtT;->A03:I

    iget v10, v0, LX/FtT;->A02:I

    iget v11, v0, LX/FtT;->A00:I

    iget-object v6, v0, LX/FtT;->A08:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/FtT;->A0B:Z

    iget-object v3, v0, LX/FtT;->A05:LX/Fsk;

    iget-object v2, v0, LX/FtT;->A04:LX/FtI;

    iget-object v5, v0, LX/FtT;->A07:LX/Fsl;

    new-instance v1, LX/FtT;

    invoke-direct/range {v1 .. v13}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    return-object v1

    :cond_24
    if-eqz v3, :cond_23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_23

    if-eq v3, v7, :cond_23

    const/4 v7, 0x0

    goto :goto_16

    :cond_25
    const/16 v1, 0x6085

    if-eqz p5, :cond_22

    const/16 v1, 0x60db

    goto :goto_15

    :cond_26
    sget-object v4, LX/ERI;->A00:LX/ERI;

    goto :goto_14

    :cond_27
    const/4 v0, 0x1

    if-eqz p5, :cond_21

    const/4 v0, 0x5

    goto :goto_12
.end method
