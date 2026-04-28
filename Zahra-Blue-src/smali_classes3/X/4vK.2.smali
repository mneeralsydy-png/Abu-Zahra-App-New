.class public abstract LX/4vK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/4rW;

    invoke-direct {v0, v2, v2, v1, v1}, LX/4rW;-><init>(FFFF)V

    sput-object v0, LX/4vK;->A00:LX/4rW;

    return-void
.end method

.method public static final A00(LX/4f1;)LX/3eF;
    .locals 6

    invoke-virtual {p0}, LX/4f1;->A00()LX/4uO;

    move-result-object p0

    iget-object v1, p0, LX/4uO;->A04:LX/542;

    invoke-static {v1}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    new-instance v5, LX/3eF;

    invoke-direct {v5, v0}, LX/3eF;-><init>(I)V

    invoke-virtual {p0}, LX/4uO;->A03()LX/4rW;

    move-result-object v1

    iget v0, v1, LX/4rW;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v1, LX/4rW;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v1, LX/4rW;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v1, LX/4rW;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-static {v1, v0, v5, p0, p0}, LX/4vK;->A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/3eF;LX/4uO;LX/4uO;)V

    return-object v5

    :cond_0
    sget-object v1, LX/4V0;->A00:LX/3eF;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/5Fz;)LX/4lT;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/4Y2;->A08:LX/4p6;

    invoke-static {p0, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4qG;->A01:LX/00g;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lT;

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/3cv;I)LX/3cy;
    .locals 3

    iget-object v0, p0, LX/3cv;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/542;

    iget v1, v1, LX/542;->A01:I

    if-ne v1, p1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cy;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    const-string v0, "android.widget.Button"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "android.widget.CheckBox"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "android.widget.ImageView"

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string v0, "android.widget.Spinner"

    return-object v0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string v0, "android.widget.NumberPicker"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/3eF;LX/4uO;LX/4uO;)V
    .locals 15

    move-object/from16 v5, p4

    iget-object v4, v5, LX/4uO;->A04:LX/542;

    invoke-static {v4}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/542;->A0E:LX/5ja;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object v11, p0

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_2

    iget v1, v5, LX/4uO;->A02:I

    iget v0, v7, LX/4uO;->A02:I

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-boolean v0, v5, LX/4uO;->A01:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v1, LX/5Fz;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/4m5;->A00(LX/542;)LX/5jv;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_0
    check-cast v0, LX/5dr;

    check-cast v0, LX/53f;

    iget-object v2, v0, LX/53f;->A03:LX/53f;

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v4

    if-nez v1, :cond_7

    invoke-static {v4}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v6

    :goto_1
    iget v0, v6, LX/4rW;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v0, v6, LX/4rW;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v0, v6, LX/4rW;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v0, v6, LX/4rW;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v13, v14, p0}, Landroid/graphics/Region;->set(IIII)Z

    iget v4, v5, LX/4uO;->A02:I

    iget v0, v7, LX/4uO;->A02:I

    const/4 v1, -0x1

    if-ne v4, v0, :cond_5

    const/4 v4, -0x1

    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v11, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v0, LX/4a0;

    invoke-direct {v0, v8, v5}, LX/4a0;-><init>(Landroid/graphics/Rect;LX/4uO;)V

    invoke-virtual {v6, v4, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v8

    :goto_2
    if-ge v1, v8, :cond_c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    invoke-virtual {v0}, LX/4uO;->A06()LX/5Fz;

    move-result-object v3

    sget-object v0, LX/4Y4;->A0M:LX/4p6;

    invoke-static {v3, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    invoke-static {v11, v2, v6, v7, v0}, LX/4vK;->A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/3eF;LX/4uO;LX/4uO;)V

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v2

    iget-object v6, v4, LX/3hw;->A02:LX/4Pb;

    if-nez v6, :cond_8

    const/4 v0, 0x0

    new-instance v6, LX/4Pb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/4Pb;->A01:F

    iput v0, v6, LX/4Pb;->A03:F

    iput v0, v6, LX/4Pb;->A02:F

    iput v0, v6, LX/4Pb;->A00:F

    iput-object v6, v4, LX/3hw;->A02:LX/4Pb;

    :cond_8
    iget-object v8, v4, LX/3hw;->A0A:LX/5k8;

    iget-object v0, v4, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->AgW()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/5k8;->CBH(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3hw;->A0X(J)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/3bH;->A01(J)F

    move-result v8

    neg-float v0, v8

    iput v0, v6, LX/4Pb;->A01:F

    invoke-static {v9, v10}, LX/3bH;->A00(J)F

    move-result v1

    neg-float v0, v1

    iput v0, v6, LX/4Pb;->A03:F

    invoke-virtual {v4}, LX/53S;->A0O()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    iput v0, v6, LX/4Pb;->A02:F

    invoke-virtual {v4}, LX/53S;->A0N()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v6, LX/4Pb;->A00:F

    :goto_3
    if-eq v4, v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v3}, LX/3hw;->A0h(LX/4Pb;ZZ)V

    invoke-virtual {v6}, LX/4Pb;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v4, LX/3hw;->A08:LX/3hw;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget v4, v6, LX/4Pb;->A01:F

    iget v2, v6, LX/4Pb;->A03:F

    iget v1, v6, LX/4Pb;->A02:F

    iget v0, v6, LX/4Pb;->A00:F

    new-instance v6, LX/4rW;

    invoke-direct {v6, v4, v2, v1, v0}, LX/4rW;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/4rW;->A04:LX/4rW;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/4uO;->A03:LX/53f;

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/4vK;->A06(LX/4uO;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_d
    iget-boolean v0, v5, LX/4uO;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/4uO;->A07()LX/4uO;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/4uO;->A04:LX/542;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {v1}, LX/4uO;->A03()LX/4rW;

    move-result-object v1

    :goto_4
    iget v0, v1, LX/4rW;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v1, LX/4rW;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v1, LX/4rW;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v1, LX/4rW;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    new-instance v0, LX/4a0;

    invoke-direct {v0, v1, v5}, LX/4a0;-><init>(Landroid/graphics/Rect;LX/4uO;)V

    invoke-virtual {v6, v4, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    return-void

    :cond_e
    sget-object v1, LX/4vK;->A00:LX/4rW;

    goto :goto_4

    :cond_f
    if-ne v4, v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_5
.end method

.method public static final A05(LX/4uO;)Z
    .locals 1

    invoke-virtual {p0}, LX/4uO;->A05()LX/3hw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3hw;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0A:LX/4p6;

    iget-object p0, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {p0, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Y4;->A0F:LX/4p6;

    invoke-virtual {p0, v0}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final A06(LX/4uO;)Z
    .locals 13

    invoke-static {p0}, LX/4vK;->A05(LX/4uO;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4uO;->A05:LX/5Fz;

    iget-boolean v0, v1, LX/5Fz;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Fz;->A03:LX/3eP;

    iget-object v11, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, p0}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p6;

    iget-boolean v0, v0, LX/4p6;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
