.class public LX/5IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5IN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;
    .locals 1

    new-instance v0, LX/5IN;

    invoke-direct {v0, p1, p2}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/5IN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1215fe

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    :goto_1
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1215fd

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f122b4a

    invoke-virtual {v3, v2, v0}, LX/0MA;->C7l(II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123115

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/whatsapp/report/ui/DownloadReportFailedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lC;

    iget-object v0, v2, LX/3lC;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nR;->A00:LX/4nR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3lC;->A02:LX/0MV;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lC;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/3lC;->A0X(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    invoke-virtual {v0, p1}, LX/4lF;->A03(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    invoke-virtual {v0, p1}, LX/4lF;->A03(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lC;

    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PaaPinVerificationViewModel correct PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3lC;->A03:LX/0MX;

    sget-object v0, LX/4nR;->A00:LX/4nR;

    goto/16 :goto_6

    :cond_6
    const-string v0, "PaaPinVerificationViewModel incorrect PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3lC;->A03:LX/0MX;

    sget-object v0, LX/4nP;->A00:LX/4nP;

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3kx;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3kx;->A09:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v2, LX/3kx;->A07:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3kx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v0

    instance-of v0, v0, LX/HrD;

    iget-object v1, v2, LX/3kx;->A06:LX/0MX;

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "PaaChangePinNavigationViewModel/onChangePinFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5E2;

    invoke-direct {v0, v1}, LX/5E2;-><init>(I)V

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3kx;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/3kx;->A07:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3kx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v0

    instance-of v0, v0, LX/HrD;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3kx;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/3kx;->A06:LX/0MX;

    if-eqz v0, :cond_8

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3kx;->A09:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v3, LX/3kx;->A06:LX/0MX;

    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    goto :goto_2

    :cond_8
    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3kx;->A09:LX/0MX;

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ky;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/3ky;->A07:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3ky;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v0

    instance-of v0, v0, LX/HrD;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3ky;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/3ky;->A06:LX/0MX;

    if-eqz v0, :cond_a

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    :goto_3
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3ky;->A09:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, LX/3ky;->A06:LX/0MX;

    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    goto :goto_3

    :cond_a
    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3ky;->A09:LX/0MX;

    :goto_4
    invoke-static {v0, v4}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ky;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3ky;->A09:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v2, LX/3ky;->A07:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3ky;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v0

    instance-of v0, v0, LX/HrD;

    iget-object v1, v2, LX/3ky;->A06:LX/0MX;

    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    :goto_6
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    goto :goto_6

    :pswitch_b
    iget-object v3, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    check-cast p1, LX/4kP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p1, LX/4kP;->A01:LX/0I6;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paa_lid_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3l3;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/3l3;->A04:LX/0MX;

    iget-object v0, v2, LX/3l3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v7, LX/5RI;

    invoke-direct {v7, v1, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    goto :goto_7

    :pswitch_d
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3l3;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/3l3;->A06:LX/0MX;

    iget-object v0, v2, LX/3l3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v7, LX/5RI;

    invoke-direct {v7, v1, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    goto :goto_7

    :pswitch_e
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3l3;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/3l3;->A05:LX/0MX;

    iget-object v0, v2, LX/3l3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v7, LX/5RI;

    invoke-direct {v7, v1, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    goto :goto_7

    :pswitch_f
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3l3;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/3l3;->A03:LX/0MX;

    iget-object v0, v2, LX/3l3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v7, LX/5RI;

    invoke-direct {v7, v1, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    :goto_7
    iget-object v0, v2, LX/3l3;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3l3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZK;

    iget-object v0, v0, LX/4ZK;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48D;

    invoke-direct {v1}, LX/48D;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48D;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48D;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48D;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/12G;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HrD;

    if-eqz v0, :cond_e

    const-string v0, "PaaStateReconciler/updateSponsorPin sponsor PIN updated successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/12G;->element:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "PaaStateReconciler/updateSponsorPin failed to update sponsor PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12G;->element:Z

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v5, LX/4tK;

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ContactsHelper/readBestieContactFromCursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p1

    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "data1"

    aput-object v4, v8, v2

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v10, v2, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "contact_id = ?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_10

    :goto_8
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4tK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-virtual {v5, v4}, LX/4tK;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, LX/4jC;

    invoke-direct {v2, v3, v4, v0, v1}, LX/4jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ContactsHelper/readBestieContactFromCursor/"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :pswitch_12
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v3, LX/5gv;

    check-cast p1, LX/CZp;

    const-string v5, "xwa2_linked_profiles_set"

    const-class v4, LX/3s4;

    invoke-virtual {p1, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    const-string v0, "success"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_14

    const-string v0, "MexProfileLinksApi/setProfileLinks/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v3, LX/5Ep;

    iget v0, v3, LX/5Ep;->$t:I

    if-eqz v0, :cond_13

    iget-object v4, v3, LX/5Ep;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v0, v3, LX/5Ep;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v1, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Am;

    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v0

    if-nez v2, :cond_12

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/4Am;->A0Q(LX/0I5;Ljava/util/List;)V

    :goto_a
    iget-object v1, v3, LX/5Ep;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Am;->A0P(LX/0I5;)V

    goto :goto_a

    :cond_13
    iget-object v0, v3, LX/5Ep;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v2, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A03:LX/4Am;

    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ep;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4Am;->A0Q(LX/0I5;Ljava/util/List;)V

    goto :goto_a

    :cond_14
    invoke-virtual {p1, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "result"

    const-class v0, LX/3s3;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "suspend_state_flags"

    const-class v0, LX/3s2;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "MexProfileLinksApi/setProfileLinks/accountPaused"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v3, LX/5Ep;

    iget v2, v3, LX/5Ep;->$t:I

    iget-object v1, v3, LX/5Ep;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4NV;

    invoke-direct {v0}, LX/4NV;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "MexProfileLinksApi/setProfileLinks/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v3, v0}, LX/5gv;->onError(I)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/5IN;

    invoke-direct {v0, v2, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    new-instance v0, LX/5IN;

    invoke-direct {v0, v2, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_activity_report"

    invoke-static {v0, p1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3bJ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pz;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/0pz;->A05:LX/07B;

    const/16 v0, 0x52b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0pz;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0po;

    check-cast p1, LX/4hH;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, p1, LX/4hH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iR;

    iget-object v0, v2, LX/4iR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_biz_intent"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/4iR;->A01:Z

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_17
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/4tF;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v7, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v7, LX/4fg;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {p1, v0, v1, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v6

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v6, v0, :cond_19

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    const-string v0, ""

    goto :goto_f

    :cond_19
    invoke-static {v1, v6, p1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1a

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    const-string v3, ""

    goto :goto_e

    :cond_1b
    invoke-static {v5, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9uh;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    move-object v4, v2

    :cond_1c
    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_10

    :cond_1d
    invoke-static {v4, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_10
    iget-object v8, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, LX/4fg;->A03:LX/0Px;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v10}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iget-object v3, v7, LX/4fg;->A04:LX/17V;

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4fg;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A02()LX/0GI;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v7, LX/4fg;->A01:LX/17V;

    if-eqz v0, :cond_1f

    sget-object v0, LX/1Dm;->A04:LX/1Dm;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4fg;->A0A:LX/0QP;

    const/4 v11, 0x4

    new-instance v6, LX/5OA;

    invoke-direct/range {v6 .. v11}, LX/5OA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, LX/4fg;->A03:LX/0Px;

    goto/16 :goto_1

    :cond_1f
    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0M3;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/4oi;->A00(Ljava/lang/ref/WeakReference;)V

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance p1, LX/516;

    invoke-direct {p1, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1c
    iget-object v0, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, LX/517;

    invoke-direct {p1, v3, v2}, LX/517;-><init>(Landroid/view/Window;F)V

    return-object p1

    :pswitch_1d
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance p1, LX/516;

    invoke-direct {p1, v1, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1e
    iget-object v0, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u8;

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v0

    new-instance p1, LX/4uC;

    invoke-direct {p1, v0, v1}, LX/4uC;-><init>(J)V

    return-object p1

    :pswitch_1f
    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gv;

    check-cast p1, LX/4v4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexProfileLinksApi/setProfileLinks/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-interface {v2, v0}, LX/5gv;->onError(I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_20
    check-cast p1, LX/4jq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4jq;->A00:LX/4MB;

    iget-object v2, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v2, LX/4jq;

    iget-object v0, v2, LX/4jq;->A00:LX/4MB;

    if-ne v1, v0, :cond_22

    iget-object v1, p1, LX/4jq;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/4jq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_13

    :pswitch_21
    check-cast p1, LX/4v4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4v4;->A04()LX/5hq;

    move-result-object v2

    instance-of v0, v2, LX/BYc;

    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    if-eqz v0, :cond_20

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_11
    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_20
    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_11

    :pswitch_22
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/suggestions/SuggestionsEngine;

    check-cast p1, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/whatsapp/suggestions/SuggestionsEngine;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, p1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    goto :goto_12

    :pswitch_23
    iget-object v4, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    check-cast p1, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A04(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_24
    iget-object v0, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pz;

    check-cast p1, LX/0Fq;

    iget-object v0, v0, LX/0pz;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object p1

    return-object p1

    :pswitch_25
    iget-object v1, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pz;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0pz;->A03:LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LX/0pz;->A06:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    :goto_12
    if-nez v0, :cond_22

    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_26
    iget-object v4, p0, LX/5IN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ws;

    check-cast p1, LX/4v4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4v4;->A04()LX/5hq;

    move-result-object v3

    instance-of v0, v3, LX/BYM;

    if-eqz v0, :cond_23

    sget-object v3, LX/4K3;->A00:LX/4K3;

    :goto_15
    invoke-interface {v4, v3}, LX/1Ws;->Bdm(LX/4P1;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-interface {v3}, LX/5hq;->ATQ()I

    move-result v0

    int-to-long v1, v0

    invoke-interface {v3}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4K2;

    invoke-direct {v3, v1, v2, v0}, LX/4K2;-><init>(JLjava/lang/String;)V

    goto :goto_15

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_13
        :pswitch_1f
        :pswitch_14
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_26
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
