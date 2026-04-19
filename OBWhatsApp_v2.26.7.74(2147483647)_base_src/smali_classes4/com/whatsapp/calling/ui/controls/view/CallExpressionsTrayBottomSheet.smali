.class public final Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e02ac

    iput v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    const v0, 0xc13f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05V;

    const-string v1, "is_voice_chat"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "vc_call_expressions_tray_dismissed"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "call_expressions_tray_dismissed"

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b10bd

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const v0, 0x7f0b0f16

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v14}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hb;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Hb;->A00:Z

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v14}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    new-instance v0, LX/7cU;

    invoke-direct {v0, p0, v14}, LX/7cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7Qs;->A0A:LX/867;

    invoke-static {v2}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public A2L()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f15024f

    if-eqz v1, :cond_0

    const v0, 0x7f150545

    :cond_0
    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    return v0
.end method
