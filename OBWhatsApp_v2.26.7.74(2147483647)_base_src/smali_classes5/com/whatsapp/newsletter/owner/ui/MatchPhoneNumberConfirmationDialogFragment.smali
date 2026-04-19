.class public final Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    sget-object v3, LX/961;->A03:LX/961;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/AXL;

    invoke-direct {v0, p0, v3, v1}, LX/AXL;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1fd1

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v0

    if-ne v1, v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2P(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2O(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x1

    :goto_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v1

    if-nez v4, :cond_7

    if-eqz v1, :cond_1

    const v0, 0x7f123115

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v1, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_1

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A26()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ApJ;->A00:LX/CZM;

    iget-object v4, v0, LX/CZM;->A0H:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f06066a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x59a6d9fd

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1fd1

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A05()V

    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0780

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/961;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    const v0, 0x7f12217e

    :goto_0
    invoke-virtual {v6, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v6, v1}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v6, v3}, LX/8In;->A0l(Z)V

    const v2, 0x7f123d9b

    const/16 v1, 0x1d

    new-instance v0, LX/9wz;

    invoke-direct {v0, p0, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/961;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    const v1, 0x7f12217d

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v6, p0, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    :cond_1
    invoke-static {v6}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f123ded

    goto :goto_1

    :cond_3
    const v0, 0x7f120fe1

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/Ab3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ab3;

    if-eqz v1, :cond_0

    check-cast v1, LX/921;

    invoke-virtual {v1}, LX/921;->A5F()V

    invoke-static {v1}, LX/921;->A0X(LX/921;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const v0, 0x7f0b1fd1

    invoke-virtual {v2, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
