.class public final LX/1kj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2lg;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kj;->A02:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ab

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/1kj;->A04:LX/0wo;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kj;->A03:LX/05V;

    iget-object v0, v1, LX/0wo;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Mk;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1kj;)V
    .locals 4

    const v0, 0x7f0b2434

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    new-instance v1, LX/2lg;

    invoke-direct {v1, v0}, LX/2lg;-><init>(LX/0wo;)V

    iput-object v1, p1, LX/1kj;->A01:LX/2lg;

    iget v0, p1, LX/1kj;->A00:I

    invoke-virtual {v1, v0}, LX/2lg;->A00(I)V

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-boolean v0, p1, LX/1kj;->A02:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p1}, LX/1kj;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060075

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0b2435

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b2436

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    iget-object v0, p0, LX/1kj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object v0
.end method


# virtual methods
.method public final setBadgeCount(I)V
    .locals 1

    iput p1, p0, LX/1kj;->A00:I

    iget-object v0, p0, LX/1kj;->A01:LX/2lg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2lg;->A00(I)V

    :cond_0
    return-void
.end method

.method public final setEnableState(Z)V
    .locals 2

    iput-boolean p1, p0, LX/1kj;->A02:Z

    iget-object v1, p0, LX/1kj;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1kj;->A04:LX/0wo;

    invoke-virtual {v0, p1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/1kj;->A04:LX/0wo;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method
