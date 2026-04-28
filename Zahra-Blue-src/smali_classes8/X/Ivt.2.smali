.class public LX/Ivt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ivt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ivt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ivt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Ivt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ivt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    iget-object v0, p0, LX/Ivt;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Ivt;->A02:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    invoke-virtual {v3, v0}, LX/Hs7;->A5J(Ljava/lang/String;)LX/BXR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v1, v3, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/JIW;->A02(LX/JIW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/Ivt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v3, p0, LX/Ivt;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Ivt;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0C:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v4

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pending_subscription_phone_num"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pending_subscription_id"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v2

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pending_subscription_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0e:LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v5}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/Ivt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    iget-object v4, p0, LX/Ivt;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Ivt;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;->A00:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/7vH;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7vH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
