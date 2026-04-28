.class public final LX/54D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hl;


# instance fields
.field public A00:LX/4ee;

.field public final A01:I

.field public final A02:LX/4v2;

.field public final A03:LX/4pj;

.field public final A04:LX/5gF;

.field public final A05:LX/3cU;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/5k8;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/54D;->A08:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/54D;->A02:LX/4v2;

    move-object/from16 v4, p5

    iput-object v4, v0, LX/54D;->A09:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/54D;->A0A:Ljava/util/List;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/54D;->A04:LX/5gF;

    move-object/from16 v8, p3

    iput-object v8, v0, LX/54D;->A07:LX/5k8;

    invoke-interface {v8}, LX/5k8;->AWo()F

    move-result v2

    const/4 v1, 0x1

    new-instance v7, LX/3cU;

    invoke-direct {v7, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput v2, v7, Landroid/text/TextPaint;->density:F

    sget-object v1, LX/4qF;->A02:LX/4qF;

    iput-object v1, v7, LX/3cU;->A05:LX/4qF;

    const/4 v1, 0x3

    iput v1, v7, LX/3cU;->A00:I

    sget-object v1, LX/4qm;->A03:LX/4qm;

    iput-object v1, v7, LX/3cU;->A04:LX/4qm;

    iput-object v7, v0, LX/54D;->A05:LX/3cU;

    iget-object v1, v3, LX/4v2;->A01:LX/4qH;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/4qH;->A00:LX/4uD;

    if-eqz v1, :cond_28

    iget v2, v1, LX/4uD;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_28

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, LX/54D;->A0B:Z

    iget-object v10, v3, LX/4v2;->A00:LX/547;

    iget v11, v10, LX/547;->A03:I

    iget-object v6, v3, LX/4v2;->A02:LX/548;

    iget-object v3, v6, LX/548;->A0A:LX/5Gv;

    const/4 v1, 0x4

    invoke-static {v11, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-eq v11, v1, :cond_26

    const/4 v1, 0x1

    if-ne v11, v1, :cond_21

    const/4 v9, 0x0

    :cond_0
    :goto_2
    iput v9, v0, LX/54D;->A01:I

    new-instance v9, LX/5cc;

    invoke-direct {v9, v0}, LX/5cc;-><init>(LX/54D;)V

    iget-object v10, v10, LX/547;->A08:LX/4qb;

    if-nez v10, :cond_1

    sget-object v10, LX/4qb;->A02:LX/4qb;

    :cond_1
    iget-boolean v2, v10, LX/4qb;->A01:Z

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0x80

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget v2, v10, LX/4qb;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1d

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_4
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setHinting(I)V

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4qo;

    iget-object v1, v1, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v1, v1, LX/548;

    if-eqz v1, :cond_1c

    const/4 v15, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-wide v1, v6, LX/548;->A01:J

    invoke-static {v1, v2}, LX/4uk;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    cmp-long v4, v12, v10

    if-nez v4, :cond_1b

    invoke-interface {v8, v1, v2}, LX/5k8;->CBC(J)F

    move-result v4

    :goto_7
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    iget-object v11, v6, LX/548;->A06:LX/4Xf;

    if-nez v11, :cond_5

    iget-object v1, v6, LX/548;->A07:LX/4gp;

    if-nez v1, :cond_5

    iget-object v1, v6, LX/548;->A09:LX/5Fv;

    if-eqz v1, :cond_7

    :cond_5
    iget-object v10, v6, LX/548;->A09:LX/5Fv;

    if-nez v10, :cond_6

    sget-object v10, LX/5Fv;->A04:LX/5Fv;

    :cond_6
    invoke-static {v6}, LX/548;->A00(LX/548;)I

    move-result v1

    new-instance v4, LX/4gp;

    invoke-direct {v4, v1}, LX/4gp;-><init>(I)V

    iget-object v1, v6, LX/548;->A08:LX/4gq;

    if-eqz v1, :cond_1a

    iget v2, v1, LX/4gq;->A00:I

    :goto_8
    new-instance v1, LX/4gq;

    invoke-direct {v1, v2}, LX/4gq;-><init>(I)V

    invoke-interface {v9, v11, v10, v4, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v1, LX/5Gv;->A02:LX/5Gv;

    sget-object v4, LX/4WJ;->A00:LX/5hN;

    invoke-interface {v4}, LX/5hN;->AVM()LX/5Gv;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_18

    invoke-static {v3, v7}, LX/4m9;->A01(LX/5Gv;LX/3cU;)V

    :cond_8
    :goto_9
    iget-object v2, v6, LX/548;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v6, LX/548;->A0E:LX/4tD;

    if-eqz v3, :cond_a

    sget-object v1, LX/4tD;->A02:LX/4tD;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v1, v3, LX/4tD;->A00:F

    mul-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v1, v3, LX/4tD;->A01:F

    add-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_a
    iget-object v3, v6, LX/548;->A0D:LX/5ir;

    invoke-interface {v3}, LX/5ir;->ATc()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LX/3cU;->A02(J)V

    invoke-interface {v3}, LX/5ir;->ARP()LX/4PI;

    move-result-object v4

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v3}, LX/5ir;->APd()F

    move-result v3

    invoke-virtual {v7, v4, v3, v1, v2}, LX/3cU;->A03(LX/4PI;FJ)V

    iget-object v1, v6, LX/548;->A03:LX/4qm;

    invoke-virtual {v7, v1}, LX/3cU;->A04(LX/4qm;)V

    iget-object v1, v6, LX/548;->A0C:LX/4qF;

    invoke-virtual {v7, v1}, LX/3cU;->A06(LX/4qF;)V

    iget-object v1, v6, LX/548;->A04:LX/4Np;

    invoke-virtual {v7, v1}, LX/3cU;->A05(LX/4Np;)V

    iget-wide v3, v6, LX/548;->A02:J

    invoke-static {v3, v4}, LX/4uk;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    cmp-long v1, v12, v10

    if-nez v1, :cond_17

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-eqz v1, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v10, v1

    invoke-interface {v8, v3, v4}, LX/5k8;->CBC(J)F

    move-result v2

    cmpg-float v1, v10, v11

    if-eqz v1, :cond_b

    div-float/2addr v2, v10

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_b
    :goto_a
    iget-wide v1, v6, LX/548;->A00:J

    iget-object v7, v6, LX/548;->A0B:LX/4gs;

    const/4 v14, 0x1

    if-eqz v15, :cond_c

    invoke-static {v3, v4}, LX/4uk;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    cmp-long v6, v12, v10

    if-nez v6, :cond_c

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v8

    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    const/4 v12, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    sget-wide v36, LX/4va;->A06:J

    cmp-long v6, v1, v36

    if-eqz v6, :cond_e

    sget-wide v10, LX/4va;->A05:J

    cmp-long v6, v1, v10

    const/4 v10, 0x1

    if-nez v6, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    if-eqz v7, :cond_10

    iget v8, v7, LX/4gs;->A00:F

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    const/4 v14, 0x0

    :cond_11
    const/4 v11, 0x0

    if-nez v12, :cond_14

    if-nez v10, :cond_13

    if-nez v14, :cond_13

    :goto_b
    iget-object v1, v0, LX/54D;->A09:Ljava/util/List;

    move-object/from16 v17, v1

    if-eqz v11, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v6, :cond_29

    if-nez v4, :cond_12

    iget-object v1, v0, LX/54D;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v1, ""

    new-instance v2, LX/4qo;

    invoke-direct {v2, v11, v1, v5, v3}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_d
    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    iget-object v2, v0, LX/54D;->A09:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_13
    sget-wide v3, LX/4uk;->A01:J

    :cond_14
    if-nez v10, :cond_15

    move-wide/from16 v1, v36

    :cond_15
    if-nez v14, :cond_16

    move-object v7, v11

    :cond_16
    const/4 v12, 0x0

    sget-wide v25, LX/4uk;->A01:J

    invoke-static/range {v36 .. v37}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v22

    new-instance v11, LX/548;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object v13, v12

    move-object/from16 v20, v7

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    invoke-direct/range {v11 .. v30}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    goto :goto_b

    :cond_17
    invoke-static {v3, v4}, LX/4uk;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x200000000L

    cmp-long v1, v12, v10

    if-nez v1, :cond_b

    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v3}, LX/5Gv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, LX/5hN;->AVM()LX/5Gv;

    move-result-object v1

    iget-object v1, v1, LX/5Gv;->A01:Ljava/util/List;

    :goto_e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gr;

    iget-object v1, v1, LX/4gr;->A00:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_9

    :cond_19
    iget-object v1, v3, LX/5Gv;->A01:Ljava/util/List;

    goto :goto_e

    :cond_1a
    const v2, 0xffff

    goto/16 :goto_8

    :cond_1b
    const-wide v10, 0x200000000L

    cmp-long v4, v12, v10

    if-nez v4, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v1

    mul-float/2addr v4, v1

    goto/16 :goto_7

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_5

    :cond_1e
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1f

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v1, v1, -0x81

    goto/16 :goto_3

    :cond_21
    if-ne v11, v9, :cond_22

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_22
    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v11, v1, :cond_23

    const/high16 v1, -0x80000000

    if-eq v11, v1, :cond_23

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    if-eqz v3, :cond_24

    iget-object v1, v3, LX/5Gv;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gr;

    iget-object v1, v1, LX/4gr;->A00:Ljava/util/Locale;

    if-nez v1, :cond_25

    :cond_24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_25
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_26

    goto/16 :goto_2

    :cond_26
    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_27
    sget-object v1, LX/4WM;->A00:LX/51P;

    invoke-static {v1}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v1

    goto/16 :goto_1

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_29
    iget-object v4, v0, LX/54D;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/54D;->A05:LX/3cU;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    iget-object v5, v0, LX/54D;->A02:LX/4v2;

    iget-object v1, v0, LX/54D;->A0A:Ljava/util/List;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/54D;->A07:LX/5k8;

    move-object/from16 v38, v1

    sget-object v1, LX/4WK;->A00:LX/3cW;

    move-object v3, v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v6, v5, LX/4v2;->A00:LX/547;

    iget-object v2, v6, LX/547;->A07:LX/4qa;

    sget-object v1, LX/4qa;->A02:LX/4qa;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-wide v1, v6, LX/547;->A04:J

    const-wide v6, 0xff00000000L

    and-long/2addr v1, v6

    const-wide/16 v10, 0x0

    cmp-long v6, v1, v10

    if-nez v6, :cond_2b

    :cond_2a
    iput-object v3, v0, LX/54D;->A06:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/54D;->A05:LX/3cU;

    iget v2, v0, LX/54D;->A01:I

    new-instance v1, LX/4pj;

    invoke-direct {v1, v4, v3, v2}, LX/4pj;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v1, v0, LX/54D;->A03:LX/4pj;

    return-void

    :cond_2b
    instance-of v1, v4, Landroid/text/Spannable;

    if-nez v1, :cond_2c

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2c
    check-cast v3, Landroid/text/Spannable;

    iget-object v6, v5, LX/4v2;->A02:LX/548;

    iget-object v2, v6, LX/548;->A0C:LX/4qF;

    sget-object v1, LX/4qF;->A03:LX/4qF;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v7, LX/4WK;->A00:LX/3cW;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x21

    invoke-interface {v3, v7, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    iget-object v1, v5, LX/4v2;->A01:LX/4qH;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/4qH;->A00:LX/4uD;

    if-eqz v1, :cond_37

    iget-boolean v1, v1, LX/4uD;->A01:Z

    if-eqz v1, :cond_37

    iget-object v4, v5, LX/4v2;->A00:LX/547;

    iget-object v1, v4, LX/547;->A06:LX/4tG;

    if-nez v1, :cond_37

    iget-wide v1, v4, LX/547;->A04:J

    move-object/from16 v5, v38

    invoke-static {v5, v8, v1, v2}, LX/54D;->A00(LX/5k8;FJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v7, LX/4xA;

    invoke-direct {v7, v2}, LX/4xA;-><init>(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v2, 0x0

    const/16 v1, 0x21

    invoke-interface {v3, v7, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    :goto_f
    iget-object v7, v4, LX/547;->A07:LX/4qa;

    if-eqz v7, :cond_2f

    iget-wide v4, v7, LX/4qa;->A00:J

    const/4 v10, 0x0

    invoke-static {v10}, LX/4uV;->A03(I)J

    move-result-wide v11

    cmp-long v1, v4, v11

    if-nez v1, :cond_32

    iget-wide v1, v7, LX/4qa;->A01:J

    invoke-static {v10}, LX/4uV;->A03(I)J

    move-result-wide v12

    cmp-long v11, v1, v12

    if-nez v11, :cond_32

    :cond_2f
    :goto_10
    invoke-static/range {v17 .. v17}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_3b

    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/4qo;

    iget-object v1, v10, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v1, v1, LX/548;

    if-eqz v1, :cond_31

    iget-object v11, v10, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v11, LX/548;

    iget-object v1, v11, LX/548;->A06:LX/4Xf;

    if-nez v1, :cond_30

    iget-object v1, v11, LX/548;->A07:LX/4gp;

    if-nez v1, :cond_30

    iget-object v1, v11, LX/548;->A09:LX/5Fv;

    if-nez v1, :cond_30

    iget-object v1, v10, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v1, LX/548;

    iget-object v1, v1, LX/548;->A08:LX/4gq;

    if-eqz v1, :cond_31

    :cond_30
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_32
    const-wide v18, 0xff00000000L

    and-long v11, v4, v18

    const-wide/16 v14, 0x0

    cmp-long v1, v11, v14

    if-eqz v1, :cond_2f

    iget-wide v1, v7, LX/4qa;->A01:J

    and-long v12, v1, v18

    cmp-long v11, v12, v14

    if-eqz v11, :cond_2f

    invoke-static {v4, v5}, LX/4uk;->A01(J)J

    move-result-wide v15

    const-wide v12, 0x100000000L

    cmp-long v11, v15, v12

    invoke-static {v11}, LX/1ag;->A1N(I)Z

    move-result v11

    const/4 v14, 0x0

    if-eqz v11, :cond_35

    move-object/from16 v11, v38

    invoke-interface {v11, v4, v5}, LX/5k8;->CBC(J)F

    move-result v5

    :goto_12
    invoke-static {v1, v2}, LX/4uk;->A01(J)J

    move-result-wide v15

    const-wide v11, 0x100000000L

    cmp-long v4, v15, v11

    if-nez v4, :cond_34

    move-object/from16 v4, v38

    invoke-interface {v4, v1, v2}, LX/5k8;->CBC(J)F

    move-result v14

    :cond_33
    :goto_13
    invoke-static {v5}, LX/3bE;->A03(F)I

    move-result v2

    invoke-static {v14}, LX/3bE;->A03(F)I

    move-result v1

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v4, v2, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-interface {v3, v4, v10, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_34
    const-wide v11, 0x200000000L

    cmp-long v4, v15, v11

    if-nez v4, :cond_33

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v14

    mul-float/2addr v14, v8

    goto :goto_13

    :cond_35
    const-wide v12, 0x200000000L

    cmp-long v11, v15, v12

    if-nez v11, :cond_36

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v5

    mul-float/2addr v5, v8

    goto :goto_12

    :cond_36
    const/4 v5, 0x0

    goto :goto_12

    :cond_37
    iget-object v4, v5, LX/4v2;->A00:LX/547;

    iget-object v7, v4, LX/547;->A06:LX/4tG;

    if-nez v7, :cond_38

    sget-object v7, LX/4tG;->A03:LX/4tG;

    :cond_38
    iget-wide v1, v4, LX/547;->A04:J

    move-object/from16 v5, v38

    invoke-static {v5, v8, v1, v2}, LX/54D;->A00(LX/5k8;FJ)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v3}, LX/1JW;->A0I(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    :goto_14
    iget v2, v7, LX/4tG;->A02:I

    const/4 v14, 0x1

    and-int/lit8 v1, v2, 0x1

    if-gtz v1, :cond_39

    const/4 v14, 0x0

    :cond_39
    and-int/lit8 v1, v2, 0x10

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v15

    iget v2, v7, LX/4tG;->A00:F

    iget v5, v7, LX/4tG;->A01:I

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/1ag;->A1Q(II)Z

    move-result v16

    const/4 v5, 0x0

    new-instance v1, LX/4xB;

    move-object v10, v1

    move v12, v2

    invoke-direct/range {v10 .. v16}, LX/4xB;-><init>(FFIZZZ)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v2, 0x21

    invoke-interface {v3, v1, v5, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_f

    :cond_3a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    goto :goto_14

    :cond_3b
    iget-object v2, v6, LX/548;->A06:LX/4Xf;

    if-nez v2, :cond_52

    iget-object v1, v6, LX/548;->A07:LX/4gp;

    if-nez v1, :cond_52

    iget-object v1, v6, LX/548;->A09:LX/5Fv;

    if-nez v1, :cond_52

    iget-object v1, v6, LX/548;->A08:LX/4gq;

    if-nez v1, :cond_52

    const/4 v8, 0x0

    :goto_15
    const/4 v1, 0x6

    new-instance v14, LX/5cA;

    invoke-direct {v14, v3, v9, v1}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-gt v2, v1, :cond_4a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qo;

    iget-object v4, v1, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v4, LX/548;

    if-eqz v8, :cond_3c

    invoke-virtual {v8, v4}, LX/548;->A02(LX/548;)LX/548;

    move-result-object v4

    :cond_3c
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qo;

    iget v1, v1, LX/4qo;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qo;

    iget v1, v1, LX/4qo;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v4, v2, v1}, LX/5cA;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v8, v10, :cond_53

    move-object/from16 v1, v17

    invoke-static {v1, v8}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v2

    iget-object v1, v2, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v1, v1, LX/548;

    if-eqz v1, :cond_48

    iget v6, v2, LX/4qo;->A01:I

    iget v5, v2, LX/4qo;->A00:I

    if-ltz v6, :cond_48

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v6, v1, :cond_48

    if-le v5, v6, :cond_48

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v5, v1, :cond_48

    iget-object v4, v2, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v4, LX/548;

    iget-object v1, v4, LX/548;->A0B:LX/4gs;

    if-eqz v1, :cond_3e

    iget v1, v1, LX/4gs;->A00:F

    new-instance v2, LX/Akd;

    invoke-direct {v2, v1}, LX/Akd;-><init>(F)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    iget-object v11, v4, LX/548;->A0D:LX/5ir;

    invoke-interface {v11}, LX/5ir;->ATc()J

    move-result-wide v1

    invoke-static {v3, v6, v5, v1, v2}, LX/4rq;->A00(Landroid/text/Spannable;IIJ)V

    invoke-interface {v11}, LX/5ir;->ARP()LX/4PI;

    move-result-object v12

    invoke-interface {v11}, LX/5ir;->APd()F

    move-result v11

    if-eqz v12, :cond_3f

    instance-of v1, v12, LX/3hB;

    if-eqz v1, :cond_49

    check-cast v12, LX/3hB;

    iget-wide v1, v12, LX/3hB;->A00:J

    invoke-static {v3, v6, v5, v1, v2}, LX/4rq;->A00(Landroid/text/Spannable;IIJ)V

    :cond_3f
    :goto_17
    iget-object v1, v4, LX/548;->A0C:LX/4qF;

    if-eqz v1, :cond_40

    iget v2, v1, LX/4qF;->A00:I

    const/4 v1, 0x1

    or-int/2addr v1, v2

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v11

    const/4 v1, 0x2

    or-int/2addr v1, v2

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v2, LX/3cX;

    invoke-direct {v2, v11, v1}, LX/3cX;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_40
    iget-wide v1, v4, LX/548;->A01:J

    move-object/from16 v18, v3

    move-object/from16 v19, v38

    move/from16 v20, v6

    move/from16 v21, v5

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/4rq;->A02(Landroid/text/Spannable;LX/5k8;IIJ)V

    iget-object v1, v4, LX/548;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_41

    new-instance v2, LX/3cd;

    invoke-direct {v2, v1}, LX/3cd;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_41
    iget-object v12, v4, LX/548;->A0E:LX/4tD;

    if-eqz v12, :cond_42

    iget v2, v12, LX/4tD;->A00:F

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v11, 0x21

    invoke-interface {v3, v1, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v2, v12, LX/4tD;->A01:F

    new-instance v1, LX/3cg;

    invoke-direct {v1, v2}, LX/3cg;-><init>(F)V

    invoke-interface {v3, v1, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_42
    iget-object v1, v4, LX/548;->A0A:LX/5Gv;

    invoke-static {v3, v1, v6, v5}, LX/4rq;->A01(Landroid/text/Spannable;LX/5Gv;II)V

    iget-wide v1, v4, LX/548;->A00:J

    const-wide/16 v12, 0x10

    cmp-long v11, v1, v12

    if-eqz v11, :cond_43

    invoke-static {v1, v2}, LX/IuC;->A02(J)I

    move-result v1

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    iget-object v13, v4, LX/548;->A03:LX/4qm;

    if-eqz v13, :cond_45

    iget-wide v1, v13, LX/4qm;->A01:J

    invoke-static {v1, v2}, LX/IuC;->A02(J)I

    move-result v12

    iget-wide v1, v13, LX/4qm;->A02:J

    invoke-static {v1, v2}, LX/3bH;->A01(J)F

    move-result v11

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v14

    iget v13, v13, LX/4qm;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-nez v1, :cond_44

    const/4 v13, 0x1

    :cond_44
    new-instance v2, LX/3cY;

    invoke-direct {v2, v12, v11, v14, v13}, LX/3cY;-><init>(IFFF)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_45
    iget-object v1, v4, LX/548;->A04:LX/4Np;

    if-eqz v1, :cond_46

    new-instance v2, LX/3cZ;

    invoke-direct {v2, v1}, LX/3cZ;-><init>(LX/4Np;)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_46
    iget-wide v1, v4, LX/548;->A02:J

    invoke-static {v1, v2}, LX/4uk;->A01(J)J

    move-result-wide v11

    const-wide v5, 0x100000000L

    cmp-long v4, v11, v5

    if-eqz v4, :cond_47

    invoke-static {v1, v2}, LX/4uk;->A01(J)J

    move-result-wide v11

    const-wide v4, 0x200000000L

    cmp-long v1, v11, v4

    if-nez v1, :cond_48

    :cond_47
    const/4 v15, 0x1

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_16

    :cond_49
    instance-of v1, v12, LX/3hA;

    if-eqz v1, :cond_3f

    check-cast v12, LX/3hA;

    new-instance v2, LX/3ca;

    invoke-direct {v2, v12, v11}, LX/3ca;-><init>(LX/3hA;F)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_4a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    mul-int/lit8 v15, v9, 0x2

    new-array v13, v15, [I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_18
    if-ge v10, v6, :cond_4b

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qo;

    iget v1, v4, LX/4qo;->A01:I

    aput v1, v13, v10

    add-int v2, v10, v9

    iget v1, v4, LX/4qo;->A00:I

    aput v1, v13, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_4b
    const/4 v1, 0x1

    if-le v15, v1, :cond_4c

    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    :cond_4c
    const/4 v1, 0x0

    if-eqz v15, :cond_5a

    aget v12, v13, v1

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v15, :cond_3d

    aget v10, v13, v11

    if-eq v10, v12, :cond_51

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object v9, v8

    const/4 v6, 0x0

    :goto_1a
    move/from16 v1, v16

    if-ge v6, v1, :cond_4f

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qo;

    iget v1, v4, LX/4qo;->A01:I

    move v2, v1

    iget v1, v4, LX/4qo;->A00:I

    if-eq v2, v1, :cond_4d

    iget v1, v4, LX/4qo;->A01:I

    move v2, v1

    iget v1, v4, LX/4qo;->A00:I

    invoke-static {v12, v10, v2, v1}, LX/4sM;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v4, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v1, LX/548;

    if-nez v9, :cond_4e

    move-object v9, v1

    :cond_4d
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_4e
    invoke-virtual {v9, v1}, LX/548;->A02(LX/548;)LX/548;

    move-result-object v9

    goto :goto_1b

    :cond_4f
    if-eqz v9, :cond_50

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v9, v2, v1}, LX/5cA;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move v12, v10

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_52
    iget-object v4, v6, LX/548;->A09:LX/5Fv;

    iget-object v1, v6, LX/548;->A07:LX/4gp;

    iget-object v6, v6, LX/548;->A08:LX/4gq;

    const/16 v19, 0x0

    sget-wide v32, LX/4uk;->A01:J

    invoke-static/range {v36 .. v37}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v29

    new-instance v8, LX/548;

    move-object/from16 v21, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-wide/from16 v34, v32

    invoke-direct/range {v18 .. v37}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    goto/16 :goto_15

    :cond_53
    if-eqz v15, :cond_56

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    :goto_1c
    if-ge v9, v10, :cond_56

    move-object/from16 v1, v17

    invoke-static {v1, v9}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v4

    iget-object v2, v4, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v2, LX/5e0;

    instance-of v1, v2, LX/548;

    if-eqz v1, :cond_54

    iget v11, v4, LX/4qo;->A01:I

    iget v8, v4, LX/4qo;->A00:I

    if-ltz v11, :cond_54

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v11, v1, :cond_54

    if-le v8, v11, :cond_54

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v8, v1, :cond_54

    check-cast v2, LX/548;

    iget-wide v1, v2, LX/548;->A02:J

    invoke-static {v1, v2}, LX/4uk;->A01(J)J

    move-result-wide v12

    const-wide v5, 0x100000000L

    cmp-long v4, v12, v5

    if-nez v4, :cond_55

    move-object/from16 v4, v38

    invoke-interface {v4, v1, v2}, LX/5k8;->CBC(J)F

    move-result v1

    new-instance v2, LX/3cf;

    invoke-direct {v2, v1}, LX/3cf;-><init>(F)V

    :goto_1d
    const/16 v1, 0x21

    invoke-interface {v3, v2, v11, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_55
    const-wide v5, 0x200000000L

    cmp-long v4, v12, v5

    if-nez v4, :cond_54

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v1

    new-instance v2, LX/3ce;

    invoke-direct {v2, v1}, LX/3ce;-><init>(F)V

    goto :goto_1d

    :cond_56
    if-eqz v7, :cond_57

    iget-wide v4, v7, LX/4qa;->A00:J

    invoke-static {v4, v5}, LX/4uk;->A01(J)J

    move-result-wide v8

    const-wide v6, 0x100000000L

    cmp-long v1, v8, v6

    if-nez v1, :cond_57

    move-object/from16 v1, v38

    invoke-interface {v1, v4, v5}, LX/5k8;->CBC(J)F

    :cond_57
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v4, :cond_58

    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_58
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v1, v2, :cond_2a

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    const/4 v4, 0x0

    iget v2, v0, LX/4qo;->A01:I

    iget v1, v0, LX/4qo;->A00:I

    const-class v0, LX/Akk;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_59

    invoke-interface {v3, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_59
    const-string v0, "getWidth-XSAIIZE"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5a
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/5k8;FJ)F
    .locals 5

    invoke-static {p2, p3}, LX/4uk;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/5hm;->Aa7()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p0, p1}, LX/5k8;->CBJ(F)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    :goto_0
    mul-float/2addr v1, p1

    return v1

    :cond_0
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p3}, LX/5k8;->CBC(J)F

    move-result v1

    return v1

    :cond_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method


# virtual methods
.method public AbE()Z
    .locals 3

    iget-object v0, p0, LX/54D;->A00:LX/4ee;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4ee;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/54D;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/54D;->A02:LX/4v2;

    iget-object v0, v0, LX/4v2;->A01:LX/4qH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4qH;->A00:LX/4uD;

    if-eqz v0, :cond_2

    iget v1, v0, LX/4uD;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/4WM;->A00:LX/51P;

    invoke-static {v0}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public AfG()F
    .locals 1

    iget-object v0, p0, LX/54D;->A03:LX/4pj;

    invoke-virtual {v0}, LX/4pj;->A01()F

    move-result v0

    return v0
.end method

.method public AgT()F
    .locals 9

    iget-object v5, p0, LX/54D;->A03:LX/4pj;

    iget v6, v5, LX/4pj;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/4pj;->A05:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iget-object v2, v5, LX/4pj;->A06:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, LX/5Gs;

    invoke-direct {v0, v2, v1}, LX/5Gs;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    const/4 v1, 0x7

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    const/16 v6, 0xa

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v6, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v8, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, v2, v8

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v8, v2

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_3
    iput v6, v5, LX/4pj;->A00:F

    return v6

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v5}, LX/4pj;->A00(LX/4pj;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-static {v5}, LX/4pj;->A00(LX/4pj;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return v6
.end method
