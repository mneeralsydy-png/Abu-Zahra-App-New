.class public Lcom/whatsapp/conversation/ConversationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0tL;
.implements LX/0tM;
.implements LX/0tN;
.implements LX/0tP;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Ur;

.field public A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0Nw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    const/4 v1, 0x1

    new-instance v0, LX/Cjk;

    invoke-direct {v0, p0, v1}, LX/Cjk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A05:LX/0Nw;

    return-void
.end method

.method public static A00()Lcom/whatsapp/conversation/ConversationFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/ConversationFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/conversation/ConversationFragment;->A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A1J()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A03:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A22()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Ur;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0z()V

    :cond_0
    return-void
.end method

.method public A23()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/whatsapp/conversation/ConversationFragment;->A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    instance-of v0, v2, LX/0zL;

    if-eqz v0, :cond_1

    check-cast v2, LX/0zL;

    invoke-virtual {v2, v1}, LX/0zL;->A0P(LX/0Nw;)V

    :cond_1
    return-void
.end method

.method public A26()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2N()Z

    move-result v1

    iget-boolean v0, v4, LX/2Ur;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y()V

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/2Ur;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x27

    new-instance v3, LX/3PG;

    invoke-direct {v3, v4, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2zH;

    invoke-direct {v0, v3, v4, v1}, LX/2zH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-boolean v5, v4, LX/2Ur;->A09:Z

    :cond_0
    const/16 v0, 0x28

    new-instance v3, LX/3PG;

    invoke-direct {v3, v4, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2zH;

    invoke-direct {v0, v3, v4, v1}, LX/2zH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A00:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "is_side_chat_drawer"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "origin_chat_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2dk;->A00(LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c2;

    invoke-virtual {v0, v2, v3}, LX/1c2;->A08(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-string v1, "is_side_chat_drawer"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/2Ur;

    invoke-direct {v4, v1, v0, v2}, LX/2Ur;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    iput-object p0, v4, LX/2Ur;->A00:LX/0Lq;

    iput-object p0, v4, LX/2Ur;->A01:LX/0Lo;

    iput-object p0, v4, LX/2Ur;->A02:LX/0Lp;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2Ur;->setCustomActionBarEnabled(Z)V

    iput-object p0, v4, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/1lq;->A01(LX/1lq;)V

    iget-object v0, v4, LX/1lq;->A01:LX/1bm;

    invoke-virtual {v0}, LX/1bm;->A00()V

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00q;

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2N()Z

    move-result v1

    iget-object v0, v4, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K(LX/00q;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ug;

    const/16 v0, 0x27

    new-instance v1, LX/3PG;

    invoke-direct {v1, v4, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conversationViewOnCreateAsync"

    new-instance v2, LX/0Ul;

    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0xd2

    invoke-static {v3, v1}, LX/0Ug;->A02(LX/0Ug;I)V

    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ug;

    const/16 v0, 0x28

    new-instance v1, LX/3PG;

    invoke-direct {v1, v4, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conversationViewOnStartAsync"

    new-instance v2, LX/0Ul;

    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0xdc

    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    :cond_3
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    return-object v0

    :cond_4
    const-string v1, "CONVERSATION_FRAGMENT_ARG_INTENT"

    const-class v0, Landroid/content/Intent;

    invoke-static {v3, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public A29()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0s()V

    iget-object v0, v1, LX/2Ur;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0C()V

    iget-object v0, v1, LX/2Ur;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0D()V

    iget-boolean v0, v1, LX/2Ur;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0u()V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Ur;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w()V

    :cond_0
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0, p1, p2, p3}, LX/1c5;->A0G(IILandroid/content/Intent;)V

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, LX/00N;->A00:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_side_chat_drawer"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa3

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iget-object v0, v0, LX/2fu;->A00:LX/0O5;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A03:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0, p1}, LX/2Ur;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v3, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/2Ur;->A0J:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onCreate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F(Landroid/os/Bundle;)V

    iget-object v2, v3, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x62b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/2Ur;->A0A:Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/30y;

    invoke-direct {v0, p0}, LX/30y;-><init>(Lcom/whatsapp/conversation/ConversationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040404

    const v0, 0x7f060336

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "is_side_chat_drawer"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ApF;

    invoke-direct {v0, p0, v1}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    :cond_4
    return-void
.end method

.method public A2I(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->Bav(Landroid/view/Menu;)Z

    :cond_0
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0}, LX/2Ur;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->BMF(Landroid/view/Menu;)Z

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    new-instance v1, LX/303;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/303;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3, v1}, Lcom/whatsapp/conversation/ConversationFragment;->A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    instance-of v0, v3, LX/0zL;

    if-eqz v0, :cond_0

    check-cast v3, LX/0zL;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A05:LX/0Nw;

    invoke-virtual {v3, v0}, LX/0zL;->A0P(LX/0Nw;)V

    :cond_0
    return-void
.end method

.method public A2O(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Ur;->A00(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public A8j(LX/0IB;LX/0Fq;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2Ur;->A8j(LX/0IB;LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2Ur;->BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public BGG()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ur;->BGG()V

    :cond_0
    return-void
.end method

.method public BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2Ur;->BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Ur;->BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public BmQ()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ur;->BmQ()V

    :cond_0
    return-void
.end method

.method public C7J(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Ur;->C7J(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
