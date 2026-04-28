.class public final LX/6cc;
.super LX/60g;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/75X;

.field public final A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/75X;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6cc;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/6cc;->A01:LX/75X;

    const v0, 0x7f0b01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6cc;->A00:Landroid/view/View;

    const v0, 0x7f0b2c0a

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6cc;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2a79

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6cc;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0bdf

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6cc;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
