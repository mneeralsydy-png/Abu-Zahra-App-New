.class public final LX/AwZ;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/AuW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AuW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/AwZ;->A03:LX/AuW;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2cfe

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/AwZ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2283

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/AwZ;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b0da2

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AwZ;->A00:Landroid/view/View;

    return-void
.end method
