.class public final LX/439;
.super LX/3oq;
.source ""


# instance fields
.field public final A00:LX/4YR;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3oq;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/439;->A00:LX/4YR;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/439;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b247b

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/439;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
