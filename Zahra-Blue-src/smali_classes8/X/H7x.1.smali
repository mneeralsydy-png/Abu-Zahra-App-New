.class public LX/H7x;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Htj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Htj;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/H7x;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/H7x;->A01:LX/Htj;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/H7x;->A01:LX/Htj;

    iget-object v0, v0, LX/Htj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/H7x;->A01:LX/Htj;

    iget-object v0, v0, LX/Htj;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/H7x;->A00:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ceb

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/H7x;->A01:LX/Htj;

    iget-object v0, v0, LX/Htj;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IU3;

    const v0, 0x7f0b290e

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/IU3;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, v5, LX/IU3;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b2c9a

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v5, LX/IU3;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v5, LX/IU3;->A03:I

    const v1, 0x7f0605f4

    if-ne v2, v1, :cond_0

    const v0, 0x7f04066e

    invoke-static {v6, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b297a

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v5, LX/IU3;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/IU3;->A02:I

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b16f1

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/H7x;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object v3
.end method
