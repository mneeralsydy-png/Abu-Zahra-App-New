.class public LX/CLF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:LX/DaY;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public final A06:LX/00V;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/Ci7;

    invoke-direct {v0, p0, v1}, LX/Ci7;-><init>(LX/CLF;I)V

    iput-object v0, p0, LX/CLF;->A07:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/CLF;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/CLF;->A06:LX/00V;

    iput-object p2, p0, LX/CLF;->A03:Landroid/view/View;

    iput-object p4, p0, LX/CLF;->A05:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, LX/CLF;->A04:LX/DaY;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/BfQ;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0bad

    return v0

    :cond_0
    const v0, 0x7f0e084f

    return v0
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CLF;->A07(Z)V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/CLF;->A01:I

    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "search_button_x_pos"

    iget v0, p0, LX/CLF;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 5

    invoke-virtual {p0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CLF;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/CLF;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v2, p0, LX/CLF;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/CLF;->A01:I

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/CLF;->A01:I

    :cond_0
    iget-object v0, p0, LX/CLF;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/CLF;->A01:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-static {v4}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-virtual {p0}, LX/CLF;->A09()V

    iget-object v1, p0, LX/CLF;->A02:Landroid/app/Activity;

    invoke-static {v1}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/CLF;->A01:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A07(Z)V
    .locals 8

    invoke-virtual {p0}, LX/CLF;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/CLF;->A03:Landroid/view/View;

    const v0, 0x7f0809c3

    if-eqz p1, :cond_0

    const v0, 0x7f0809c4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, p0, LX/CLF;->A02:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, LX/CLF;->A01()I

    move-result v2

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b25e5

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const v4, 0x7f122d76

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {v7, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f040a46

    const v0, 0x7f060334

    invoke-static {v7, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LX/CLF;->A04:LX/DaY;

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    instance-of v4, p0, LX/BfQ;

    const v0, 0x7f0b25a9

    if-eqz v4, :cond_8

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b257f

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v1, v1, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :goto_0
    const v0, 0x7f0b255f

    invoke-static {v3, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/CLF;->A06:LX/00V;

    iget-object v0, p0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803f3

    const v1, 0x7f040a47

    const v0, 0x7f06069d

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    :cond_1
    const/16 v0, 0xd

    new-instance v1, LX/Ci7;

    invoke-direct {v1, p0, v0}, LX/Ci7;-><init>(LX/CLF;I)V

    const v0, -0x70b72c2f

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object v1, p0

    if-eqz v4, :cond_2

    check-cast v1, LX/BfQ;

    iget-object v4, v1, LX/BfQ;->A01:Landroid/view/View;

    const v0, 0x7f0b2564

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/BfQ;->A00:Landroid/app/Activity;

    sget-object v1, LX/BiC;->A02:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, v2, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    invoke-virtual {v0}, LX/CEX;->A01()LX/0wO;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v3}, LX/BwY;->A00(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0608df

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x7f0b2572

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b255f

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, LX/CLF;->A03()V

    iget-object v5, p0, LX/CLF;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CLF;->A05:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b19ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/CLF;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/CLF;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/CLF;->A01:I

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v4

    iget-object v0, p0, LX/CLF;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/CLF;->A01:I

    sub-int/2addr v3, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-static {v5, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, LX/BfQ;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CLF;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/8D6;->A0o(Landroid/app/Activity;)V

    :cond_4
    return-void

    :cond_5
    iget v3, p0, LX/CLF;->A01:I

    goto :goto_2

    :cond_6
    aget v2, v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0803f3

    invoke-static {v7, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/Ajq;

    invoke-direct {v0, v1, p0}, LX/Ajq;-><init>(Landroid/graphics/drawable/Drawable;LX/CLF;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, LX/CLF;->A02:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f0400b7

    const v0, 0x7f0600ef

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public A08()Z
    .locals 3

    instance-of v0, p0, LX/BfQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BfQ;

    iget-object v0, v1, LX/BfQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BfQ;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/CLF;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/CLF;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    return-void
.end method
