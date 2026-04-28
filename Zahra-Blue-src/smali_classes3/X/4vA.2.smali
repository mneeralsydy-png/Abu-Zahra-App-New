.class public abstract LX/4vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/095;

.field public static final A01:[Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/util/Comparator;

    const/4 v4, 0x0

    :cond_0
    sget-object v3, LX/5HE;->A00:LX/5HE;

    :goto_0
    sget-object v1, LX/542;->A0h:Ljava/util/Comparator;

    const/4 v0, 0x0

    new-instance v2, LX/5H4;

    invoke-direct {v2, v3, v1, v0}, LX/5H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/5HH;

    invoke-direct {v0, v2, v1}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_1

    if-eqz v4, :cond_0

    sget-object v3, LX/5HD;->A00:LX/5HD;

    goto :goto_0

    :cond_1
    sput-object v5, LX/4vA;->A01:[Ljava/util/Comparator;

    sget-object v0, LX/5aw;->A00:LX/5aw;

    sput-object v0, LX/4vA;->A00:LX/095;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/4uO;)Ljava/lang/String;
    .locals 8

    iget-object v3, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0V:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/4Y4;->A0a:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ke;

    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4gn;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_10

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v6, :cond_0

    const v0, 0x7f123ea9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v0, LX/4Y4;->A0U:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v7, :cond_d

    iget v1, v7, LX/4gn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    :cond_1
    :goto_1
    sget-object v0, LX/4Y4;->A0R:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qZ;

    if-eqz v5, :cond_3

    sget-object v0, LX/4qZ;->A02:LX/4qZ;

    if-eq v5, v0, :cond_c

    if-nez v6, :cond_3

    iget-object v7, v5, LX/4qZ;->A01:LX/H21;

    invoke-interface {v7}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v7}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v6, 0x0

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_b

    iget v5, v5, LX/4qZ;->A00:F

    invoke-interface {v7}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-interface {v7}, LX/0Ps;->AYA()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v7}, LX/0Ps;->AqK()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v5, v1

    cmpg-float v0, v5, v6

    if-ltz v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_a

    cmpg-float v0, v5, v6

    if-eqz v0, :cond_b

    cmpg-float v0, v5, v1

    if-eqz v0, :cond_a

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v0, 0x63

    if-ge v5, v4, :cond_9

    const/4 v5, 0x1

    :cond_2
    :goto_2
    const v1, 0x7f1242c5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_3
    sget-object v5, LX/4Y4;->A06:LX/4p6;

    invoke-static {v3, v5}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/4uO;->A03:LX/53f;

    iget-object v2, p1, LX/4uO;->A04:LX/542;

    const/4 v1, 0x1

    new-instance v0, LX/4uO;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4uO;-><init>(LX/53f;LX/542;LX/5Fz;Z)V

    invoke-virtual {v0}, LX/4uO;->A06()LX/5Fz;

    move-result-object v1

    sget-object v0, LX/4Y4;->A03:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v0, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {v1, v5}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const v0, 0x7f124284

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_4
    check-cast v6, Ljava/lang/String;

    return-object v6

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    if-le v5, v0, :cond_2

    const/16 v5, 0x63

    goto :goto_2

    :cond_a
    const/16 v5, 0x64

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    if-nez v6, :cond_3

    const v0, 0x7f123ea8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-nez v6, :cond_1

    const v0, 0x7f124089

    if-eqz v5, :cond_e

    const v0, 0x7f124214

    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    if-eqz v7, :cond_0

    iget v1, v7, LX/4gn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v6, :cond_0

    const v0, 0x7f124285

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_0

    iget v1, v7, LX/4gn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez v6, :cond_0

    const v0, 0x7f124286

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/4lL;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move-object/from16 p2, p0

    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uO;

    move-object/from16 v5, p1

    invoke-static {p0, v5, v14, v1, v13}, LX/4vA;->A02(Landroid/content/res/Resources;LX/4lL;LX/3eF;LX/4uO;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const/4 v10, 0x0

    if-ltz v11, :cond_3

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4uO;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LX/4uO;->A04()LX/4rW;

    move-result-object v0

    iget v7, v0, LX/4rW;->A03:F

    invoke-virtual {v8}, LX/4uO;->A04()LX/4rW;

    move-result-object v0

    iget v6, v0, LX/4rW;->A00:F

    cmpl-float v0, v7, v6

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result p1

    invoke-static {v12}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/4rW;

    iget v2, v4, LX/4rW;->A03:F

    iget v0, v4, LX/4rW;->A00:F

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iget v3, v4, LX/4rW;->A03:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget v2, v4, LX/4rW;->A00:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iget v0, v4, LX/4rW;->A01:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v4, LX/4rW;->A02:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v1, LX/4rW;

    invoke-direct {v1, v0, v3, v4, v2}, LX/4rW;-><init>(FFFF)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eq v9, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_1
    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LX/4uO;->A04()LX/4rW;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [LX/4uO;

    invoke-static {v8, v0, v10}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/5HF;->A00:LX/5HF;

    invoke-static {v12, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/4vA;->A01:[Ljava/util/Comparator;

    xor-int/lit8 v0, p3, 0x1

    aget-object v5, v1, v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_4

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, LX/4vA;->A00:LX/095;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :goto_5
    invoke-static {v3}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    if-gt v10, v0, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    iget v0, v0, LX/4uO;->A02:I

    invoke-virtual {v14, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uO;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/4vA;->A03(Landroid/content/res/Resources;LX/4uO;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    return-object v3
.end method

.method public static final A02(Landroid/content/res/Resources;LX/4lL;LX/3eF;LX/4uO;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p3, LX/4uO;->A04:LX/542;

    iget-object v1, v0, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p3, LX/4uO;->A05:LX/5Fz;

    sget-object v1, LX/4Y4;->A0L:LX/4p6;

    iget-object v0, v0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v0, v1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/4vA;->A03(Landroid/content/res/Resources;LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v2, p3, LX/4uO;->A02:I

    invoke-virtual {p1, v2}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v0, p3, LX/4uO;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, v3}, LX/4vA;->A01(Landroid/content/res/Resources;LX/4lL;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p3, LX/4uO;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    invoke-static {p0, p1, p2, v0, p4}, LX/4vA;->A02(Landroid/content/res/Resources;LX/4lL;LX/3eF;LX/4uO;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A03(Landroid/content/res/Resources;LX/4uO;)Z
    .locals 4

    iget-object v3, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A03:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A01(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/4Y4;->A06:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v3, v0}, LX/4rn;->A01(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/4vA;->A00(Landroid/content/res/Resources;LX/4uO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4vA;->A05(LX/4uO;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, LX/4vK;->A05(LX/4uO;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/5Fz;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4uO;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final A04(LX/4uO;)Z
    .locals 1

    invoke-virtual {p0}, LX/4uO;->A06()LX/5Fz;

    move-result-object p0

    sget-object v0, LX/4Y4;->A05:LX/4p6;

    invoke-static {p0, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A05(LX/4uO;)Z
    .locals 4

    iget-object p0, p0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0a:LX/4p6;

    invoke-static {p0, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {p0, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gn;

    const/4 v3, 0x1

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/4Y4;->A0U:LX/4p6;

    invoke-static {p0, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget v1, v1, LX/4gn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method
