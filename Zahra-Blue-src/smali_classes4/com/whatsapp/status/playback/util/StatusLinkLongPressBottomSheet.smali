.class public final Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;
.source ""


# instance fields
.field public A00:LX/8Ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;-><init>()V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1d58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x1e83b4f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/8Ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ad;->BKH()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/8Ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ad;->BNO()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
