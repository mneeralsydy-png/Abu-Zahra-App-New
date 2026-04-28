.class public LX/CkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CkZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CkZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LX/CkZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_completed"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "report_dialog_completed"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_completed"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BhE;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RESULT_SELECTED_COUNTRY_ISO"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/BhE;->A0y(LX/BhE;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Abz;

    invoke-static {p2, v0}, LX/AhV;->A00(Landroid/os/Bundle;LX/Abz;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Abz;

    invoke-static {p2, v0, p1}, LX/AhV;->A01(Landroid/os/Bundle;LX/Abz;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    invoke-static {p2, v0, p1}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    invoke-static {p2, v0, p1}, LX/DSP;->A00(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/dialer/DialerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-static {p2, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A0W(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    invoke-static {p2, v0}, LX/BhE;->A0u(Landroid/os/Bundle;LX/BhE;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/CkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    invoke-static {p2, v0}, LX/BhE;->A0v(Landroid/os/Bundle;LX/BhE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method
