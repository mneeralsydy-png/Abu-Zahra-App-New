.class public final LX/6Jg;
.super LX/5ze;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6JQ;

.field public final A02:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A03:LX/07B;

.field public final A04:LX/0Xk;

.field public final A05:LX/0NI;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/07C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6Jg;->A00:Landroid/view/View;

    iput-object p4, p0, LX/6Jg;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6Jg;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6Jg;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/6Jg;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/6Jg;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6Jg;->A03:LX/07B;

    iput-object p3, p0, LX/6Jg;->A06:LX/00h;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6Jg;->A0C:LX/07C;

    invoke-static {}, LX/5oW;->A0f()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/6Jg;->A04:LX/0Xk;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/6Jg;->A05:LX/0NI;

    iget-object v1, p0, LX/6Jg;->A00:Landroid/view/View;

    const v0, 0x7f0b2c0b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, LX/6Jg;->A02:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method


# virtual methods
.method public final A0K(LX/6JF;Z)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6Jg;->A02:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_0

    invoke-virtual {v3, v13}, Lcom/google/android/material/appbar/MaterialToolbar;->setKeyboardNavigationCluster(Z)V

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v6, v4, LX/6Jg;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1503bb

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    iget-object v0, v1, LX/6JF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    iget-object v5, v1, LX/6JF;->A00:LX/6p4;

    instance-of v7, v5, LX/6JQ;

    if-eqz v7, :cond_7

    move-object v0, v5

    check-cast v0, LX/6JQ;

    iget-object v0, v0, LX/6JQ;->A00:LX/7O4;

    :goto_1
    iget v0, v0, LX/7O4;->A0G:I

    if-ne v0, v2, :cond_8

    iget-object v8, v4, LX/6Jg;->A03:LX/07B;

    const/16 v0, 0x60e0

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f080ba5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v9, v8, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v11, v10, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070cec

    invoke-static {v8, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v15

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v16, v13

    move v14, v13

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v3, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    if-eqz p2, :cond_e

    if-eqz v7, :cond_d

    check-cast v5, LX/6JQ;

    iput-object v5, v4, LX/6Jg;->A01:LX/6JQ;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/6JQ;->A00:LX/7O4;

    const v0, 0x7f11002e

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f080c93

    const v0, 0x7f0606ac

    invoke-static {v7, v6, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f120049

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v8, v0, v6, v13, v7}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/7zP;

    invoke-direct {v6, v3, v2}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7zB;->A00:LX/7zB;

    invoke-static {v0, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1BK;->A04(LX/0PA;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "OverflowMenuButton"

    invoke-static {v6, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const v0, 0x7f0b19de

    if-ne v6, v0, :cond_1

    :cond_2
    move-object v9, v8

    :cond_3
    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_4

    new-instance v0, LX/5wD;

    invoke-direct {v0, v10, v2}, LX/5wD;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v12}, Landroid/view/Menu;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_a

    invoke-interface {v12, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v0, 0x7f0b29be

    const v6, 0x7f123556

    if-eq v7, v0, :cond_5

    const v0, 0x7f0b29ca

    const v6, 0x7f123559

    if-eq v7, v0, :cond_5

    const v0, 0x7f0b29c8

    const v6, 0x7f123557

    if-eq v7, v0, :cond_5

    const v0, 0x7f0b29c9

    const v6, 0x7f123558

    if-eq v7, v0, :cond_5

    const v0, 0x7f0b29cc

    if-ne v7, v0, :cond_6

    const v6, 0x7f12355a

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v1, LX/6JF;->A03:Ljava/lang/String;

    invoke-static {v7, v0, v6, v13, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1XV;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v5, LX/6JP;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A00:LX/7O4;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, LX/6JF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x3

    new-instance v0, LX/7XL;

    invoke-direct {v0, v4, v1}, LX/7XL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    iget-boolean v0, v5, LX/7O4;->A0W:Z

    if-eq v0, v2, :cond_b

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f0b29be

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f0b29c9

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_b
    iget-boolean v0, v5, LX/7O4;->A0X:Z

    if-eq v0, v2, :cond_c

    iget-object v1, v4, LX/6Jg;->A03:LX/07B;

    const/16 v0, 0x3319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/6Jg;->A0C:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v5, v4, v3, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f0b29cc

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_4

    :cond_d
    instance-of v0, v5, LX/6JO;

    if-eqz v0, :cond_e

    check-cast v5, LX/6JO;

    iget-object v1, v5, LX/6JO;->A00:Ljava/lang/String;

    const-string v0, "recent_searches"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f110026

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    const/4 v5, 0x2

    new-instance v0, LX/7XL;

    invoke-direct {v0, v4, v5}, LX/7XL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f0b2306

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b196a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v4, v5}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_e
    :goto_4
    new-instance v0, LX/7W0;

    invoke-direct {v0, v3, v2}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_f
    return-void
.end method

.method public final A0L(Z)V
    .locals 5

    iget-object v4, p0, LX/6Jg;->A02:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    if-eqz p1, :cond_0

    const v1, 0x7f040a48

    const v0, 0x7f060271

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
