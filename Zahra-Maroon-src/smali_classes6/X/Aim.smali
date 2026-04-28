.class public final LX/Aim;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:LX/Alz;

.field public final A01:LX/Alz;

.field public final A02:LX/Cru;

.field public final A03:LX/Cru;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/CxC;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Alz;LX/Alz;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LX/Aim;->A01:LX/Alz;

    iput-object p2, p0, LX/Aim;->A00:LX/Alz;

    iput-object p3, p0, LX/Aim;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/Aim;->A06:Ljava/lang/Integer;

    iget-object v1, p2, LX/Alz;->A03:LX/CxC;

    iput-object v1, p0, LX/Aim;->A05:LX/CxC;

    iget-object v0, p1, LX/Alz;->A04:LX/Cru;

    iput-object v0, p0, LX/Aim;->A03:LX/Cru;

    iget-object v0, p2, LX/Alz;->A04:LX/Cru;

    iput-object v0, p0, LX/Aim;->A02:LX/Cru;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    const v0, 0x7f0b046f

    invoke-static {v1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CXI;->A00(Ljava/lang/String;)LX/CDi;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/DPM;

    invoke-direct {v1, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Aim;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v3, v4, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_2
    new-array v0, v0, [F

    aput v1, v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v1, 0x8

    new-instance v0, LX/Aii;

    invoke-direct {v0, p0, v1}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Cbq;

    invoke-direct {v0, p0, v1}, LX/Cbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/Aim;LX/Cru;FF)LX/Cru;
    .locals 14

    move-object v5, p0

    iget-object v10, p0, LX/Aim;->A05:LX/CxC;

    const/4 v6, 0x0

    if-eqz v10, :cond_17

    iget-object v3, p0, LX/Aim;->A03:LX/Cru;

    if-eqz v3, :cond_17

    iget-object v8, p0, LX/Aim;->A02:LX/Cru;

    if-eqz v8, :cond_17

    iget v1, v3, LX/Cru;->A05:I

    iget v0, v8, LX/Cru;->A05:I

    move-object v4, p1

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/Cru;->A05:I

    const/16 v0, 0x3408

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3417

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Cru;->A0A()LX/Cru;

    move-result-object v6

    :cond_1
    iget-object v9, v5, LX/Aim;->A06:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_14

    if-ne v4, v3, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v7, v0

    :cond_2
    :goto_1
    sget-object v8, LX/Ca2;->A00:LX/Ca2;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v6}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v3

    iget-object v2, v6, LX/Cru;->A01:LX/Dct;

    iget-object v1, v6, LX/Cru;->A02:LX/C0Z;

    new-instance v0, LX/Cun;

    invoke-direct {v0, v1, v3}, LX/Cun;-><init>(LX/C0Z;LX/Cru;)V

    invoke-static {v2, v0, v3}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    goto :goto_1

    :cond_5
    if-ne v4, v3, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v13

    const/16 v0, 0x3408

    move/from16 p1, p3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3417

    if-ne v1, v0, :cond_16

    new-instance v7, LX/CBj;

    invoke-direct {v7, v4}, LX/CBj;-><init>(LX/Cru;)V

    invoke-static {v3}, LX/Aim;->A01(LX/Cru;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v8}, LX/Aim;->A01(LX/Cru;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_8

    invoke-static {v1, v2, v13}, LX/AhB;->A00(FFF)F

    move-result v0

    div-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    const/16 v6, 0x35

    const-string v1, "px"

    :cond_7
    :goto_3
    invoke-virtual {v7, v6, v1}, LX/CBj;->A00(ILjava/lang/Object;)V

    :cond_8
    iget-object v6, v7, LX/CBj;->A00:LX/Cru;

    if-eq v6, v4, :cond_15

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_9
    new-instance v7, LX/CBj;

    invoke-direct {v7, v4}, LX/CBj;-><init>(LX/Cru;)V

    const/16 v6, 0x26

    if-ne v4, v3, :cond_a

    const/16 v0, 0x3402

    new-instance v1, LX/Cru;

    invoke-direct {v1, v0}, LX/Cru;-><init>(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v6}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v8, v6}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v2, LX/CBj;

    invoke-direct {v2, v12}, LX/CBj;-><init>(LX/Cru;)V

    sget-object v0, LX/CaO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 p0, p2

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v8, 0x39

    move v0, p1

    if-eq v1, v8, :cond_b

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_c

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_b
    :goto_5
    invoke-static {v11, v12, v13, v0, v1}, LX/CaO;->A02(LX/Cru;LX/Cru;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    move v0, p0

    goto :goto_5

    :cond_d
    sget-object v0, LX/CaO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    sget-object v9, LX/CaO;->A00:LX/CaO;

    move/from16 p2, v1

    invoke-static/range {v9 .. v16}, LX/CaO;->A00(LX/CaO;LX/CxC;LX/Cru;LX/Cru;FFFI)LX/Cru;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-object v0, LX/CaO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v10, v11, v12, v13, v1}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object v0, LX/CaO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v11, v12, v13, v1}, LX/CaO;->A03(LX/Cru;LX/Cru;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v1, v2, LX/CBj;->A00:LX/Cru;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v1, v0, v7}, LX/Ca2;->A00(LX/Ca2;LX/Cru;Ljava/util/Map;F)V

    goto :goto_9

    :cond_12
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Cat;->A08(LX/Cru;)I

    move-result v0

    invoke-virtual {v6, v0, v5}, LX/Cru;->A0J(ILjava/lang/Object;)V

    return-object v6

    :cond_13
    invoke-static {v6, v7}, LX/Ca2;->A01(LX/Cru;F)V

    return-object v6

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Mutating model isn\'t allowed, make a copy instead"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v6
.end method

.method public static final A01(LX/Cru;)Ljava/lang/Float;
    .locals 3

    invoke-static {p0}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "[^0-9.]"

    invoke-static {v2, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, LX/CbO;->A07(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v2, v0}, LX/AhB;->A03(FF)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/CbO;->A02(Ljava/lang/String;)F

    move-result v2

    :cond_2
    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
