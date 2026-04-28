.class public final Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V
    .locals 2

    const-string v1, "result"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "request_key"

    invoke-virtual {v1, v0, p0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V
    .locals 2

    const-string v1, "result"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "request_key"

    invoke-virtual {v1, v0, p0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "ChatsAreLockedDialogFragment/biometrics not set up dialog shown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f120b1a

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120b19

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f120b1b

    const/16 v1, 0xb

    new-instance v0, LX/55I;

    invoke-direct {v0, v4, p0, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123638

    const/16 v1, 0xc

    new-instance v0, LX/55I;

    invoke-direct {v0, v4, p0, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
