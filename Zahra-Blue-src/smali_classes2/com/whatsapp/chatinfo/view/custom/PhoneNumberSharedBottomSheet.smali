.class public final Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/0NZ;

.field public final A03:LX/0BO;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;-><init>()V

    const-string v0, "arg_my_phone_number"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/00j;

    const-string v1, "arg_is_business"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/00j;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0BO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:Z

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122914

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f122913

    if-ne v2, v1, :cond_2

    const v0, 0x7f122912

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f122911

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method

.method public A2f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2793

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b2795

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b2794

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A03:LX/0BO;

    const-string v0, "626403979060997"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:LX/0NZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method
