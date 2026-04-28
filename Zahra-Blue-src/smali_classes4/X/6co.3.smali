.class public final LX/6co;
.super LX/60g;
.source ""

# interfaces
.implements LX/89L;


# instance fields
.field public A00:LX/7E6;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/13p;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7E6;LX/13p;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6co;->A05:LX/13p;

    iput-object p2, p0, LX/6co;->A00:LX/7E6;

    const v0, 0x7f0b1b79

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6co;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1b6f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/6co;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6co;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6co;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6co;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6co;->A03:LX/05V;

    const v0, 0x7f0b1b78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    iput-object v0, p0, LX/6co;->A08:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x1b70ee89

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/6co;->A00:LX/7E6;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/7E6;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/7E6;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public ABV(LX/7E6;LX/7s3;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6co;->A00:LX/7E6;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6co;->A00:LX/7E6;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/7E6;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/7E6;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/6co;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x443b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6co;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1218a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6co;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080bf1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, LX/6co;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6104

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, LX/6bj;

    iget-object v3, p0, LX/6co;->A08:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    if-eqz v3, :cond_2

    iget-boolean v0, p2, LX/6bj;->A00:Z

    if-eqz v0, :cond_3

    const-string v2, ""

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6hF;

    invoke-direct {v0, v1, v2, v4}, LX/6hF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6oo;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
