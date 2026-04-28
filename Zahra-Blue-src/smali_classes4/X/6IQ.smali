.class public final LX/6IQ;
.super LX/5zc;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:LX/00h;

.field public final A04:Landroid/view/View;

.field public final A05:LX/7CL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7CL;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6IQ;->A04:Landroid/view/View;

    iput-object p2, p0, LX/6IQ;->A05:LX/7CL;

    const v0, 0x7f0b2995

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/6IQ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b011b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/6IQ;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b011c

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6IQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
