.class public final LX/HqA;
.super LX/Hof;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HqA;->A00:LX/07B;

    const v0, 0x7f0b0fec

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HqA;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b063f

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/HqA;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
