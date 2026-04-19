.class public final LX/Bcr;
.super LX/AwA;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bcr;->A04:LX/00V;

    const v0, 0x7f0b0de7

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b114f

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0ad5

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/Bcr;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
