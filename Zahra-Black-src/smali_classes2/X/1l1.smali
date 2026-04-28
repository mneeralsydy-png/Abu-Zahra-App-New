.class public final LX/1l1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0wo;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l1;->A06:LX/05V;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1l1;->A07:LX/05V;

    invoke-direct {p0}, LX/1l1;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x3a9a

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a7

    invoke-static {v1, p0, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1l1;->A01:LX/0wo;

    iget-object v0, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1l1;)V
    .locals 2

    iget-object v0, p1, LX/1l1;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p1}, LX/1l1;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x3a9a

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a7

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p1, LX/1l1;->A01:LX/0wo;

    iget-object v0, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/1l1;->A01:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "root"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, LX/1l1;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1627

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p1, LX/1l1;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1626

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p1, LX/1l1;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {p1}, LX/1l1;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1l1;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_2
    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606b8

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p1, LX/1l1;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606c3

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p1, LX/1l1;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-direct {p1}, LX/1l1;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f060075

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    iget-object v0, p1, LX/1l1;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p1, LX/1l1;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/1l1;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p1, LX/1l1;->A02:Landroid/view/View$OnClickListener;

    const v0, -0x24724859

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, LX/1l1;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/1l1;->setEnableState(Z)V

    :cond_7
    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/1l1;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    iget-object v0, p0, LX/1l1;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object v0
.end method


# virtual methods
.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1l1;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/1l1;->A00(Landroid/content/Context;LX/1l1;)V

    :cond_0
    iget-object v0, p0, LX/1l1;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final setEnableState(Z)V
    .locals 1

    iget-object v0, p0, LX/1l1;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1l1;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/1l1;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1l1;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/1l1;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x51136da8

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/1l1;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method
