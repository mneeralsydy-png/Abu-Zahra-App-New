.class public final LX/4pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ft;

.field public final A01:LX/5jK;

.field public final A02:LX/5HP;

.field public final A03:LX/5Ft;


# direct methods
.method public constructor <init>(LX/5Ft;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, p0, LX/4pA;->A03:LX/5Ft;

    const/4 v0, 0x0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4pA;->A01:LX/5jK;

    sget-object v14, LX/5W2;->A00:LX/5W2;

    const/16 v0, 0x10

    new-instance v13, LX/5Fs;

    invoke-direct {v13, v0}, LX/5Fs;-><init>(I)V

    invoke-virtual {v13, v1}, LX/5Fs;->A02(LX/5Ft;)V

    iget-object v12, v13, LX/5Fs;->A01:Ljava/util/List;

    invoke-static {v12}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l5;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/4l5;->A00(I)LX/4qo;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-static {v8, v5}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    iget-object v4, v0, LX/4qo;->A02:Ljava/lang/Object;

    iget v3, v0, LX/4qo;->A01:I

    iget v2, v0, LX/4qo;->A00:I

    iget-object v1, v0, LX/4qo;->A03:Ljava/lang/String;

    new-instance v0, LX/4l5;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v0

    iput-object v0, p0, LX/4pA;->A00:LX/5Ft;

    new-instance v0, LX/5HP;

    invoke-direct {v0}, LX/5HP;-><init>()V

    iput-object v0, p0, LX/4pA;->A02:LX/5HP;

    return-void
.end method

.method public static final A00(LX/4pA;LX/5ix;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V
    .locals 12

    const v0, -0x7c28da43

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    move-object v9, p2

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit16 v0, v11, 0x180

    move-object v8, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move-object v10, p3

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, -0x18d4e0f7

    move-object v7, p1

    check-cast v7, LX/511;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v1, v6}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v0, p3, v6

    invoke-interface {p1, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v5, v11

    goto :goto_0

    :cond_3
    invoke-static {v7, v3}, LX/511;->A0W(LX/511;Z)V

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_4

    or-int/lit8 v5, v5, 0x2

    :cond_4
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/4o7;

    invoke-direct {v0}, LX/4o7;-><init>()V

    iget-object v1, v0, LX/4o7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, p0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v4, :cond_6

    const/4 v6, 0x0

    :cond_6
    or-int/2addr v2, v6

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x21

    invoke-static {p1, p0, p2, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v3}, LX/4us;->A04(LX/5ix;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    new-instance v7, LX/5Yz;

    invoke-direct/range {v7 .. v12}, LX/5Yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_2
.end method


# virtual methods
.method public final A01(LX/5ix;I)V
    .locals 19

    const v0, 0x44d294da

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v8, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_d

    invoke-static {v10, v7}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/4sb;->A0E:LX/3f9;

    move-object v0, v10

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v7, LX/4pA;->A00:LX/5Ft;

    invoke-virtual {v1}, LX/5Ft;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ft;->A01(I)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_f

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v13

    iget v1, v13, LX/4qo;->A01:I

    iget v0, v13, LX/4qo;->A00:I

    if-eq v1, v0, :cond_c

    const v0, 0x529dd428

    invoke-static {v10, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v0, v14, v10}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5j7;

    sget-object v12, LX/5jW;->A00:LX/51p;

    const/16 v0, 0x22

    invoke-static {v7, v13, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/5W3;->A00:LX/5W3;

    const/4 v1, 0x0

    invoke-static {v12, v0, v6}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v15

    new-instance v12, LX/50d;

    invoke-direct {v12, v7, v13}, LX/50d;-><init>(LX/4pA;LX/4qo;)V

    new-instance v0, LX/53V;

    invoke-direct {v0, v12}, LX/53V;-><init>(LX/5dQ;)V

    invoke-interface {v15, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    const/16 v17, 0x1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/HoverableElement;-><init>(LX/5j7;)V

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    sget-object v12, LX/4ns;->A01:LX/5ic;

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, v12}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/5ic;)V

    invoke-interface {v15, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    invoke-interface {v10, v7}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v13}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v4, v12, v0}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_0

    if-ne v12, v14, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-instance v12, LX/5RU;

    invoke-direct {v12, v4, v7, v13, v0}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, LX/00h;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/5j7;LX/00h;)V

    invoke-interface {v15, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/544;

    invoke-virtual {v0}, LX/544;->A00()LX/4pa;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/4pa;->A03:LX/548;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4pa;->A00:LX/548;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4pa;->A01:LX/548;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4pa;->A02:LX/548;

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x52c9580e

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    :goto_2
    invoke-static {v10, v6}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v10, v6}, LX/511;->A0c(Ljava/lang/Object;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    const v0, 0x52aa638f

    invoke-static {v10, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_4

    new-instance v12, LX/4Zl;

    invoke-direct {v12, v11}, LX/4Zl;-><init>(LX/5dB;)V

    invoke-static {v10, v12}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/4Zl;

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    const/16 v0, 0x17

    invoke-static {v12, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/095;

    const/16 v16, 0x6

    invoke-static {v10, v11, v0}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/4 v0, 0x7

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v15, v12, LX/4Zl;->A01:LX/5jF;

    invoke-interface {v15}, LX/5jF;->Acn()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-interface {v15}, LX/5jF;->Acn()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-interface {v15}, LX/5jF;->Acn()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v5

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/544;

    invoke-virtual {v0}, LX/544;->A00()LX/4pa;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v15, v0, LX/4pa;->A03:LX/548;

    :goto_4
    const/4 v0, 0x3

    aput-object v15, v11, v0

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/544;

    invoke-virtual {v0}, LX/544;->A00()LX/4pa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v15, v0, LX/4pa;->A00:LX/548;

    :goto_5
    const/4 v0, 0x4

    aput-object v15, v11, v0

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/544;

    invoke-virtual {v0}, LX/544;->A00()LX/4pa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v15, v0, LX/4pa;->A01:LX/548;

    :goto_6
    const/4 v0, 0x5

    aput-object v15, v11, v0

    iget-object v0, v13, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/544;

    invoke-virtual {v0}, LX/544;->A00()LX/4pa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4pa;->A02:LX/548;

    :cond_6
    aput-object v1, v11, v16

    invoke-interface {v10, v7}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v14, :cond_8

    :cond_7
    const/16 v0, 0xc

    new-instance v1, LX/5YP;

    invoke-direct {v1, v12, v13, v7, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v7, v10, v1, v11, v0}, LX/4pA;->A00(LX/4pA;LX/5ix;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_9
    move-object v15, v1

    goto :goto_6

    :cond_a
    move-object v15, v1

    goto :goto_5

    :cond_b
    move-object v15, v1

    goto :goto_4

    :cond_c
    const v0, 0x52c98e4e

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    goto/16 :goto_3

    :cond_d
    move v9, v8

    goto/16 :goto_0

    :cond_e
    invoke-interface {v10}, LX/5ix;->C8E()V

    :cond_f
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x6

    invoke-static {v1, v7, v8, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_10
    return-void
.end method
