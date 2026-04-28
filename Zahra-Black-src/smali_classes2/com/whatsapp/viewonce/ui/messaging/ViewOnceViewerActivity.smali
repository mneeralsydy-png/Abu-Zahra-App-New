.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Kt;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0OP;

.field public final A06:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/0OP;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/0To;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:LX/0Ys;

    const/16 v0, 0x40fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b2ead

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1199

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kp;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kp;->A00(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Kt;

    const-string v5, "messageKey"

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x52

    if-ne v1, v0, :cond_4

    const-string v3, "view_once_audio"

    invoke-virtual {v4, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Kt;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;

    invoke-direct {v2}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, LX/12h;

    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b2ead

    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    const v0, 0x7f08047d

    invoke-static {p0, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/0yB;->A0Y(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/32F;

    invoke-direct {v1, p0, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_action_request"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "view_once_text"

    invoke-virtual {v4, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Kt;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;

    invoke-direct {v2}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0b198b

    const v0, 0x7f123957

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->VO_addDLToMenu(Landroid/view/Menu;)V

    const/4 v3, 0x1

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {p0}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0806e5

    invoke-static {p0, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b196e

    const v0, 0x7f123ded

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b1980

    const v0, 0x7f124203

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A06:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x35f7574c

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Kt;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "messageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_6

    const v0, 0x102002c

    const/4 v4, 0x1

    if-ne v6, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v4

    :cond_2
    const v0, 0x7f0b198b

    if-ne v6, v0, :cond_3

    instance-of v0, v2, LX/1OJ;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/781;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/781;->A01(LX/0N0;LX/1J1;Z)V

    return v4

    :cond_3
    const v0, 0x7f0b196e

    if-ne v6, v0, :cond_4

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A00(LX/0Fq;Ljava/util/List;)Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return v4

    :cond_4
    const v0, 0x7f0b1980

    if-ne v6, v0, :cond_1

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_5

    const-string v1, "view_once_viewer"

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/77g;->A07:Z

    iput-boolean v5, v0, LX/77g;->A05:Z

    iput-boolean v5, v0, LX/77g;->A06:Z

    iput-object v3, v0, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return v4

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A00:LX/1Kt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "messageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0MA;->A05:LX/075;

    const-string v0, "Expand VO: No message found"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_1
    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1980

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122c0a

    invoke-static {p0, v1, v3, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
