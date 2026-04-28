.class public final LX/6Xf;
.super LX/5zj;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08g;

.field public final A05:LX/62L;

.field public final A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:LX/0kL;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/07B;

.field public final A0G:LX/00V;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .locals 10

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    const v0, 0xc0b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62L;

    iput-object v0, p0, LX/6Xf;->A05:LX/62L;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    iput-object v5, p0, LX/6Xf;->A0G:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A04:LX/08g;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A02:LX/05V;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A08:LX/0kL;

    const/16 v0, 0x29c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A0F:LX/07B;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A0D:LX/00j;

    const v0, 0x7f0b2084

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v3, p0, LX/6Xf;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b208a

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7tk;

    invoke-direct {v0, p0, v2, v1}, LX/7tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iput-object v2, p0, LX/6Xf;->A0H:LX/0wo;

    const v0, 0x7f0b2089

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/6Xf;->A0A:LX/0wo;

    const v0, 0x7f0b2086

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A09:LX/0wo;

    const v0, 0x7f0b0e36

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A0B:LX/0wo;

    const v0, 0x7f0b188f

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Xf;->A0C:LX/0wo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804b7

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v8, v9, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v8

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v8, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v4, p0, LX/6Xf;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/6Xf;->A00:I

    iget-object v1, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    const v0, 0x7f122931

    if-eqz v8, :cond_0

    const v0, 0x7f122932

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-static {v3}, LX/Ahu;->A05(Lcom/whatsapp/ui/coreui/WaEditText;)V

    new-instance v0, LX/7Vy;

    invoke-direct {v0, p0, v7}, LX/7Vy;-><init>(LX/6Xf;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f122929

    invoke-static {v3, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v5}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071038

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x11

    invoke-static {p1, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/0wo;)V
    .locals 3

    invoke-virtual {p1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    :goto_0
    invoke-static {p0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    const/4 p0, 0x0

    if-ge v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    div-int/lit8 v2, v0, 0x2

    invoke-static {p1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, p0, v2, p0, p0}, LX/1Hq;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6Xf;)V
    .locals 3

    iget-object v0, p0, LX/6Xf;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Xf;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p0}, LX/6Xf;->A02(LX/6Xf;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/6Xf;)V
    .locals 6

    iget-object v4, p0, LX/6Xf;->A0H:LX/0wo;

    iget-object v1, p0, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, p0, LX/6Xf;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/6Xf;->A0F:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07102e

    invoke-static {v5, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v2

    :cond_0
    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    if-eq v0, v2, :cond_1

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v3, v2, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v1, v0}, LX/1Kn;->A04(Landroid/view/View;LX/1Hq;)V

    :cond_1
    :goto_2
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const v0, 0x7f07102e

    invoke-static {v5, v0, v1}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_2
.end method

.method public static final A03(LX/6Xf;)V
    .locals 3

    iget-object v2, p0, LX/6Xf;->A09:LX/0wo;

    iget-object v1, p0, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
