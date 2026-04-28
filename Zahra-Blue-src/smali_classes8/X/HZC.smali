.class public LX/HZC;
.super LX/HFd;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A05:LX/HF3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HF3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HZC;->A05:LX/HF3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b264d

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HZC;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2650

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HZC;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b264c

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HZC;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b264f

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, LX/HZC;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b264e

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HZC;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x6dcc8e2f

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/3jk;

    invoke-direct {v0, p1, v1, v2}, LX/3jk;-><init>(Landroid/view/View;IZ)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method
