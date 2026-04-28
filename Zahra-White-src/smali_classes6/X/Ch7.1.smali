.class public LX/Ch7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Ch7;->$t:I

    iput-object p2, p0, LX/Ch7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ch7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, LX/Ch7;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Ch7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/Ch7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/Ch7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    iget v1, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    const/4 v0, 0x1

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v0, v1}, LX/0Pt;-><init>(II)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Pt;->A02(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0B:Z

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "defaultText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0A:Z

    iget-object v4, p0, LX/Ch7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A09:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_4

    :pswitch_1
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    iget-object v3, p0, LX/Ch7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0D:Z

    iget v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v5, v0}, LX/0Pt;-><init>(II)V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/0Pt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iput-boolean v5, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    iget-object v4, p0, LX/Ch7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A09:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0A:Z

    if-nez v0, :cond_6

    :goto_4
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0F:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0D:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
