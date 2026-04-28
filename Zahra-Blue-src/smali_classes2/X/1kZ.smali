.class public final LX/1kZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public final A02:LX/07B;

.field public final A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, LX/1kZ;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1kZ;->A02:LX/07B;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0598

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1kZ;->A04:LX/0wo;

    iget-object v0, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRoot()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/1kZ;->A04:LX/0wo;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/1kZ;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x1fffff4e

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/1kZ;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1kZ;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1kZ;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/1kZ;->A01:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/1kZ;->A00:Landroid/view/View$OnClickListener;

    const v0, -0x7e0009b

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0baf

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0bae

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/1kZ;->A02:LX/07B;

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/1kZ;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060075

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/1kZ;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
