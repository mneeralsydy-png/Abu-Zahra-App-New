.class public final LX/CBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CBG;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0M0;LX/0N0;LX/Cgg;LX/Bo4;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p5, LX/Bhi;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, p0, LX/CBG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVJ;

    iget-object v0, v0, LX/CVJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_iab_signal_config"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, p2, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p5, LX/Bhg;

    if-eqz v0, :cond_4

    check-cast p5, LX/Bhg;

    iget-object v4, p5, LX/Bhg;->A01:Ljava/lang/String;

    iget-object v3, p5, LX/Bhg;->A00:LX/1J1;

    invoke-static {p6}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "iab_menu_report"

    new-instance v1, LX/77g;

    invoke-direct {v1, v2, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iput-object v0, v1, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v1}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v2

    if-eqz v3, :cond_2

    new-instance v1, LX/7fh;

    invoke-direct {v1, v4}, LX/7fh;-><init>(Ljava/lang/String;)V

    const-class v0, LX/7fh;

    invoke-virtual {v3, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_2
    invoke-static {v2, p3}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p5, LX/Bhd;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CBG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVJ;

    check-cast p5, LX/Bhd;

    iget-object v0, p5, LX/Bhd;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/CVJ;->A04(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p5, LX/Bhf;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CBG;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p5, LX/Bhf;

    iget-object v2, p5, LX/Bhf;->A00:Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    instance-of v0, p5, LX/Bhh;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CBG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVJ;

    iget-object v0, v0, LX/CVJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Do;

    const-string v0, "about-viewing-business-websites"

    invoke-virtual {v1, p2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p5, LX/Bhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CBG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVJ;

    check-cast p5, LX/Bhe;

    iget-object v0, p5, LX/Bhe;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/CVJ;->A05(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
