.class public LX/8IZ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3aT;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/9SW;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/AaZ;

.field public A04:LX/AaZ;

.field public A05:LX/AcB;

.field public A06:LX/8L9;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/1AB;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fq;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/8IZ;->A0H:LX/0Fq;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A08:LX/00V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/8IZ;->A09:LX/1AB;

    const/4 v3, 0x0

    const v0, 0x7f0b2be5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0J:LX/00j;

    const v0, 0x7f0b2bfd

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0L:LX/00j;

    const v0, 0x7f0b0fa3

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0D:LX/00j;

    const v0, 0x7f0b1b68

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0F:LX/00j;

    const v0, 0x7f0b06a8

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0B:LX/00j;

    const v0, 0x7f0b0e09

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0E:LX/00j;

    const v0, 0x7f0b2f76

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0G:LX/00j;

    const v0, 0x7f0b0327

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0A:LX/00j;

    const/4 v2, 0x1

    sget-object v0, LX/AXG;->A00:LX/AXG;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0I:LX/00j;

    sget-object v0, LX/AWa;->A00:LX/AWa;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0C:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8IZ;->A0K:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b00

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0, v4, v4}, LX/8IZ;->A07(LX/8IZ;ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/8IZ;->getBackgroundColorRes()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8IZ;->A05(LX/8IZ;)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method private final A00(LX/Aaa;)I
    .locals 2

    instance-of v0, p1, LX/A61;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast p1, LX/A61;

    iget v0, p1, LX/A61;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/8IZ;->getBackgroundTitleColorRes()I

    move-result v0

    goto :goto_0
.end method

.method public static final synthetic A01(LX/8IZ;)LX/9Ve;
    .locals 0

    invoke-direct {p0}, LX/8IZ;->getTitleAnimator()LX/9Ve;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/8IZ;)LX/CKq;
    .locals 0

    invoke-direct {p0}, LX/8IZ;->getAvdHolder()LX/CKq;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f123a7b

    if-eqz v1, :cond_0

    const v0, 0x7f123a8c

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f123a7a

    if-eqz v1, :cond_1

    const v0, 0x7f123a8b

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A04(LX/Aab;LX/8IZ;LX/0QP;)V
    .locals 9

    instance-of v0, p0, LX/A63;

    if-eqz v0, :cond_1

    check-cast p0, LX/A63;

    iget-boolean v2, p0, LX/A63;->A00:Z

    const/16 v0, 0x1c

    new-instance v1, LX/AXN;

    invoke-direct {v1, p1, v0}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, LX/8IZ;->A08(LX/00h;IZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/A62;

    if-eqz v0, :cond_0

    check-cast p0, LX/A62;

    invoke-static {p0, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v2, p0, LX/A62;->A06:Z

    iget v1, p0, LX/A62;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v4, v2}, LX/8IZ;->A08(LX/00h;IZZ)V

    iget-object v0, p0, LX/A62;->A03:LX/AaZ;

    invoke-virtual {p1, v0}, LX/8IZ;->setCurrentStartButton(LX/AaZ;)V

    iget-object v0, p0, LX/A62;->A01:LX/AaZ;

    invoke-virtual {p1, v0}, LX/8IZ;->setCurrentEndButton(LX/AaZ;)V

    invoke-virtual {p1}, LX/8IZ;->getTitleLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/A62;->A05:LX/2k5;

    invoke-static {p1, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/8IZ;->getTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v3, p0, LX/A62;->A04:LX/Aaa;

    instance-of v0, v3, LX/A61;

    if-eqz v0, :cond_9

    check-cast v3, LX/A61;

    iget-boolean v0, p0, LX/A62;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/A61;->A01:LX/2k5;

    invoke-static {v1, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p1, v3}, LX/8IZ;->A00(LX/Aaa;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, p1, LX/8IZ;->A0B:LX/00j;

    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v5

    iget-object v6, v3, LX/A61;->A02:LX/Ad6;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v6, :cond_8

    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Ad6;->AXN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/A61;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {p1, v6}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v7

    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/A61;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v3, LX/A61;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v6}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8IZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8IZ;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, LX/8IZ;->getAvdHolder()LX/CKq;

    move-result-object v0

    invoke-static {p1, v0}, LX/8IZ;->A06(LX/8IZ;LX/CKq;)V

    iget-boolean v0, v3, LX/A61;->A06:Z

    invoke-direct {p1}, LX/8IZ;->getTitleAnimator()LX/9Ve;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/9Ve;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_4
    iget-boolean v0, p0, LX/A62;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f1233a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/9Ve;->A00()V

    goto :goto_4

    :cond_5
    const v0, 0x7f070cec

    goto :goto_2

    :cond_6
    const v0, 0x7f0708e3

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0708e2

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_9
    instance-of v0, v3, LX/A5y;

    if-eqz v0, :cond_c

    check-cast v3, LX/A5y;

    iget-boolean v0, p0, LX/A62;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/A5y;->A00:LX/2k5;

    invoke-static {v1, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p1, v3}, LX/8IZ;->A00(LX/Aaa;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, LX/8IZ;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8IZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8IZ;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, LX/8IZ;->getAvdHolder()LX/CKq;

    move-result-object v2

    iget-object v0, p1, LX/8IZ;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c13

    invoke-virtual {v2, v1, v0, v4}, LX/CKq;->A01(Landroid/content/Context;IZ)LX/Axb;

    move-result-object v2

    iget-object v0, p1, LX/8IZ;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_b
    :goto_5
    invoke-direct {p1}, LX/8IZ;->getTitleAnimator()LX/9Ve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9Ve;->A00()V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v3, LX/A60;

    if-eqz v0, :cond_e

    check-cast v3, LX/A60;

    iget-boolean v0, p0, LX/A62;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v3}, LX/8IZ;->A00(LX/Aaa;)I

    move-result v6

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/A60;->A01:LX/2k5;

    invoke-static {v1, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, LX/8IZ;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8IZ;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8IZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v4

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    iget v1, v3, LX/A60;->A00:F

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    invoke-virtual {v4, v5}, LX/0wo;->A07(I)V

    invoke-direct {p1}, LX/8IZ;->getAvdHolder()LX/CKq;

    move-result-object v0

    invoke-static {p1, v0}, LX/8IZ;->A06(LX/8IZ;LX/CKq;)V

    goto :goto_5

    :cond_e
    instance-of v0, v3, LX/A5z;

    if-eqz v0, :cond_3

    check-cast v3, LX/A5z;

    iget-boolean v0, p0, LX/A62;->A07:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p1, LX/8IZ;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8IZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-virtual {p1}, LX/8IZ;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, LX/8IZ;->getAvdHolder()LX/CKq;

    move-result-object v0

    invoke-static {p1, v0}, LX/8IZ;->A06(LX/8IZ;LX/CKq;)V

    invoke-direct {p1}, LX/8IZ;->getTitleAnimator()LX/9Ve;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9Ve;->A00()V

    :cond_f
    iget-object v2, p1, LX/8IZ;->A0G:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz v4, :cond_3

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06e4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/A5z;->A00:LX/2k5;

    invoke-static {p1, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    goto/16 :goto_4
.end method

.method public static final A05(LX/8IZ;)V
    .locals 5

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MinimizedCallBanner/onAttach/ no lifecycle owner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v4, p0, LX/8IZ;->A0F:LX/00j;

    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0}, LX/8IZ;->A03(Landroid/view/View;)V

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    invoke-virtual {p0}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    invoke-virtual {p0}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    :goto_0
    invoke-virtual {p0}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v3

    iget-object v0, p0, LX/8IZ;->A0D:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v3, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x41cd813c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v3, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x1c2e2609

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    new-instance v2, LX/90m;

    invoke-direct {v2, p0, v3, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2a5b30b9

    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/8IZ;->getTitleLayout()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x547491d

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/9yg;

    invoke-direct {v0, p0, v3, p0, v1}, LX/9yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public static final A06(LX/8IZ;LX/CKq;)V
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/CKq;->A03()V

    iget-object v0, p0, LX/8IZ;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object p1

    invoke-virtual {p1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/8IZ;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinimizedCallBanner/setVisible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v0

    iget-object v1, v0, LX/8L9;->A0A:LX/0MX;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8IZ;->A05:LX/AcB;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/AcB;->Bn4(I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/8IZ;->A01:LX/9SW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9SW;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method private final getAudioWave()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getAvdHolder()LX/CKq;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKq;

    return-object v0
.end method

.method private final getBackgroundTitleColorRes()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058a

    const v0, 0x7f060500

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private final getEnableAnimationsByGating()Z
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method

.method private final getLoadingWave()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleAnimator()LX/9Ve;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ve;

    return-object v0
.end method

.method private final getWaitingRoomContent()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A08(LX/00h;IZZ)V
    .locals 11

    move-object v6, p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    move v9, p3

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/8IZ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/8IZ;->A00:Landroid/animation/ValueAnimator;

    move-object v5, p1

    move v7, p2

    move v10, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/8IZ;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x2

    new-instance v4, LX/AMX;

    invoke-direct/range {v4 .. v10}, LX/AMX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v4, p0, LX/8IZ;->A02:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8IZ;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_3

    invoke-static {p0, v4, v4}, LX/8IZ;->A07(LX/8IZ;ZZ)V

    :cond_3
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez p3, :cond_4

    move v3, v2

    :cond_4
    sub-int/2addr v2, v3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/8GQ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/8GQ;-><init>(LX/8IZ;LX/00h;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/8IZ;->A00:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    invoke-static {p0, p3, v4}, LX/8IZ;->A07(LX/8IZ;ZZ)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getAvIcon()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040589

    const v0, 0x7f0604ff

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final getChatJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0H:LX/0Fq;

    return-object v0
.end method

.method public final getCurrentEndButton()LX/AaZ;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A03:LX/AaZ;

    return-object v0
.end method

.method public final getCurrentStartButton()LX/AaZ;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A04:LX/AaZ;

    return-object v0
.end method

.method public final getEndCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0D:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0b00

    return v0
.end method

.method public final getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0F:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public final getTitleLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getViewModel()LX/8L9;
    .locals 1

    iget-object v0, p0, LX/8IZ;->A06:LX/8L9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public setCallLogData(LX/9dH;)V
    .locals 0

    return-void
.end method

.method public final setCurrentEndButton(LX/AaZ;)V
    .locals 4

    iget-object v0, p0, LX/8IZ;->A03:LX/AaZ;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8IZ;->A03:LX/AaZ;

    instance-of v2, p1, LX/A5w;

    iget-object v3, p0, LX/8IZ;->A0D:LX/00j;

    invoke-static {v3}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LX/A5w;

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/A5w;->A00:I

    const v0, 0x7f060975

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/A5w;->A01:LX/2k5;

    invoke-static {p0, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCurrentStartButton(LX/AaZ;)V
    .locals 5

    iget-object v0, p0, LX/8IZ;->A04:LX/AaZ;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/8IZ;->A04:LX/AaZ;

    instance-of v2, p1, LX/A5u;

    iget-object v4, p0, LX/8IZ;->A0F:LX/00j;

    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    check-cast p1, LX/A5u;

    iget-boolean v3, p1, LX/A5u;->A00:Z

    if-eq v0, v3, :cond_1

    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e77

    if-eqz v3, :cond_0

    const v0, 0x7f121e76

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v4}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0}, LX/8IZ;->A03(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    invoke-virtual {p0}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v1

    iget-boolean v0, v1, LX/8L9;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/8L9;->A01:Z

    invoke-static {v1}, LX/8L9;->A01(LX/8L9;)V

    :cond_0
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    return-void
.end method

.method public final setViewModel(LX/8L9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8IZ;->A06:LX/8L9;

    return-void
.end method

.method public setVisibilityChangeListener(LX/AcB;)V
    .locals 0

    iput-object p1, p0, LX/8IZ;->A05:LX/AcB;

    return-void
.end method
