.class public final LX/CaO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CaO;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/CaO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CaO;->A00:LX/CaO;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v6

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, v1, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CaO;->A02:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x31

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CaO;->A01:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x26

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x34

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x45

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x44

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CaO;->A04:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x24

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x32

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CaO;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CaO;LX/CxC;LX/Cru;LX/Cru;FFFI)LX/Cru;
    .locals 13

    move/from16 v0, p7

    invoke-virtual {p2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, v5, LX/Cru;->A05:I

    iget v1, v4, LX/Cru;->A05:I

    if-ne v0, v1, :cond_1

    new-instance v3, LX/CBj;

    invoke-direct {v3, v4}, LX/CBj;-><init>(LX/Cru;)V

    const/16 v0, 0x3406

    const/16 p2, 0x23

    move/from16 v12, p4

    if-eq v1, v0, :cond_b

    const/16 v0, 0x340a

    const/16 v6, 0x28

    const/16 v7, 0x26

    const/16 v2, 0x24

    move-object v9, p1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3412

    move-object v8, p0

    move/from16 p0, p5

    move/from16 p1, p6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3414

    if-eq v1, v0, :cond_5

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x408e

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5, v4, v12, v8, p2}, LX/CaO;->A02(LX/Cru;LX/Cru;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    invoke-static {v5, v4, v12, v8, v1}, LX/CaO;->A02(LX/Cru;LX/Cru;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    invoke-static {v5, v4, v12, p0, v7}, LX/CaO;->A02(LX/Cru;LX/Cru;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    invoke-static {v5, v4, v12, p1, v6}, LX/CaO;->A02(LX/Cru;LX/Cru;FFI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    const/16 v1, 0x29

    invoke-static {v9, v5, v4, v12, v1}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v9, v5, v4, v12, v2}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v11, v3, LX/CBj;->A00:LX/Cru;

    :cond_1
    return-object v11

    :cond_2
    invoke-virtual {v5, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {v9, v5, v4, v12, p2}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v6, v8

    move-object v7, v9

    move-object v8, v5

    move-object v9, v4

    move v10, v12

    move v11, p0

    move v12, p1

    move p0, p2

    invoke-static/range {v6 .. v13}, LX/CaO;->A00(LX/CaO;LX/CxC;LX/Cru;LX/Cru;FFFI)LX/Cru;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5, p2}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v5, "default"

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Cru;

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v10, LX/Cru;

    invoke-virtual {v4, p2}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Cru;

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v1

    :cond_8
    check-cast v11, LX/Cru;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    invoke-static/range {v8 .. v15}, LX/CaO;->A00(LX/CaO;LX/CxC;LX/Cru;LX/Cru;FFFI)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, LX/Cru;->A0A()LX/Cru;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/Cru;->A0J(ILjava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, p2, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move-object v10, v11

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5, v4, v12, p2}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v6

    invoke-static {p1, v5, v4, v12, v7}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v1

    invoke-static {p1, v5, v4, v12, v2}, LX/CaO;->A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;

    move-result-object v0

    invoke-virtual {v3, p2, v6}, LX/CBj;->A00(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v1}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5, v4, v12, p2}, LX/CaO;->A03(LX/Cru;LX/Cru;FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/CBj;->A00(ILjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static final A01(LX/CxC;LX/Cru;LX/Cru;FI)LX/Cru;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, p4}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    invoke-virtual {p2, p4}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/CxC;->A03:Z

    const/16 v2, 0x24

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    :cond_0
    invoke-static {v1, v3, p3, v2}, LX/CaO;->A03(LX/Cru;LX/Cru;FI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/Cru;->A0A()LX/Cru;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Cru;->A0J(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static final A02(LX/Cru;LX/Cru;FFI)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v2

    invoke-static {p1, v0, p4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, p2}, LX/AhB;->A00(FFF)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Cru;LX/Cru;FI)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, p3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v2}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse color value: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlexboxSharedElementTransitionAnimator"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    new-array p1, v0, [I

    const/4 v1, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    aput v0, p1, v1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, v2}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse color value: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlexboxSharedElementTransitionAnimator"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    new-array p0, v0, [I

    const/4 v1, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    aput v0, p0, v1

    const/4 v1, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aput v0, p0, v1

    const/4 v1, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    aput v0, p0, v1

    const/4 v3, 0x3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v5, 0x0

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v5, v3}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    aget v2, p1, v0

    int-to-float v1, v2

    aget v0, p0, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-ge v1, v5, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_4
    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_3
    if-le v1, v0, :cond_2

    const/16 v1, 0xff

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%02x%02x%02x%02x"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
