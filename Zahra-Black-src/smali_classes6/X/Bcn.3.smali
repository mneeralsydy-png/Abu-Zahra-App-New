.class public final LX/Bcn;
.super LX/AwA;
.source ""


# instance fields
.field public final A00:LX/Bdw;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bdw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bcn;->A00:LX/Bdw;

    const v0, 0x7f0b1a1e

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/Bcn;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcn;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b233d

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcn;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
