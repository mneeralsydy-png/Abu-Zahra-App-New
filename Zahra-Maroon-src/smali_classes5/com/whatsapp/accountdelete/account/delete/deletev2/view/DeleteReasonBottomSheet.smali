.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9KY;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x16bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    const v0, 0x10097

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A03:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/9KY;

    return-void
.end method

.method public A25()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pX;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/9pX;->A05(I)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0cc8

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const v0, 0x7f0b0900

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "options"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    const-string v0, "selected_reason"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_0
    if-eqz v11, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v9, v0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    array-length v5, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget v12, v11, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v3, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v12, v10, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v10, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x3716691e

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/9zg;

    invoke-direct {v0, p2, p0}, LX/9zg;-><init>(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;)V

    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9pX;->A02(I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0612

    return v0
.end method
