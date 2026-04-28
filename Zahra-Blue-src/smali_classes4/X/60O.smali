.class public LX/60O;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/168;

.field public final A03:LX/075;

.field public final A04:LX/05f;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A03:LX/075;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A04:LX/05f;

    iput-object p2, p0, LX/60O;->A02:LX/168;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0970

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b099b

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/60O;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b098e

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A06:LX/0wo;

    const v0, 0x7f0b09a3

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60O;->A07:LX/0wo;

    const v0, 0x7f0b0994

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iput-object v0, p0, LX/60O;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    new-array v3, v0, [LX/1Jd;

    const/16 v2, 0x10

    const v0, 0x7f120c1d

    new-instance v1, LX/1Jd;

    invoke-direct {v1, v2, v0}, LX/1Jd;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p1, v3}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    invoke-static {v4}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v4}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    return-void
.end method
