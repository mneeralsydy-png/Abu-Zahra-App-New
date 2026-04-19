.class public final LX/BGF;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;IJ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-wide p3, p0, LX/BGF;->A01:J

    iput p2, p0, LX/BGF;->A00:I

    iput-object p1, p0, LX/BGF;->A02:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 50

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-wide v1, v4, LX/BGF;->A01:J

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v3, v1

    const v1, 0x14020

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v7, Landroid/util/LruCache;

    invoke-direct {v7, v2}, Landroid/util/LruCache;-><init>(I)V

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-virtual {v6}, LX/DBp;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Locale;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v8, "fb.e2e.e2e_locale"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    sget-object v6, LX/Byk;->A02:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    aget-object v1, v8, v0

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v10, v6

    :cond_1
    sget-object v8, LX/COl;->A00:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Byk;->A02:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v10, LX/Byk;->A01:Ljava/util/Locale;

    :cond_3
    const-string v2, "my_MM"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x1401e

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CPu;

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    aget-object v2, v8, v0

    aget-object v1, v8, v6

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "fb.e2e."

    invoke-static {v1, v8, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v8, LX/CPu;->A02:LX/C5x;

    if-nez v2, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v8, LX/CPu;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v2, LX/C5x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v8, LX/CPu;->A01:LX/095;

    const-string v1, "\u1000"

    invoke-static {v7, v1, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v1

    iput v1, v2, LX/C5x;->A02:I

    const-string v1, "\u1000\u1039\u1000"

    invoke-static {v7, v1, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v1

    iput v1, v2, LX/C5x;->A01:I

    const-string v1, "\u104e"

    invoke-static {v7, v1, v6}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v1

    iput v1, v2, LX/C5x;->A00:I

    iput-object v2, v8, LX/CPu;->A02:LX/C5x;

    :cond_7
    iget v6, v2, LX/C5x;->A02:I

    if-nez v6, :cond_8

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget v1, v2, LX/C5x;->A01:I

    int-to-double v8, v1

    int-to-double v6, v6

    div-double/2addr v8, v6

    iget v1, v2, LX/C5x;->A00:I

    int-to-double v1, v1

    div-double/2addr v1, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    sub-double v6, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v11, v13

    if-gez v6, :cond_9

    const-wide v11, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v6, v1, v11

    if-ltz v6, :cond_9

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v6, v7, v13

    if-gez v6, :cond_a

    const-wide v7, 0x3fee666666666666L    # 0.95

    cmpg-double v6, v1, v7

    if-gtz v6, :cond_a

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v2, "Exception in detectDeviceBurmeseFontSupport"

    const-string v1, "ZawgyiFontDetector"

    invoke-static {v1, v2, v6}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b

    const-string v2, "en"

    const-string v1, "US"

    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    div-int/lit8 v1, v3, 0x3c

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    rem-int/lit8 v1, v3, 0x3c

    invoke-static {v2, v1}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%02d:%02d"

    invoke-static {v10, v1, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v1, LX/BlN;->A2Y:LX/BlN;

    aput-object v1, v2, v0

    invoke-static {v5, v6}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/CMW;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v46, LX/Bjt;->A03:LX/Bjt;

    iget-object v10, v4, LX/BGF;->A02:LX/CUv;

    iget-object v9, v5, LX/Cpk;->A06:LX/CaE;

    const/4 v12, 0x0

    invoke-static {v9}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\u2039  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f123feb

    invoke-static {v1, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/BlJ;->A06:LX/BlJ;

    sget-object v17, LX/BlO;->A3I:LX/BlO;

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    invoke-static {v12}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v2

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    const/16 v23, 0x0

    sget-object v14, LX/Biz;->A07:LX/Biz;

    sget-object v16, LX/Bhx;->A03:LX/Bhx;

    sget-object v19, LX/BR3;->A00:LX/BR3;

    new-instance v11, LX/BHC;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move-object v15, v12

    move/from16 v24, v0

    invoke-direct/range {v11 .. v29}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v11}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v44

    iget v5, v4, LX/BGF;->A00:I

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v12, v4, v5}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v6

    sget-object v5, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v43

    iget-object v8, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v5

    invoke-static {v12, v4, v5, v6}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    new-instance v5, LX/BIR;

    invoke-direct {v5, v7, v3, v6}, LX/BIR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CUv;)V

    invoke-virtual {v2, v5}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v31, LX/BlJ;->A0J:LX/BlJ;

    sget-object v30, LX/BlO;->A2m:LX/BlO;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v12, v4, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v26

    new-instance v3, LX/BHC;

    move-object/from16 v28, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v27, v14

    move-object/from16 v29, v16

    move-object/from16 v32, v19

    move/from16 v36, v23

    move/from16 v37, v0

    invoke-direct/range {v24 .. v42}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v2, v3}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v41, v8

    move-object/from16 v42, v2

    move-object/from16 v45, v12

    move/from16 v49, v0

    invoke-static/range {v41 .. v49}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move-object v7, v9

    move-object v8, v1

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v46

    move v15, v0

    invoke-static/range {v7 .. v15}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
