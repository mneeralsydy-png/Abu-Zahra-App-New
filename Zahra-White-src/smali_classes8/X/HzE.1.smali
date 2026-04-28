.class public final LX/HzE;
.super LX/Hoo;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05V;

.field public final A03:LX/IsT;

.field public final A04:LX/IsU;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2yO;)V
    .locals 2

    const v0, 0x80c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dz;

    invoke-direct {p0, p1, p2, v0}, LX/Hoo;-><init>(Landroid/view/View;LX/2yO;LX/4dz;)V

    const/16 v0, 0x478

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsT;

    iput-object v0, p0, LX/HzE;->A03:LX/IsT;

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/HzE;->A00:Landroid/widget/LinearLayout;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsU;

    iput-object v0, p0, LX/HzE;->A04:LX/IsU;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HzE;->A02:LX/05V;

    const v0, 0x7f0b2123

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HzE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, p0, LX/HzE;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/HzE;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
