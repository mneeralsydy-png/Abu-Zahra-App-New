.class public LX/9wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/9wy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wy;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/9wy;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/9wy;->$t:I

    iput-object p1, p0, LX/9wy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9wy;->A00:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/9wy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9wy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;

    iget-boolean v0, p0, LX/9wy;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog/remove account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A00:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A02:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A03:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121c13

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/9wy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v4, p0, LX/9wy;->A00:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_url"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/5od;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/9wy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-boolean v3, p0, LX/9wy;->A00:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v2, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A06:LX/5od;

    iget-object v0, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_2
    const-string v1, "https://faq.whatsapp.com"

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/9wy;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk/double tap detected, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9wy;->A00:Z

    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/9wy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AOA;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A14(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
