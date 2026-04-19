.class public LX/42i;
.super LX/Bp0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/42i;->$t:I

    iput-object p1, p0, LX/42i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    iget v0, p0, LX/42i;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/42i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v2, v1}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/42i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    iget v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    iget v0, p0, LX/42i;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/42i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/42i;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/42i;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    sget-object v0, LX/4Bk;->A00:LX/4Bk;

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    :cond_1
    return-void

    :pswitch_2
    const/4 v0, 0x5

    iget-object v3, p0, LX/42i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    if-ne p2, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
