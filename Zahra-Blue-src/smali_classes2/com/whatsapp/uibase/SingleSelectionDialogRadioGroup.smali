.class public final Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;
.super Landroid/widget/RadioGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    const v2, 0x7f070ce7

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ceb

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
