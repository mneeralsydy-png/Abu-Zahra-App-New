.class public final synthetic LX/7yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0IB;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0MA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yh;->A01:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, LX/7yh;->A00:LX/0IB;

    iput-boolean p4, p0, LX/7yh;->A03:Z

    iput-object p3, p0, LX/7yh;->A02:LX/0MA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/7yh;->A01:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v6, p0, LX/7yh;->A00:LX/0IB;

    iget-boolean v3, p0, LX/7yh;->A03:Z

    iget-object v2, p0, LX/7yh;->A02:LX/0MA;

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v4

    const-string v1, "privacy_groupadd"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "report_and_exit_group"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
