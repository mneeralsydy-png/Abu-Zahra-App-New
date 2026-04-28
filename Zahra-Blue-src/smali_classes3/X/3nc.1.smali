.class public final LX/3nc;
.super LX/18m;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3m2;

.field public final A02:LX/CLC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f030021

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f030022

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f030023

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f030024

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f030025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3nc;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3m2;LX/CLC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/3nc;->A01:LX/3m2;

    iput-object p3, p0, LX/3nc;->A02:LX/CLC;

    iput-object p1, p0, LX/3nc;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nc;->A01:LX/3m2;

    iget-object v0, v0, LX/3m2;->A05:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/3nu;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3nc;->A01:LX/3m2;

    iget-object v10, v0, LX/3m2;->A05:LX/1bY;

    invoke-static {v10}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5np;

    instance-of v14, v5, LX/4C1;

    invoke-interface {v4}, LX/5np;->ASZ()LX/4My;

    move-result-object v3

    sget-object v0, LX/4My;->A01:LX/4My;

    const/4 v7, 0x1

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v3, LX/3nc;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    invoke-static {v3, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    iget-object v6, v1, LX/3nc;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v11, v12

    const v3, -0x777778

    if-lez v11, :cond_1

    aget v15, v12, v8

    if-ge v7, v11, :cond_2

    aget v9, v12, v7

    :goto_0
    const/4 v0, 0x2

    new-array v13, v0, [I

    aput v15, v13, v8

    aput v9, v13, v7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9, v0, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    if-eqz v16, :cond_3

    invoke-interface {v4}, LX/5np;->Ash()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-interface {v4}, LX/5np;->Anf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_1
    const v15, -0x777778

    :cond_2
    const v9, -0x777778

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v14, :cond_5

    const v0, 0x7f070ed2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-ge v13, v11, :cond_4

    aget v3, v12, v13

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    invoke-virtual {v5}, LX/3nu;->A0K()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b17b4

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, LX/3nu;->A0K()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const v0, 0x7f070ece

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    if-ge v0, v11, :cond_6

    aget v3, v12, v0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :catch_0
    :cond_7
    :goto_3
    if-nez v14, :cond_8

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/0xu;->A06(II)I

    move-result v3

    :cond_8
    iget-object v0, v1, LX/3nc;->A02:LX/CLC;

    invoke-virtual {v5}, LX/3nu;->A0K()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    invoke-virtual {v0, v9, v9, v1, v11}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v10}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, LX/5np;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "voice)"

    invoke-static {v3, v0, v7}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-interface {v4}, LX/5np;->ArR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    add-int/lit8 v1, p2, 0x1

    const v3, 0x7f123a13

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v1, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f123a12

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " voice "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e120e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4C0;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e120f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4C1;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nc;->A01:LX/3m2;

    iget-object v0, v0, LX/3m2;->A08:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
