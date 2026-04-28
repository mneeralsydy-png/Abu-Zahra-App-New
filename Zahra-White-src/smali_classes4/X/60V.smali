.class public final LX/60V;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/6FY;

.field public A01:LX/1J1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/16B;

.field public final A09:LX/6Mc;

.field public final A0A:LX/6Mc;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16B;LX/6Mc;LX/6Mc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/60V;->A0A:LX/6Mc;

    iput-object p4, p0, LX/60V;->A09:LX/6Mc;

    iput-object p2, p0, LX/60V;->A08:LX/16B;

    const v0, 0x7f0b28a8

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0H:LX/0wo;

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0D:LX/0wo;

    const v0, 0x7f0b1720

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b171f

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0E:LX/0wo;

    const v0, 0x7f0b03a7

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0C:LX/0wo;

    const v0, 0x7f0b2aa5

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A04:Landroid/view/View;

    const v0, 0x7f0b2682

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0G:LX/0wo;

    const v0, 0x7f0b267f

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0F:LX/0wo;

    const v0, 0x7f0b170c

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/60V;->A07:LX/05V;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x1cbd8560

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6b208448

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
