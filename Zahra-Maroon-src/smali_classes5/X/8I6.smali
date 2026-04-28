.class public LX/8I6;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/8qd;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v4, p2

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-eqz p2, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, v6, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, v6, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x402aaaab

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v2, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v8, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    move/from16 v2, p1

    mul-int v8, v8, p1

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    iget v10, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A00:I

    mul-int/2addr v0, v10

    if-ge v8, v0, :cond_7

    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9aI;

    if-gt v9, v7, :cond_5

    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f0809dd

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    const v0, -0x4d9c9b1c

    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, v11, LX/9aI;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120e34

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b304e

    iget-object v0, v11, LX/9aI;->A07:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v12, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0G:LX/CLC;

    iget-object v10, v11, LX/9aI;->A07:Ljava/lang/String;

    iget v1, v11, LX/9aI;->A00:I

    const/high16 v0, -0x67000000

    or-int/2addr v0, v1

    if-nez v1, :cond_2

    const v1, 0x7f040a4d

    const v0, 0x7f060274

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    :cond_2
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v11, LX/9aI;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iget v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A01:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    mul-int v10, v10, p1

    sub-int v0, v8, v10

    if-le v9, v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/8I6;->A00:LX/8qd;

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/8I6;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v10

    if-ne v2, v0, :cond_8

    new-instance v2, LX/8qd;

    invoke-direct {v2, v6}, LX/8qd;-><init>(LX/8I6;)V

    iput-object v2, v6, LX/8I6;->A00:LX/8qd;

    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/07n;

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    :cond_8
    return-object v4
.end method
