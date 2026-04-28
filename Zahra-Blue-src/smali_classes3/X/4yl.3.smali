.class public final LX/4yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 0

    iput-object p1, p0, LX/4yl;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v5, p0, LX/4yl;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v0, :cond_1

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v7, v0, LX/4Fr;->A01:LX/4x3;

    if-nez v7, :cond_2

    const-string v0, "AiHomeInfiniteScrollFragment/reportSelectedBots called but no bot selected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_3
    iget-object v6, v7, LX/4x3;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v0

    iget-object v2, v7, LX/4x3;->A09:Ljava/lang/String;

    const/16 v1, 0x1f

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2, v6}, LX/4rK;->A00(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sl;->A01:LX/0sm;

    iget-object v3, v7, LX/4x3;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollFragment/Failed to create BotUserJid from rawJid: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "overflow_menu_report"

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v2, :cond_5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    :cond_5
    const-string v0, "extra_selected_bot"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_bot_name"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "customRequestKey"

    const-string v0, "infinite_scroll_report_dialog_request"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "report_dialog"

    invoke-static {v3, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return v4

    :cond_6
    iget-object v0, p0, LX/4yl;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    return v4
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4yl;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    iget-object v3, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4e49

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120313

    invoke-interface {p1, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806ed

    invoke-static {v1, v0, v2}, LX/1ai;->A1K(Landroid/view/MenuItem;II)V

    :cond_0
    const/16 v0, 0x509d

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f12031c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806a6

    invoke-static {v1, v0, v2}, LX/1ai;->A1K(Landroid/view/MenuItem;II)V

    :cond_1
    return v4
.end method

.method public BN2(LX/BpR;)V
    .locals 3

    iget-object v2, p0, LX/4yl;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v1, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v1, :cond_0

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/4Fr;->A01:LX/4x3;

    iget v0, v1, LX/4Fr;->A00:I

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_1
    const/4 v0, -0x1

    iput v0, v1, LX/4Fr;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/4yl;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AiHomeInfiniteScrollFragment/onPrepareActionMode not attached to an activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v0, :cond_1

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4Fr;->A01:LX/4x3;

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    return v2

    :cond_2
    invoke-virtual {p2}, LX/BpR;->A01()V

    return v2
.end method
