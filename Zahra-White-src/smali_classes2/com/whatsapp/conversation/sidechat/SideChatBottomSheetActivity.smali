.class public final Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;
.super LX/0MF;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/BpR;

.field public A01:LX/Bp0;

.field public A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

.field public A03:LX/0Fq;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x2f

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3VQ;->A00:LX/3VQ;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A05:LX/00j;

    const/16 v1, 0xb

    new-instance v0, LX/3W8;

    invoke-direct {v0, p0, v1}, LX/3W8;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    return-void
.end method

.method public static final A0O(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {p1, p0}, LX/1ao;->A0A(Landroid/view/MenuItem;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    instance-of v0, p1, LX/10s;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/10s;

    invoke-virtual {p1}, LX/10s;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/10s;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/10s;->A0E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0
.end method


# virtual methods
.method public C9J(LX/12s;)LX/BpR;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/31i;

    invoke-direct {v0, p1, p0, v1}, LX/31i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v0}, LX/0MA;->C9J(LX/12s;)LX/BpR;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A00:LX/BpR;

    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "SideChatBottomSheetActivity/startSupportActionMode/failed to create action mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "SideChatBottomSheetActivity"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "key_side_chat_origin_chat_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "SideChatBottomSheetActivity/onCreate/invalid restored originChatJid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin_chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "SideChatBottomSheetActivity/onCreate/missing originChatJid in intent"

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "selected_message_row_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Bx;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_side_chat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keep_navigation_history"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_4
    const v0, 0x7f0e0f66

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b27e0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "SideChatBottomSheetActivity/setUpBottomSheet/bottomSheet view not found"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    if-nez p1, :cond_5

    new-instance v3, Lcom/whatsapp/conversation/ConversationFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12h;->A0G:Z

    const v1, 0x7f0b1216

    const-string v0, "SideChatBottomSheetActivity"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const v0, 0x7f0b27e7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "SideChatBottomSheetActivity/setUpBottomSheet/dragHandle view not found"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "navigation_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p0, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    new-instance v0, LX/327;

    invoke-direct {v0, v1}, LX/327;-><init>(I)V

    invoke-static {v6, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    new-instance v0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    invoke-direct {v0}, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    const-string v3, "bottomSheetBehavior"

    if-eqz v0, :cond_9

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/17p;

    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, LX/17p;->A00(LX/1FH;)V

    const/4 v1, 0x2

    new-instance v0, LX/1xi;

    invoke-direct {v0, p0, v1}, LX/1xi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A01:LX/Bp0;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "SideChatBottomSheetActivity"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A03:LX/0Fq;

    if-nez v0, :cond_0

    const-string v0, "originChatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_side_chat_origin_chat_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A01:LX/Bp0;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;->A01:LX/Bp0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x102002f

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
