.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const-string v0, "arg_age"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00j;

    const-string v0, "arg_address_primary"

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A00:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v5, 0x7f10000f

    if-eqz v0, :cond_0

    const v5, 0x7f100010

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v7, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f12024f

    if-eqz v1, :cond_1

    const v0, 0x7f120250

    :cond_1
    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v2, 0x7f12024d

    if-eqz v0, :cond_2

    const v2, 0x7f12024e

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/A0q;

    invoke-direct {v0, p0, v1}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f12024c

    const/4 v1, 0x3

    new-instance v0, LX/A0q;

    invoke-direct {v0, p0, v1}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public A2Y()LX/AfO;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LI;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LH;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LG;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LF;

    return-object v0
.end method
