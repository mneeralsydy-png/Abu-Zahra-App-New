.class public LX/Dmk;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Ftb;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CLC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLC;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/Dmk;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Dmk;->A03:LX/CLC;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/Dmk;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dmk;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/Dmk;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Dmk;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a0b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/Dmk;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LX/Dmk;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ftb;

    iget-object v8, p0, LX/Dmk;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/Dmk;->A03:LX/CLC;

    iget-object v0, p0, LX/Dmk;->A00:LX/Ftb;

    invoke-static {v5, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x7f0b17e1

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b17db

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b17df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v8, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    iget v0, v5, LX/Ftb;->A03:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v6, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v8, v6, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    :cond_1
    invoke-static {v8, v6}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v5, LX/Ftb;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Ftb;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Ftb;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    if-eqz v10, :cond_7

    const v0, 0x7f08093e

    invoke-virtual {v9, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v6, 0x7f12001d

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v5, LX/Ftb;->A06:Ljava/lang/String;

    invoke-static {v8, v0, v1, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/Ftb;->A03:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_2
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v5, LX/Ftb;->A03:I

    const v0, 0x7f080944

    if-ne v1, v3, :cond_3

    const v0, 0x7f0808ea

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/Ftb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2, v0}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    return-object p2

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af5

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af3

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v5, LX/Ftb;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    iget v0, v5, LX/Ftb;->A03:I

    if-ne v0, v3, :cond_a

    const v0, 0x7f0807da

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
