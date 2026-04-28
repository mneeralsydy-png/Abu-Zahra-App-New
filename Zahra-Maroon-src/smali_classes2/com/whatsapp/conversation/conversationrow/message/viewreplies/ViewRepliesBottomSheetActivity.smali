.class public final Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;
.super Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.source ""


# instance fields
.field public A00:LX/BpR;

.field public A01:LX/Bp0;

.field public A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

.field public A03:Z

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/3W8;

    invoke-direct {v0, p0, v1}, LX/3W8;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:LX/00j;

    const/16 v1, 0x8

    new-instance v0, LX/3W8;

    invoke-direct {v0, p0, v1}, LX/3W8;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    const/16 v1, 0x9

    new-instance v0, LX/3W8;

    invoke-direct {v0, p0, v1}, LX/3W8;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:LX/00j;

    return-void
.end method

.method public static final synthetic A0O(LX/12s;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/BpR;
    .locals 0

    invoke-super {p1, p0}, LX/0MA;->C9J(LX/12s;)LX/BpR;

    move-result-object p0

    return-object p0
.end method

.method public static final A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
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
.method public A3x()V
    .locals 0

    return-void
.end method

.method public C9J(LX/12s;)LX/BpR;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    new-instance v0, LX/31i;

    invoke-direct {v0, p1, p0, v2}, LX/31i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3Wq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BpR;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:LX/BpR;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    return-object v1

    :cond_1
    const-string v0, "ViewRepliesBottomSheetActivity/startSupportActionMode/failed to create action mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b2ebc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "ViewRepliesBottomSheetActivity/setUpBottomSheet/bottomSheet view not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    :goto_0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/30v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v0

    const v0, 0x3f59999a

    mul-float/2addr v5, v0

    new-instance v3, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    invoke-direct {v3}, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/17p;

    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/1xi;

    invoke-direct {v0, p0, v2}, LX/1xi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:LX/Bp0;

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetBehavior"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:LX/Bp0;

    if-nez v0, :cond_1

    const-string v0, "bottomSheetCallback"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehavior"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:LX/Bp0;

    if-nez v1, :cond_1

    const-string v0, "bottomSheetCallback"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const v0, 0x7f0e11a0

    invoke-super {p0, v0}, LX/0MF;->setContentView(I)V

    return-void
.end method
