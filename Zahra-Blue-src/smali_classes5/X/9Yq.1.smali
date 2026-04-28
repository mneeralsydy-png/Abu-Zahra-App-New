.class public LX/9Yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/8kf;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8kf;

    iget v0, v1, LX/8kf;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "AiGroupCallUtil/positiveButtonClicked - opening app store for update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/8kf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qp;

    iget-object v0, v0, LX/4qp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, v1, LX/8kf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1H(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
