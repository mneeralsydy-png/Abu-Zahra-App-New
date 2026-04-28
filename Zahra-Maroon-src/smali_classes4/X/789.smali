.class public abstract LX/789;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/789;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/6ZO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ZO;

    iget-object v1, v0, LX/6ZO;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A06:LX/7P9;

    invoke-static {v3}, LX/7P9;->A00(LX/7P9;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7P9;->A02(LX/7P9;I)V

    iget-object v1, v3, LX/7P9;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/7P9;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6ZI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6ZI;

    iget-object v1, v0, LX/6ZI;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-boolean v0, v1, LX/7pX;->A0A:Z

    iget-object v5, v1, LX/7pX;->A06:LX/7P9;

    if-eqz v0, :cond_6

    iget v4, v1, LX/7pX;->A00:F

    :goto_0
    iget-object v0, v5, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v6, v0

    iget-object v3, v5, LX/7P9;->A08:LX/00V;

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget-object v2, v5, LX/7P9;->A09:LX/8BX;

    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    if-eqz v1, :cond_5

    sub-float/2addr v0, v6

    :goto_1
    add-float/2addr v4, v0

    invoke-static {v3}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    :goto_2
    const/4 v4, 0x0

    :cond_1
    invoke-static {v3}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    iget v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    if-eqz v0, :cond_3

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    :goto_3
    move v4, v1

    :cond_2
    invoke-static {v5, v4}, LX/7P9;->A01(LX/7P9;F)V

    return-void

    :cond_3
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    goto :goto_3

    :cond_4
    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    goto :goto_2

    :cond_5
    neg-float v0, v0

    add-float/2addr v0, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/6ZH;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/6ZH;

    iget-object v1, v0, LX/6ZH;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A0I:LX/8BX;

    check-cast v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const-string v1, "sendButton"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v2}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    const-string v0, "micButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v0, v2, v2}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    return-void

    :cond_a
    instance-of v0, p0, LX/6ZM;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/6ZM;

    iget-object v3, v0, LX/6ZM;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v2, v3, LX/7pX;->A0I:LX/8BX;

    const v1, 0x7f080794

    iget-object v0, v3, LX/7pX;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8BX;->C3V(ILjava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/6ZL;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/6ZL;

    iget-object v1, v0, LX/6ZL;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A0I:LX/8BX;

    const v2, 0x7f0804d1

    iget-object v1, v1, LX/7pX;->A0E:LX/06w;

    const v0, 0x7f123e2a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8BX;->C3V(ILjava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/6ZK;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/6ZK;

    iget-object v1, v0, LX/6ZK;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A0I:LX/8BX;

    const v2, 0x7f080475

    iget-object v1, v1, LX/7pX;->A0E:LX/06w;

    const v0, 0x7f123e2a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8BX;->C3V(ILjava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/6ZR;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/6ZR;

    iget-object v3, v0, LX/6ZR;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v2, v3, LX/7pX;->A0I:LX/8BX;

    const v1, 0x7f080794

    iget-object v0, v3, LX/7pX;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8BX;->C3V(ILjava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/6ZQ;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A0I:LX/8BX;

    const v2, 0x7f0804d1

    iget-object v1, v1, LX/7pX;->A0E:LX/06w;

    const v0, 0x7f123e2a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8BX;->C3V(ILjava/lang/String;)V

    return-void

    :cond_f
    move-object v0, p0

    check-cast v0, LX/6ZP;

    iget-object v1, v0, LX/6ZP;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A0I:LX/8BX;

    const v2, 0x7f080475

    iget-object v1, v1, LX/7pX;->A0E:LX/06w;

    const v0, 0x7f123e2a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/8BX;->C3V(ILjava/lang/String;)V

    return-void
.end method

.method public A01()Z
    .locals 8

    instance-of v0, p0, LX/6ZO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ZO;

    iget-object v7, v0, LX/6ZO;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v0, v7, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bs;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, v7, LX/7pX;->A06:LX/7P9;

    const v5, 0x7f080794

    iget-object v4, v7, LX/7pX;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, v6, LX/7P9;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/7P9;->A08:LX/00V;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v3}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v1, v6, LX/7P9;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    invoke-static {v7}, LX/7pX;->A00(LX/7pX;)LX/6ZJ;

    move-result-object v0

    iput-object v0, v7, LX/7pX;->A04:LX/789;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/6ZN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/6ZJ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6ZJ;

    iget-object v4, v0, LX/6ZJ;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v0, v4, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bs;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    iget-boolean v0, v4, LX/7pX;->A0K:Z

    iget-object v3, v4, LX/7pX;->A06:LX/7P9;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, LX/7P9;->A04(I)V

    new-instance v0, LX/6ZO;

    invoke-direct {v0, v4}, LX/6ZO;-><init>(LX/7pX;)V

    iput-object v0, v4, LX/7pX;->A04:LX/789;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7pX;->A08:Z

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/7P9;->A01:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v4}, LX/6ZH;-><init>(LX/7pX;)V

    iput-object v0, v4, LX/7pX;->A04:LX/789;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6ZI;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6ZH;

    iget-object v7, v0, LX/6ZH;->A00:LX/7pX;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v0, v7, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bs;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, v7, LX/7pX;->A06:LX/7P9;

    const v5, 0x7f080794

    iget-object v4, v7, LX/7pX;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, v6, LX/7P9;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/7P9;->A08:LX/00V;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/7P9;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    invoke-static {v2, v3, v3}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    invoke-static {v7}, LX/7pX;->A00(LX/7pX;)LX/6ZJ;

    move-result-object v0

    iput-object v0, v7, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
