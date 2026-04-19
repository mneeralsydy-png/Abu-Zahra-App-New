.class public LX/HGb;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0VV;

.field public final A02:LX/1I9;

.field public final A03:LX/0D8;

.field public final A04:LX/00V;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1h2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/HGb;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/HGb;->A01:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HGb;->A04:LX/00V;

    const v0, 0x7f0b2a15

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/HGb;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b2a18

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGb;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2a14

    invoke-static {p1, p2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/HGb;->A02:LX/1I9;

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method
