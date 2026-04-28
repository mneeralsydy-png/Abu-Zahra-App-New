.class public LX/9wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9wi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/9wi;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/dismiss"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    const v0, 0x7f123593

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    iget-object v3, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:Ljava/lang/Runnable;

    sget-wide v0, LX/10E;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
