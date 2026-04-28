.class public abstract Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0M8;


# instance fields
.field public A00:I

.field public A01:LX/07B;

.field public A02:LX/00V;

.field public A03:LX/07C;

.field public A04:LX/3c4;

.field public A05:LX/3c4;

.field public A06:LX/3c4;

.field public A07:LX/12r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12r;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/12r;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v2, LX/ApJ;

    if-eqz v0, :cond_a

    check-cast v2, LX/ApJ;

    iget-object v0, v2, LX/ApJ;->A00:LX/CZM;

    iget-object v1, v0, LX/CZM;->A0H:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v2, LX/ApJ;->A00:LX/CZM;

    iget-object v1, v4, LX/CZM;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v4, LX/CZM;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, LX/CZM;->A0H:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/CZM;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v4, LX/CZM;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2X()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    iget-object v3, v4, LX/CZM;->A0F:Landroid/widget/Button;

    iget v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/3c4;

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_8

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_8
    :goto_0
    iget-object v2, v4, LX/CZM;->A0H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_9
    iget-object v2, v4, LX/CZM;->A0G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/3c4;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public A27(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/12r;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    invoke-virtual {v1, p0, v0, p1}, LX/12r;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    return-void
.end method

.method public A2W(LX/0N0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AeC()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public Ard()LX/0N0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BDz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bpm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static/range {p0 .. p8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
