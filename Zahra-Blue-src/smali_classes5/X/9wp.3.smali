.class public LX/9wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9wp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9wp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9wp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/9wp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/93K;

    iget-object v3, p0, LX/9wp;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/93K;->A0P:LX/9YK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/9wp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v1, p0, LX/9wp;->A01:Ljava/lang/String;

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v2, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    invoke-static {v2}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0l:LX/2kd;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/9wp;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/9wp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
