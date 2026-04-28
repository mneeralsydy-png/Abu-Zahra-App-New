.class public abstract LX/8I7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/8I7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8I7;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/8I7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/8I7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8I7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v5, p2

    iget-object v0, p0, LX/8I7;->A01:Ljava/util/List;

    move/from16 v7, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, p0, LX/8j8;

    if-eqz v6, :cond_1

    move-object v1, v4

    check-cast v1, LX/9fA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/9fA;->A01:J

    :goto_0
    invoke-virtual {p0, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v2, p0, LX/8I7;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0607e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/8I7;->A00:Landroid/content/Context;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/8j6;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/9jt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/9jt;->A01:I

    :goto_2
    int-to-long v2, v0

    goto :goto_0

    :cond_2
    move-object v1, v4

    check-cast v1, LX/9e4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, LX/9e4;->A00:I

    goto :goto_2

    :cond_3
    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    move-object v1, p0

    if-eqz v6, :cond_a

    check-cast v1, LX/8j8;

    check-cast v4, LX/9fA;

    invoke-static {v4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x7f0b072b

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b072a

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0728

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b0729

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget v2, v4, LX/9fA;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/8j8;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v1, LX/8j8;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v12, v12, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    iget-boolean v13, v4, LX/9fA;->A05:Z

    if-eqz v13, :cond_4

    iget-object v0, v1, LX/8j8;->A01:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v1, LX/8j8;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v14, v12, v12, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v7, v14

    :cond_4
    iget-object v0, v4, LX/9fA;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, LX/9fA;->A03:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9fA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/8j8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_5
    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v13, :cond_6

    const/16 v6, 0x8

    :cond_6
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :cond_7
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v3, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/8I7;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e02e7

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b072b

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, LX/8I7;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b072a

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, LX/8I7;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p0, LX/8j6;

    if-eqz v0, :cond_d

    check-cast v1, LX/8j6;

    check-cast v4, LX/9jt;

    invoke-static {v4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x7f0b072b

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b072a

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0728

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b0729

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9jt;->A02:LX/2k5;

    iget-object v8, v1, LX/8j6;->A00:Landroid/content/Context;

    invoke-virtual {v0, v8}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/8j6;->A02:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070656

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v2, v4, LX/9jt;->A00:I

    const v0, 0x7f0601f1

    invoke-static {v8, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/8j6;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-static {v7}, LX/1ac;->A1M(Landroid/view/View;)V

    return-object v5

    :cond_c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    check-cast v1, LX/8j7;

    check-cast v4, LX/9e4;

    invoke-static {v4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    const v0, 0x7f0b072b

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b072a

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0728

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b0729

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v13, v1, LX/8j7;->A00:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget v0, v4, LX/9e4;->A01:I

    const/4 v1, 0x0

    invoke-static {v13, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6, v11, v11, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_7
    iget-boolean v3, v4, LX/9e4;->A03:Z

    if-eqz v3, :cond_e

    const v0, 0x7f080476

    invoke-static {v13, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v11, v11, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v2

    :cond_e
    iget v0, v4, LX/9e4;->A02:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Aqn;

    invoke-direct {v0, v4, v10, v11}, LX/Aqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :cond_10
    move-object v6, v1

    goto :goto_7
.end method
