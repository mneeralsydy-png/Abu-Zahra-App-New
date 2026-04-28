.class public LX/A0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0V;->$t:I

    iput-object p1, p0, LX/A0V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Beo(Landroidx/core/widget/NestedScrollView;I)V
    .locals 5

    iget v0, p0, LX/A0V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A0V;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b10f5

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-lez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/A0V;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/AJi;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const-string v0, "metaAiVoiceBottomBar"

    iget-object v2, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A02:LX/9TV;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0R:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/9TV;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/A0V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    iget-object v1, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/0NI;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/A0V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/greenalert/GreenAlertActivity;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_7

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
