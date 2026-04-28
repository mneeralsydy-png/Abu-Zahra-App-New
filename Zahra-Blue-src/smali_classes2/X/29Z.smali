.class public LX/29Z;
.super LX/9Yq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/29Z;->$t:I

    iput-object p1, p0, LX/29Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v1, p0, LX/29Z;->$t:I

    iget-object v0, p0, LX/29Z;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1nt;

    if-nez v3, :cond_1

    const-string v0, "callLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, v3, LX/1nt;->A00:LX/0zo;

    const-string v0, "saved_state_is_video"

    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "saved_state_waiting_room_enabled"

    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/1nt;->A00(LX/1nt;ZZ)V

    return-void
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/29Z;->$t:I

    iget-object v0, p0, LX/29Z;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "call_link_error_dialog"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
