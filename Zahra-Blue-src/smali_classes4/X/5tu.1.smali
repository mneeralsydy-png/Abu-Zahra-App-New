.class public LX/5tu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/5qB;

.field public A01:LX/0Z1;

.field public A02:LX/0Z2;

.field public A03:LX/07t;

.field public A04:LX/07T;

.field public A05:LX/0fS;

.field public A06:LX/0kU;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/168;

.field public final A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5tu;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5tu;->A03:LX/07t;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, LX/5tu;->A00:LX/5qB;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/5tu;->A06:LX/0kU;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, LX/5tu;->A05:LX/0fS;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/5tu;->A02:LX/0Z2;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/5tu;->A01:LX/0Z1;

    iput-object p2, p0, LX/5tu;->A09:LX/168;

    const v0, 0x7f0e0ee1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25ad

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    iput-object v0, p0, LX/5tu;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    const v0, 0x7f0b25af

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5tu;->A07:Landroid/view/View;

    const v0, 0x7f0b25aa

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5tu;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b25ab

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/5tu;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-void
.end method

.method private setMessage(LX/1PH;)V
    .locals 5

    iget-object v1, p0, LX/5tu;->A08:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5tu;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v0, p0, LX/5tu;->A00:LX/5qB;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(LX/1PH;LX/5qB;)V

    iget-wide v1, p1, LX/1PG;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1PG;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5tu;->A07:Landroid/view/View;

    const/16 v0, 0x10

    new-instance v1, LX/6gy;

    invoke-direct {v1, p0, p1, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4fc168e8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bf5

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private setMessage(LX/1Pd;)V
    .locals 11

    iget-object v1, p0, LX/5tu;->A08:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5tu;->A05:LX/0fS;

    move-object v4, p1

    invoke-static {p1, v0, v3}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/0fS;->A0I(LX/1Pd;)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/5tu;->A04:LX/07T;

    invoke-static {v0, p1, v1, v2}, LX/7OJ;->A03(LX/07T;LX/1Pd;J)Z

    move-result v9

    iget-object v0, p0, LX/5tu;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v7, p0, LX/5tu;->A00:LX/5qB;

    invoke-virtual {v0, v7, p1, v9}, Lcom/whatsapp/locationsharing/location/WaMapView;->A05(LX/5qB;LX/1Pd;Z)V

    invoke-virtual {v3}, LX/0fS;->A0c()Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/5tu;->A03:LX/07t;

    move-object v6, v3

    move-object v8, p1

    invoke-static/range {v5 .. v10}, LX/7OJ;->A00(Landroid/content/Context;LX/07t;LX/5qB;LX/1Pd;ZZ)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v2, p0, LX/5tu;->A07:Landroid/view/View;

    const v0, -0x22da5bb8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e23

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, p0, LX/5tu;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v6, p0, LX/5tu;->A06:LX/0kU;

    iget-object v1, p0, LX/5tu;->A09:LX/168;

    iget-object v0, p0, LX/5tu;->A01:LX/0Z1;

    iget-object v2, p0, LX/5tu;->A02:LX/0Z2;

    invoke-static/range {v0 .. v6}, LX/7OJ;->A02(LX/0Z1;LX/168;LX/0Z2;LX/07t;LX/1Pd;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/0kU;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LX/0fS;->A0H(LX/1Pd;)J

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public setMessage(LX/1PG;)V
    .locals 2

    iget-object v1, p0, LX/5tu;->A0A:Lcom/whatsapp/locationsharing/location/WaMapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/1PH;

    if-eqz v0, :cond_0

    check-cast p1, LX/1PH;

    invoke-direct {p0, p1}, LX/5tu;->setMessage(LX/1PH;)V

    return-void

    :cond_0
    check-cast p1, LX/1Pd;

    invoke-direct {p0, p1}, LX/5tu;->setMessage(LX/1Pd;)V

    return-void
.end method
