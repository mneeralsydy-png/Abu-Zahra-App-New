.class public final LX/Fef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/Fet;

.field public A05:Ljava/util/Set;

.field public A06:LX/09R;

.field public final A07:LX/06e;

.field public final A08:LX/G1A;

.field public final A09:LX/FCw;

.field public final A0A:LX/C9i;

.field public final A0B:LX/FkI;

.field public final A0C:LX/AjO;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G1A;LX/FCw;LX/C9i;)V
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fef;->A08:LX/G1A;

    iput-object p3, p0, LX/Fef;->A0A:LX/C9i;

    iput-object p2, p0, LX/Fef;->A09:LX/FCw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A0E:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A05:Ljava/util/Set;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A0D:Ljava/util/List;

    new-instance v0, LX/FkI;

    invoke-direct {v0, p1}, LX/FkI;-><init>(LX/G1A;)V

    iput-object v0, p0, LX/Fef;->A0B:LX/FkI;

    iget-object v2, p1, LX/G1A;->A0O:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fef;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08045c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fef;->A03:Landroid/graphics/Bitmap;

    new-instance v0, LX/AjO;

    invoke-direct {v0, v2}, LX/AjO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fef;->A0C:LX/AjO;

    const/4 v0, 0x3

    new-instance v1, LX/G10;

    invoke-direct {v1, p0, v0}, LX/G10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/G1A;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00(LX/Ftk;LX/Fu1;)I
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, LX/Ftk;->A02:F

    move-object/from16 v13, p2

    iget v0, v13, LX/Fu1;->A06:F

    cmpl-float v0, v1, v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, v13, LX/Fu1;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fef;->A0B:LX/FkI;

    iget-object v1, v0, LX/FkI;->A05:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DsJ;

    if-nez v7, :cond_2

    iget-object v3, p0, LX/Fef;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DsJ;

    iput-object v13, v7, LX/DsJ;->A02:LX/Fu1;

    const/4 v0, 0x0

    iput-object v0, v7, LX/DsJ;->A01:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, LX/DsJ;->A0B(I)V

    iget-object v3, v7, LX/DsJ;->A02:LX/Fu1;

    iget-object v5, v3, LX/Fu1;->A0B:LX/Ftz;

    iget-wide v3, v5, LX/Ftz;->A07:D

    invoke-static {v3, v4}, LX/FhA;->A01(D)D

    move-result-wide v3

    iput-wide v3, v7, LX/G0t;->A00:D

    iget-wide v3, v5, LX/Ftz;->A06:D

    invoke-static {v3, v4}, LX/FhA;->A00(D)D

    move-result-wide v3

    iput-wide v3, v7, LX/G0t;->A01:D

    invoke-virtual {v7}, LX/DsJ;->A09()V

    iget-object v5, v7, LX/DsJ;->A0C:LX/Dl1;

    iput-boolean v6, v5, LX/Dl1;->A0I:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v5, LX/Dl1;->A0B:J

    iput-wide v3, v5, LX/Dl1;->A0C:J

    iput-object v0, v5, LX/Dl1;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/DsJ;->A00(LX/DsJ;)V

    iget-object v0, v13, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A09:LX/ENj;

    iget-object v0, v0, LX/ENj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/Dl1;->A08:I

    :cond_1
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fef;->A08:LX/G1A;

    invoke-virtual {v0, v7}, LX/G1A;->A0C(LX/G0t;)V

    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, LX/DsJ;->A0B(I)V

    iget-boolean v0, v13, LX/Fu1;->A0A:Z

    iget-object v1, v7, LX/DsJ;->A0C:LX/Dl1;

    iput-boolean v0, v1, LX/Dl1;->A0I:Z

    iget v0, v13, LX/Fu1;->A08:I

    iput v0, v1, LX/Dl1;->A0A:I

    invoke-virtual {v7}, LX/DsJ;->A09()V

    :cond_3
    return v2

    :cond_4
    iget-object v10, p0, LX/Fef;->A08:LX/G1A;

    iget-object v8, p0, LX/Fef;->A02:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/Fef;->A03:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/Fef;->A09:LX/FCw;

    iget-object v12, p0, LX/Fef;->A0A:LX/C9i;

    iget-object v14, p0, LX/Fef;->A0C:LX/AjO;

    new-instance v7, LX/DsJ;

    invoke-direct/range {v7 .. v14}, LX/DsJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/G1A;LX/FCw;LX/C9i;LX/Fu1;LX/AjO;)V

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, LX/G1A;->A0C(LX/G0t;)V

    goto :goto_0
.end method

