.class public final Lcom/whatsapp/polls/ui/creator/PollEndTimeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0fb0

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v0, 0x7f0b0fb2

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_end_time_set"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b0faf

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fb1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    const v0, 0x7f12292c

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0d3a

    return v0
.end method
