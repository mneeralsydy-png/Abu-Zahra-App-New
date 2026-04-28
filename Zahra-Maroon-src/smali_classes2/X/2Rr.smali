.class public LX/2Rr;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Rr;->A00:LX/27H;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2Rr;->A00:LX/27H;

    iget-object v0, v5, LX/27H;->A0h:LX/4rR;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/1Ku;->A05(LX/1Kt;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v4}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "conversationrowcontact/onclicklistener/vcard is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12130a

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    return-void
.end method
