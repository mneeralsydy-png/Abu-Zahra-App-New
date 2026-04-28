.class public final LX/EUL;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/EUL;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, LX/EUL;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