.method public static final A01(LX/Ftk;LX/Fef;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v7, p1

    iput v0, v7, LX/Fef;->A01:I

    iput v0, v7, LX/Fef;->A00:I

    iget-object v6, v7, LX/Fef;->A08:LX/G1A;

    iget-object v0, v6, LX/G1A;->A0R:LX/FhA;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/FhA;->A06()LX/FKz;

    move-result-object v0

    iget-object v8, v0, LX/FKz;->A04:LX/Ftq;

    iget-object v5, v7, LX/Fef;->A0B:LX/FkI;

    iget-object v4, v5, LX/FkI;->A03:LX/Fg8;

    const/16 v0, 0x3c

    invoke-virtual {v5, v8, v0}, LX/FkI;->A08(LX/Ftq;I)LX/FVc;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    iget-object v3, v4, LX/Fg8;->A00:LX/FAT;

    invoke-static {v3, v4, v0, v10}, LX/Fg8;->A00(LX/FAT;LX/Fg8;LX/FVc;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSJ;

    iget-object v9, v0, LX/GSJ;->A03:LX/Goz;

    check-cast v9, LX/Fu1;

    iget v2, v9, LX/Fu1;->A06:F

    move-object/from16 v0, p0

    iget v1, v0, LX/Ftk;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget v0, v9, LX/Fu1;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/FkI;->A05:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0t;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, LX/G1A;->A0D(LX/G0t;)V

    iget-object v0, v7, LX/Fef;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FkI;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSJ;

    iget-object v12, v0, LX/GSJ;->A03:LX/Goz;

    move-object v11, v12

    check-cast v11, LX/Fu1;

    iget-object v10, v5, LX/FkI;->A06:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v0, v5, LX/FkI;->A02:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v1

    iget v0, v11, LX/Fu1;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/Fu1;->A0A:Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fu1;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/FkI;->A00:F

    invoke-virtual {v5, v0}, LX/FkI;->A07(F)D

    move-result-wide v0

    invoke-static {v11, v5, v0, v1}, LX/FkI;->A02(LX/Fu1;LX/FkI;D)LX/FVc;

    move-result-object v9

    invoke-static {v13, v5, v0, v1}, LX/FkI;->A02(LX/Fu1;LX/FkI;D)LX/FVc;

    move-result-object v0

    invoke-static {v0, v9}, LX/FkI;->A05(LX/FVc;LX/FVc;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/FkI;->A06:Ljava/util/Set;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-virtual {v0}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v1

    invoke-static {v1, v5}, LX/FkI;->A06(LX/Fti;LX/FkI;)[D

    move-result-object v16

    iget-object v9, v5, LX/FkI;->A01:Landroid/content/Context;

    invoke-virtual {v0, v9}, LX/Fu1;->A00(Landroid/content/Context;)F

    move-result v15

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v12, v0, LX/Fu1;->A07:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v1, v12, v10

    if-nez v1, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v9, v1}, LX/DiJ;->A00(Landroid/content/Context;F)F

    move-result v12

    iput v12, v0, LX/Fu1;->A07:F

    :cond_8
    iget v11, v0, LX/Fu1;->A02:F

    cmpg-float v1, v11, v10

    if-nez v1, :cond_9

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v9, v1}, LX/DiJ;->A00(Landroid/content/Context;F)F

    move-result v11

    iput v11, v0, LX/Fu1;->A02:F

    :cond_9
    iget v14, v0, LX/Fu1;->A03:F

    iget v1, v0, LX/Fu1;->A00:F

    add-float/2addr v14, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v9, v1}, LX/DiJ;->A00(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v14, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1}, LX/DiJ;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v1, v10, v9

    mul-float/2addr v12, v9

    add-float/2addr v12, v1

    add-float/2addr v12, v15

    add-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-virtual {v5, v12}, LX/FkI;->A07(F)D

    move-result-wide v11

    add-float/2addr v1, v14

    invoke-virtual {v5, v1}, LX/FkI;->A07(F)D

    move-result-wide v9

    aget-wide v23, v16, v13

    sub-double v19, v23, v11

    const/4 v1, 0x1

    aget-wide v25, v16, v1

    sub-double v21, v25, v9

    add-double v23, v23, v11

    add-double v25, v25, v9

    new-instance v1, LX/FVc;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/FVc;-><init>(DDDD)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v3, v4, v1, v10}, LX/Fg8;->A00(LX/FAT;LX/Fg8;LX/FVc;Ljava/util/Collection;)V

    invoke-static {v0, v5}, LX/FkI;->A01(LX/Fu1;LX/FkI;)LX/FVc;

    move-result-object v9

    invoke-static {v0, v5}, LX/FkI;->A00(LX/Fu1;LX/FkI;)LX/FVc;

    move-result-object v1

    invoke-static {v1, v0, v5, v10}, LX/FkI;->A03(LX/FVc;LX/Fu1;LX/FkI;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v15

    invoke-static {v9, v0, v5, v10}, LX/FkI;->A03(LX/FVc;LX/Fu1;LX/FkI;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x1

    iget v10, v0, LX/Fu1;->A08:I

    const/4 v9, 0x2

    const/4 v1, -0x1

    if-eqz v12, :cond_d

    if-eqz v13, :cond_d

    if-ne v10, v1, :cond_b

    if-lt v13, v12, :cond_a

    invoke-static {v2, v14}, LX/FkI;->A04(Ljava/util/List;Ljava/util/Set;)V

    iput v9, v0, LX/Fu1;->A08:I

    goto/16 :goto_3

    :cond_a
    invoke-static {v2, v15}, LX/FkI;->A04(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    :cond_b
    if-ne v10, v11, :cond_c

    invoke-static {v2, v15}, LX/FkI;->A04(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v2, v14}, LX/FkI;->A04(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_d
    if-ne v10, v1, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-eqz v13, :cond_11

    if-ne v10, v11, :cond_11

    :cond_f
    const/4 v11, 0x2

    :cond_10
    :goto_4
    iput v11, v0, LX/Fu1;->A08:I

    goto/16 :goto_3

    :cond_11
    if-ne v10, v1, :cond_12

    if-eqz v13, :cond_10

    :cond_12
    if-eqz v12, :cond_13

    if-ne v10, v9, :cond_13

    goto :goto_4

    :cond_13
    move v11, v10

    goto :goto_4

    :cond_14
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSJ;

    iget-object v0, v0, LX/GSJ;->A03:LX/Goz;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v7, LX/Fef;->A05:Ljava/util/Set;

    iget-object v0, v7, LX/Fef;->A06:LX/09R;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v7, LX/Fef;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/FkI;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0t;

    invoke-virtual {v6, v0}, LX/G1A;->A0D(LX/G0t;)V

    iget-object v1, v7, LX/Fef;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_18
    iget-object v0, v7, LX/Fef;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fu1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/Fef;->A00(LX/Ftk;LX/Fu1;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Ftq;->A02(LX/Fti;)Z

    move-result v0

    if-ne v2, v1, :cond_1a

    if-eqz v0, :cond_19

    iget v0, v7, LX/Fef;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fef;->A01:I

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_19

    iget v0, v7, LX/Fef;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fef;->A00:I

    goto :goto_7

    :cond_1b
    iget-object v1, v7, LX/Fef;->A04:LX/Fet;

    if-eqz v1, :cond_1e

    invoke-virtual/range {v28 .. v28}, LX/FhA;->A06()LX/FKz;

    move-result-object v0

    iget-object v2, v0, LX/FKz;->A04:LX/Ftq;

    invoke-virtual {v2}, LX/Ftq;->A00()LX/Fti;

    move-result-object v5

    iget-object v0, v1, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-static {v5, v0}, LX/FOP;->A00(LX/Fti;LX/Fti;)F

    move-result v1

    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1c

    iget-object v0, v7, LX/Fef;->A07:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    :cond_1c
    iget-object v0, v7, LX/Fef;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-virtual {v0}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ftq;->A02(LX/Fti;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, LX/Fef;->A07:LX/06e;

    invoke-static {v2}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, v7, LX/Fef;->A07:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fef;->A06:LX/09R;

    iget-object v0, p0, LX/Fef;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/Fef;->A0B:LX/FkI;

    iget-object v0, v4, LX/FkI;->A03:LX/Fg8;

    iget-object v1, v0, LX/Fg8;->A00:LX/FAT;

    iget-object v0, v1, LX/FAT;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAT;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/FAT;->A01:LX/FAT;

    iput-object v0, v1, LX/FAT;->A00:LX/FAT;

    iput-object v0, v1, LX/FAT;->A03:LX/FAT;

    iput-object v0, v1, LX/FAT;->A02:LX/FAT;

    iget-object v3, v4, LX/FkI;->A05:Ljava/util/Map;

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0t;

    iget-object v0, v1, LX/G0t;->A07:LX/G1A;

    invoke-virtual {v0, v1}, LX/G1A;->A0D(LX/G0t;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/FkI;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Fef;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/Fef;->A06:LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/DsJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DsJ;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/DsJ;->A01(LX/DsJ;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fef;->A08:LX/G1A;

    invoke-virtual {v1}, LX/G1A;->A03()LX/Ftk;

    move-result-object v0

    invoke-static {v0, p0}, LX/Fef;->A01(LX/Ftk;LX/Fef;)V

    iget-object v0, v1, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, v0, LX/DsJ;->A03:LX/AjO;

    invoke-virtual {v0, v1}, LX/AjO;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final A04(LX/Fu1;Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fef;->A06:LX/09R;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Fef;->A06:LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/DsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DsJ;->A0A()V

    :cond_0
    iget-object v2, p0, LX/Fef;->A0B:LX/FkI;

    iget-object v1, v2, LX/FkI;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fef;->A08:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Fef;->A00(LX/Ftk;LX/Fu1;)I

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DsJ;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/DsJ;->A02:LX/Fu1;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/Fu1;->A09:Z

    iput-boolean v3, v4, LX/DsJ;->A04:Z

    iget-object v1, v4, LX/DsJ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/DsJ;->A03:LX/AjO;

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/AjO;->A00()V

    invoke-static {v4}, LX/DsJ;->A01(LX/DsJ;)V

    :goto_1
    iget v1, v4, LX/DsJ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v4, LX/DsJ;->A02:LX/Fu1;

    iget-boolean v0, v0, LX/Fu1;->A09:Z

    int-to-float v1, v3

    if-eqz v0, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    :cond_3
    iget-object v0, v4, LX/G0t;->A07:LX/G1A;

    invoke-virtual {v0, v4}, LX/G1A;->A0D(LX/G0t;)V

    iput v1, v4, LX/G0t;->A02:F

    invoke-virtual {v0, v4}, LX/G1A;->A0C(LX/G0t;)V

    invoke-virtual {v4}, LX/G0t;->A04()V

    invoke-static {p1, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A06:LX/09R;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, p0, LX/Fef;->A08:LX/G1A;

    iget-object v0, v6, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0}, LX/FhA;->A06()LX/FKz;

    move-result-object v0

    iget-object v1, v0, LX/FKz;->A04:LX/Ftq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FkI;->A08(LX/Ftq;I)LX/FVc;

    move-result-object v5

    int-to-float v0, v3

    invoke-virtual {v2, v0}, LX/FkI;->A07(F)D

    move-result-wide v9

    iget-object v1, v6, LX/G1A;->A0O:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/DiJ;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/FkI;->A07(F)D

    move-result-wide v2

    iget-wide v7, v5, LX/FVc;->A00:D

    iget-wide v0, v5, LX/FVc;->A03:D

    sub-double/2addr v7, v0

    sub-double v11, v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v9

    div-double/2addr v2, v9

    add-double/2addr v11, v2

    iget-object v0, v4, LX/DsJ;->A02:LX/Fu1;

    iget-object v0, v0, LX/Fu1;->A0B:LX/Ftz;

    iget-wide v4, v0, LX/Ftz;->A06:D

    iget-wide v0, v0, LX/Ftz;->A07:D

    invoke-static {v4, v5, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v2

    iget-wide v2, v2, LX/Fti;->A00:D

    invoke-static {v2, v3}, LX/FhA;->A00(D)D

    move-result-wide v2

    sub-double/2addr v2, v11

    div-double/2addr v7, v9

    add-double/2addr v2, v7

    invoke-static {v2, v3}, LX/FhA;->A02(D)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    iget-wide v0, v0, LX/Fti;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    new-instance v2, LX/FVu;

    invoke-direct {v2}, LX/FVu;-><init>()V

    iput-object v0, v2, LX/FVu;->A06:LX/Fti;

    new-instance v1, LX/G0u;

    invoke-direct {v1}, LX/G0u;-><init>()V

    const/16 v0, 0x12c

    invoke-virtual {v6, v2, v1, v0}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v1}, LX/AjO;->A02(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A05(LX/Fet;Ljava/util/List;)V
    .locals 6

    iput-object p1, p0, LX/Fef;->A04:LX/Fet;

    iget-object v0, p0, LX/Fef;->A0E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/Fef;->A0B:LX/FkI;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fu1;

    iget-object v2, v5, LX/FkI;->A03:LX/Fg8;

    const/16 v1, 0x29

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    new-instance v1, LX/GSJ;

    invoke-direct {v1, v3, v0}, LX/GSJ;-><init>(LX/Goz;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/Fg8;->A00:LX/FAT;

    invoke-static {v1, v0, v2}, LX/Fg8;->A01(LX/GSJ;LX/FAT;LX/Fg8;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fef;->A08:LX/G1A;

    invoke-virtual {v1}, LX/G1A;->A03()LX/Ftk;

    move-result-object v0

    invoke-static {v0, p0}, LX/Fef;->A01(LX/Ftk;LX/Fef;)V

    iget-object v0, v1, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/FUO;->A00:LX/FUO;

    iget-object v3, p0, LX/Fef;->A08:LX/G1A;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-virtual {v0}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/FUO;->A00(LX/G1A;Ljava/util/List;Z)V

    return-void
.end method
