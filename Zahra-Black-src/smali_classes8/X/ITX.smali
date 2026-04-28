.class public final LX/ITX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IMq;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

.field public final A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

.field public final A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0905

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/ITX;->A01:Landroid/view/View;

    const v0, 0x7f0b2bcd

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    iput-object v0, p0, LX/ITX;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const v0, 0x7f0b2bcb

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    iput-object v0, p0, LX/ITX;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const v0, 0x7f0b2bca

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    iput-object v0, p0, LX/ITX;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    iget-object v4, p0, LX/ITX;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const v0, 0x7f0803ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/ITX;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const v0, 0x7f080630

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/ITX;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const v0, 0x7f080664

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setIcon(Ljava/lang/Integer;)V

    const v1, 0x7f0b2bc9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v2, p0, LX/ITX;->A04:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x56a7d536

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/ITX;->A03:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x73b7e908

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/ITX;->A02:Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x45303428

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
