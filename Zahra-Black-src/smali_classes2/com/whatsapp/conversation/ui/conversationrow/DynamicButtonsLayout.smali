.class public Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:LX/3aY;

.field public final A01:Ljava/util/List;

.field public final A02:[Landroid/view/View;

.field public final A03:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A00:LX/3aY;

    const v0, 0x7f0e10aa

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x1

    invoke-static {v1}, LX/00N;->A0A(Z)V

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v0, v3, p1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_0

    const v0, 0x7f0b2253

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, p1

    :cond_0
    aget-object v1, v3, p1

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A00:LX/3aY;

    invoke-interface {v0, v2}, LX/3aY;->Ar2(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    aget-object v0, v3, p1

    return-object v0

    :cond_2
    const v0, 0x7f0b2252

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2251

    goto :goto_0
.end method

.method public static A02(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, LX/00N;->A0A(Z)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x7f0b224f

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f0b2250

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, p1

    :cond_1
    aget-object v0, v1, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_2
    aget-object v0, v1, p1

    return-object v0

    :cond_3
    const v0, 0x7f0b224e

    goto :goto_0
.end method

.method public static A03(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;II)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v0, p1, 0x2

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr p1, v4

    sub-int/2addr p1, v1

    if-gt v0, p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 24

    move-object/from16 v9, p0

    invoke-static {v9}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v8, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v9}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v23

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v23, v23, v0

    iget-object v5, v9, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A02:[Landroid/view/View;

    const/4 v12, 0x0

    aget-object v0, v5, v12

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    move-result v22

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v9, v0, v7}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03(Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;II)Z

    move-result v21

    div-int/lit8 v4, v6, 0x2

    move/from16 v20, v4

    :goto_0
    aget-object v2, v5, v12

    if-eqz v2, :cond_1

    iget-object v1, v9, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A03:[Landroid/view/View;

    aget-object v0, v1, v12

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez v12, :cond_0

    if-eqz v21, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v0, 0x0

    aget-object v19, v5, v0

    aget-object v18, v1, v0

    aget-object v17, v5, v8

    aget-object v14, v1, v8

    div-int/lit8 v3, v10, 0x2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v22, v0

    div-int/lit8 v13, v0, 0x2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v22, v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v15, v6

    add-int v1, v20, v3

    add-int v11, v22, v4

    add-int/2addr v11, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v4, v1, v11}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v3, v20

    add-int v0, v10, v6

    invoke-virtual {v14, v1, v4, v0, v11}, Landroid/view/View;->layout(IIII)V

    add-int v11, v13, v4

    sub-int v1, v3, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v11, v1, v13}, Landroid/view/View;->layout(IIII)V

    add-int v3, v3, v16

    add-int v1, v2, v4

    sub-int v10, v10, v16

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v1, v10, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x2

    :goto_1
    add-int v4, v4, v22

    const/4 v0, 0x3

    if-ge v12, v0, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    aget-object v10, v5, v12

    aget-object v14, v1, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v23, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v22, v0

    div-int/lit8 v13, v0, 0x2

    neg-int v2, v6

    add-int v1, v11, v6

    add-int v0, v22, v4

    add-int/2addr v0, v6

    invoke-virtual {v14, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int v1, v4, v13

    sub-int/2addr v11, v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v10, v3, v1, v11, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
