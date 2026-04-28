.class public Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/8qV;

.field public final A02:LX/00q;

.field public final A03:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:LX/8qV;

    const/16 v0, 0x6f9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A00:LX/00q;

    new-instance v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A03:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const/16 v0, 0xc

    new-instance v2, LX/APR;

    invoke-direct {v2, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 4

    invoke-static {}, LX/0Is;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "VoipParticipantPickerDialogFragment/RuntimeException on Vivo device"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404ce

    const v0, 0x7f060381

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0yi;->A09(Landroid/view/Window;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ja;

    iget-boolean v0, v0, LX/4ja;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04060e

    const v0, 0x7f060584

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_3
    const v1, 0x7f060804

    goto :goto_1
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1232

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ja;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "for_group_call"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/4ja;->A02:Ljava/util/Collection;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/4ja;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/4ja;->A03:Z

    invoke-static {v2, v1, v0}, LX/9wI;->A06(Landroid/content/Context;Ljava/lang/String;Z)LX/4wy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "share_sheet_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, v5, LX/4ja;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A03:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A06()V

    return-object v6
.end method

.method public A2B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4w3;

    invoke-direct {v0, p0, v1}, LX/4w3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15054e

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
