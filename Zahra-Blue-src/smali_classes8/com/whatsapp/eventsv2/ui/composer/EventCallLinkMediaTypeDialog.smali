.class public final Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    sget-object v2, LX/I6Q;->A02:LX/I6Q;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Jhc;

    invoke-direct {v0, p0, v2, v1}, LX/Jhc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A02:LX/00j;

    sget-object v2, LX/JB6;->A00:LX/JB6;

    const/4 v1, 0x3

    new-instance v0, LX/Jhc;

    invoke-direct {v0, p0, v2, v1}, LX/Jhc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:LX/00j;

    const v0, 0x7f0b0719

    invoke-static {v3, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06de

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f121347

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JB7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A01:LX/00j;

    invoke-static {v0, v6}, LX/3bG;->A1H(LX/00j;I)V

    :cond_0
    const v0, 0x7f0b2e63

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    const v0, 0x7f0b2eff

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const v0, 0x7f123e52

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f123e53

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x45469d2f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x351eee73

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
