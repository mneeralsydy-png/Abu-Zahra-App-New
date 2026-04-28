.class public LX/I2U;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/I2U;->$t:I

    iput-object p2, p0, LX/I2U;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/I2U;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I2U;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/I2U;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/I2U;->A02:Ljava/lang/Object;

    check-cast v0, LX/H8W;

    iget-object v0, v0, LX/H8W;->A01:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/I2U;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v1, p0, LX/I2U;->A01:Ljava/lang/Object;

    check-cast v1, LX/2XS;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/I2U;->A02:Ljava/lang/Object;

    check-cast v0, LX/9sh;

    iget-object v0, v0, LX/9sh;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1;

    const-string v2, "status_privacy_activity"

    const-string v1, "SEE_LINKING_NUX"

    const v0, 0x374a1d8e

    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/I2U;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdO;

    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/AdO;

    iget-object v0, p0, LX/I2U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/I2U;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o4;

    iget-object v4, p0, LX/I2U;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Re;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/4o4;->A00(LX/1Re;LX/4o4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/INV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v1, p0, LX/I2U;->A00:Ljava/lang/Object;

    const-string v7, "status_privacy_bottom_sheet_dialog_fragment"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/JPU;

    invoke-direct {v5, v1, v0}, LX/JPU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/INV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fN;

    invoke-virtual/range {v2 .. v7}, LX/9fN;->A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
