.class public abstract LX/2jY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05V;

.field public final A04:LX/00V;

.field public final A05:LX/0kL;

.field public final A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/0kL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jY;->A04:LX/00V;

    iput-object p3, p0, LX/2jY;->A05:LX/0kL;

    iput-object p1, p0, LX/2jY;->A00:Landroid/view/View;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A03:LX/05V;

    const v0, 0x7f0b208c

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b208f

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b20ae

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    iput-object v0, p0, LX/2jY;->A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    return-void
.end method
