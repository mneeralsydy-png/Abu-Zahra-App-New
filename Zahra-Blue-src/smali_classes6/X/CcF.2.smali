.class public LX/CcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CcF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/CcF;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CcF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return v1

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    return v1

    :cond_2
    iget-object v1, p0, LX/CcF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
