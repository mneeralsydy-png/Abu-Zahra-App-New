.class public final LX/BVL;
.super LX/Awt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/widget/TableLayout;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3588

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40b4

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const v1, 0x7f0e0e89

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f0e0e88

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BVL;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/BVL;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2aeb

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, LX/BVL;->A08:Landroid/widget/TableLayout;

    invoke-static {p2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3588

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40b4

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/BVL;->A0A:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b24c2

    invoke-static {v3, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BVL;->A06:LX/0wo;

    const v0, 0x7f0b2ced

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    iput-object v0, p0, LX/BVL;->A04:Lcom/whatsapp/conversation/ui/conversationrow/TruncatableWrapperLayout;

    const v0, 0x7f0b24c1

    invoke-static {v3, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/BVL;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p1}, LX/Awt;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf4

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/BVL;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f0608d1

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BVL;->A00:I

    const v0, 0x7f0b24bd

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/BVL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2aec

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/BVL;->A02:Landroid/widget/HorizontalScrollView;

    :cond_4
    return-void
.end method
