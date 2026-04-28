.class public final Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0tL;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0tL;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e01b5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b030a

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2e62

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, -0x5e789d71

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x6ef2de6f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/0tL;

    if-eqz v0, :cond_0

    check-cast p1, LX/0tL;

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0tL;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0tL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
