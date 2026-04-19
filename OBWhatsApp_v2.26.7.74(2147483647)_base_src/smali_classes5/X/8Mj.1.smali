.class public final LX/8Mj;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/6gr;

.field public A01:LX/301;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b96

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/8Mj;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2b22

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, LX/8Mj;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b22d7

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/8Mj;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method
