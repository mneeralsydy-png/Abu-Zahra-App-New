.class public final Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/HEe;

.field public A02:LX/1nc;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05V;

    const/16 v0, 0x4125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05V;

    const v0, 0xc3bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_suppress_broadcast_capping_nux_bottom_sheet"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "broadcast_list_home_entrypoint"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120971

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/1lv;

    invoke-direct {v0, p0, v1}, LX/1lv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    const v0, 0x7f121bee

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    const v0, 0x7f0b0bb5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v1, p0, v3}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const v0, 0x7f0b05c3

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v0

    new-instance v2, LX/HEe;

    invoke-direct {v2, v1, v0}, LX/HEe;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/HEe;

    const/4 v1, 0x2

    new-instance v0, LX/1ou;

    invoke-direct {v0, p0, v1}, LX/1ou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18m;->Bsq(LX/17t;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/HEe;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b05bd

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0wo;

    const v0, 0x7f0b05be

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0wo;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nc;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nc;

    iput-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/1nc;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1nc;->A03:LX/06e;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/1nc;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/1nc;->A02:LX/06e;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/1nc;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/1nc;->A00:LX/17V;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/2yB;->A07(Ljava/lang/Integer;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x14232f31

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    const v0, 0x7f121bee

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/1nc;

    if-eqz v2, :cond_0

    const-string v0, "BroadcastListQuotaViewModel/fetchData/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nc;->A0X()V

    const-string v0, "BroadcastListQuotaViewModel/loadBroadcastListDetails/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1nc;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
