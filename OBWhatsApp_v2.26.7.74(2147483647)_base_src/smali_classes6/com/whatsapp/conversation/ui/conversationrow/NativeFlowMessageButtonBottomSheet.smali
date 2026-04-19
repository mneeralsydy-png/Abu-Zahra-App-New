.class public final Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/CDF;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A04:LX/1dK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:LX/1dK;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0667

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x7f37c434

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b1c85

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1c84

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:LX/1dK;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1dK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/CDF;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v1, v0}, LX/CDF;->A00(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
