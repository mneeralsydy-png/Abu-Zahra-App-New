.class public Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/95V;

.field public A01:LX/5tA;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/9oS;

.field public final A06:LX/A5S;

.field public final A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

.field public final A08:LX/0kR;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/05V;

.field public final A0K:LX/9Kr;

.field public final A0L:LX/36F;

.field public final A0M:LX/1I9;

.field public final A0N:LX/1h2;

.field public final A0O:LX/07B;

.field public final A0P:LX/0O7;

.field public final A0Q:LX/8Dc;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b2be5

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    const v0, 0x7f0b2a70

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0V:LX/00j;

    const v0, 0x7f0b1abb

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/00j;

    const v0, 0x7f0b1e4c

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/00j;

    const v0, 0x7f0b0def

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:LX/00j;

    const v0, 0x7f0b2d46

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/00j;

    const v0, 0x7f0b0762

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:LX/00j;

    const v0, 0x7f0b02d1

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:LX/00j;

    const v0, 0x7f0b0a58

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:LX/00j;

    const v0, 0x7f0b2d55

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/00j;

    const v0, 0x7f0b1ab6

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0C:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00j;

    sget-object v0, LX/AWn;->A00:LX/AWn;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S:LX/00j;

    sget-object v0, LX/AWo;->A00:LX/AWo;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T:LX/00j;

    sget-object v0, LX/95V;->A03:LX/95V;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:LX/95V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/07B;

    const/16 v0, 0x69b

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iput-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    const/16 v0, 0x693

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kr;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/9Kr;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0N:LX/1h2;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Q:LX/8Dc;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:LX/0kR;

    const/16 v0, 0x69a

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04:LX/00q;

    invoke-static {}, LX/8D3;->A0Q()LX/A5S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:LX/A5S;

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oS;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:LX/9oS;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0P:LX/0O7;

    const/16 v0, 0x691

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36F;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0L:LX/36F;

    const/16 v0, 0x1829

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0J:LX/05V;

    sget-object v0, LX/AWm;->A00:LX/AWm;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0R:LX/00j;

    const v0, 0x7f0e02de

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object v0, LX/2e8;->A01:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/1I9;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b1abb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/H2R;

    iput v2, v0, LX/H2R;->A0C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b1e4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/H2R;

    iput v2, v0, LX/H2R;->A0C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S()V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A00(LX/9fU;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v7, v7}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(ZI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, LX/9fU;->A01:I

    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, p1, LX/9fU;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/AVv;

    invoke-direct {v0, v1, p0, p2}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    iget-object v0, p1, LX/9fU;->A04:LX/2k5;

    invoke-static {v3, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/9fU;->A02:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v1, p1, LX/9fU;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeInAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeInAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, LX/9fU;->A03:LX/95V;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setSubtitleViewTypeFace(LX/95V;)V

    iget-boolean v0, p1, LX/9fU;->A06:Z

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(ZI)V

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_9
    move-object v5, v4

    goto/16 :goto_0
.end method

.method private final A01(ZI)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0C:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-static {p0, p2}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    :cond_2
    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/0wo;)Z
    .locals 2

    invoke-virtual {p1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/Ahu;->A07(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getArEffectsBtnStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getCallStateChangeTransition()LX/9Ue;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ue;

    return-object v0
.end method

.method private final getDominantSpeakerModeButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getFadeInAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final getMiniPillWaveStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMinimizeButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getParticipantsButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getUnpinParticipantButtonStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getUnverifiedLabelViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setMiniPillWaveVisibility$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZIILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(ZI)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setMiniPillWaveVisibility"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setNonE2EELabel(LX/0IB;LX/9fU;LX/8iD;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d52

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cc6

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f120b6e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/9fU;->A01:I

    invoke-static {v1, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e79

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {p3, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x7d0c3931

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    goto :goto_0
.end method

.method public static final setNonE2EELabel$lambda$26$lambda$25(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/8iD;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const v0, 0x7f0b003a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/8iD;->A00:LX/2k5;

    invoke-static {p0, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v1}, LX/BMZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/CZn;->A0B(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Q:LX/8Dc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Lm;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-instance v0, LX/31C;

    invoke-direct/range {v0 .. v5}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    goto :goto_0
.end method

.method private final setPhoto(LX/0IB;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/168;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0L:LX/36F;

    invoke-interface {v2, v1, v0, p1, v3}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic setSubtitle$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/9fU;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setSubtitle"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setSubtitleViewTypeFace(LX/95V;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:LX/95V;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:LX/95V;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    return-void
.end method

.method private final setTitle(LX/0IB;LX/2k5;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/1I9;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/07B;

    const/16 v0, 0x3d76

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/1I9;->A0E(LX/0IB;Ljava/lang/Boolean;I)V

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setTitle(LX/2k5;LX/2k5;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/1I9;

    invoke-static {p0, p1}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final setUnverifiedLabel$lambda$28$lambda$27(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getMetaVerifiedInteractionLogger()LX/IjN;

    move-result-object v0

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/16 v6, 0xf

    move-object v4, v1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    new-instance v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "param_jid_str"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_friction_type"

    const-string v0, "INCOMING_CALL"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MetaVerifiedFrictionBottomSheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method private final setupButton(LX/9fB;LX/0wo;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, p1, LX/9fB;->A01:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/9fB;->A04:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/9fB;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/9fB;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p1, LX/9fB;->A03:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, LX/0wo;->A07(I)V

    invoke-virtual {p2}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9fB;->A02:LX/9bi;

    iget-object v0, v0, LX/9bi;->A01:LX/2k5;

    invoke-static {p0, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p1, LX/9fB;->A02:LX/9bi;

    iget-object v0, v0, LX/9bi;->A00:LX/2k5;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/Aqk;

    invoke-direct/range {v0 .. v5}, LX/Aqk;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/9fB;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/9fB;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/9fB;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/9fB;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/9fB;LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/9fB;LX/0wo;)V

    return-void
.end method

.method public static synthetic setupButtons$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;ILjava/lang/Object;)V
    .locals 2

    if-nez p8, :cond_6

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    return-void

    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: setupButtons"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0S()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/AJT;->A00(LX/0wo;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AJT;->A00(LX/0wo;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/9zD;->A02(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AJT;->A00(LX/0wo;I)V

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/9F7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :goto_0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v3, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T()V

    goto :goto_0
.end method

.method public final A0T()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/9Kr;

    iget v3, v0, LX/9Kr;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A0U(LX/9BJ;)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/8iB;

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/8iB;

    iget-object v3, v1, LX/8iB;->A02:LX/2k5;

    iget-object v0, v1, LX/8iB;->A01:LX/2k5;

    invoke-direct {v6, v3, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/2k5;LX/2k5;)V

    iget-object v0, v1, LX/8iB;->A00:LX/9fU;

    invoke-direct {v6, v0, v2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    invoke-direct {v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/9Ue;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/9Ue;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    :goto_0
    invoke-direct {v6, v7}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setPhoto(LX/0IB;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/8iC;

    if-eqz v0, :cond_6

    check-cast v1, LX/8iC;

    iget-object v5, v1, LX/8iC;->A02:LX/0IB;

    iget-object v0, v1, LX/8iC;->A03:LX/2k5;

    invoke-direct {v6, v5, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/0IB;LX/2k5;)V

    iget-object v4, v1, LX/8iC;->A01:LX/9fU;

    invoke-direct {v6, v4, v2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    invoke-direct {v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/9Ue;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/9Ue;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V

    move-object v13, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    if-eqz v5, :cond_2

    iget-boolean v0, v1, LX/8iC;->A04:Z

    if-eqz v0, :cond_2

    move-object v7, v5

    :cond_2
    invoke-direct {v6, v7}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setPhoto(LX/0IB;)V

    iget-object v3, v1, LX/8iC;->A00:LX/9BI;

    instance-of v0, v3, LX/8iD;

    if-eqz v0, :cond_3

    check-cast v3, LX/8iD;

    invoke-direct {v6, v5, v4, v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setNonE2EELabel(LX/0IB;LX/9fU;LX/8iD;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/8iE;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8iC;->A05:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_0

    iget-object v3, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getMetaVerifiedInteractionLogger()LX/IjN;

    move-result-object v12

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xb

    const/16 v18, 0xe

    move-object/from16 v16, v13

    move-object v14, v13

    invoke-static/range {v12 .. v18}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-boolean v2, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02:Z

    :cond_4
    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d52

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v4, LX/9fU;->A01:I

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d53

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v6, v2}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e79

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x41e77f2c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/8iG;

    if-eqz v0, :cond_7

    check-cast v1, LX/8iG;

    iget-object v2, v1, LX/8iG;->A07:LX/0IB;

    iget-object v0, v1, LX/8iG;->A08:LX/2k5;

    invoke-direct {v6, v2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/0IB;LX/2k5;)V

    iget-object v0, v1, LX/8iG;->A06:LX/9fU;

    invoke-direct {v6, v0, v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    iget-object v9, v1, LX/8iG;->A02:LX/9fB;

    iget-object v10, v1, LX/8iG;->A03:LX/9fB;

    iget-object v11, v1, LX/8iG;->A04:LX/9fB;

    iget-object v12, v1, LX/8iG;->A05:LX/9fB;

    iget-object v13, v1, LX/8iG;->A01:LX/9fB;

    iget-object v14, v1, LX/8iG;->A00:LX/9fB;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    invoke-direct {v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/9Ue;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/9Ue;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/8iF;

    if-eqz v0, :cond_8

    check-cast v1, LX/8iF;

    iget-object v2, v1, LX/8iF;->A08:LX/2k5;

    iget-object v0, v1, LX/8iF;->A07:LX/2k5;

    invoke-direct {v6, v2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/2k5;LX/2k5;)V

    iget-object v0, v1, LX/8iF;->A06:LX/9fU;

    invoke-direct {v6, v0, v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    invoke-direct {v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/9Ue;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/9Ue;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V

    iget-object v9, v1, LX/8iF;->A02:LX/9fB;

    iget-object v10, v1, LX/8iF;->A03:LX/9fB;

    iget-object v11, v1, LX/8iF;->A04:LX/9fB;

    iget-object v12, v1, LX/8iF;->A05:LX/9fB;

    iget-object v13, v1, LX/8iF;->A01:LX/9fB;

    iget-object v14, v1, LX/8iF;->A00:LX/9fB;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/8iK;

    if-eqz v0, :cond_9

    check-cast v1, LX/8iK;

    iget-object v0, v1, LX/8iK;->A00:LX/9fU;

    invoke-direct {v6, v0, v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    invoke-direct {v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/9Ue;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/9Ue;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    iget-object v0, v1, LX/8iK;->A01:LX/0IB;

    invoke-direct {v6, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setPhoto(LX/0IB;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/8iJ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8iL;

    if-eqz v0, :cond_0

    check-cast v1, LX/8iL;

    iget-object v2, v1, LX/8iL;->A03:LX/0IB;

    iget-object v0, v1, LX/8iL;->A04:LX/2k5;

    invoke-direct {v6, v2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/0IB;LX/2k5;)V

    iget-object v0, v1, LX/8iL;->A02:LX/9fU;

    invoke-direct {v6, v0, v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(LX/9fU;Z)V

    iget-object v7, v1, LX/8iL;->A00:LX/9fB;

    iget-object v8, v1, LX/8iL;->A01:LX/9fB;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;LX/9fB;)V

    return-void

    :cond_a
    iget-object v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/07B;

    return-object v0
.end method

.method public final getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    return-object v0
.end method

.method public final getCallUserJourneyLogger()LX/A5S;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:LX/A5S;

    return-object v0
.end method

.method public final getCallingAwarenessManager()LX/9oS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:LX/9oS;

    return-object v0
.end method

.method public final getCameraSwitchBtnStubHolder$java_com_whatsapp_calling_ui_ui()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public final getContactPhotos()LX/0kR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:LX/0kR;

    return-object v0
.end method

.method public final getFloatingViewStateHolder()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04:LX/00q;

    return-object v0
.end method

.method public final getHasLoggedUnverifiedLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02:Z

    return v0
.end method

.method public final getMetaVerifiedInteractionLogger()LX/IjN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjN;

    return-object v0
.end method

.method public final getPhotoDisplayer()LX/36F;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0L:LX/36F;

    return-object v0
.end method

.method public final getPhotoViewStubHolder$java_com_whatsapp_calling_ui_ui()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarHeightPx()LX/9Kr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/9Kr;

    return-object v0
.end method

.method public final getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public final getSystemFeatures()LX/0O7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0P:LX/0O7;

    return-object v0
.end method

.method public final getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    return-void
.end method

.method public final setHasLoggedUnverifiedLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02:Z

    return-void
.end method
