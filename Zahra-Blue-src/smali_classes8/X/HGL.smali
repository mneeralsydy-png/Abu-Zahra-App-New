.class public final LX/HGL;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

.field public final A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16a6

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HGL;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b16aa

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGL;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b16a9

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/HGL;->A03:LX/0wo;

    const v0, 0x7f0b16a5

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    iput-object v0, p0, LX/HGL;->A02:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    return-void
.end method
