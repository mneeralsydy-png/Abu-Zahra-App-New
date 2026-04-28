.class public abstract LX/1ka;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/3ah;

.field public final A01:LX/08g;

.field public final A02:LX/5od;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/1ka;->A00:LX/3ah;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, LX/1ka;->A02:LX/5od;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/1ka;->A01:LX/08g;

    return-void
.end method


# virtual methods
.method public A01(LX/1O4;)V
    .locals 7

    move-object v4, p1

    iget v1, p1, LX/1O4;->A04:I

    const/4 v0, 0x4

    move-object v2, p0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1ka;->A00:LX/3ah;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/30p;

    invoke-direct {v1, p1, p0, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x19bdbb53

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-interface {v3}, LX/3ah;->B0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ka;->getSelectionView()LX/0wo;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x1

    new-instance v1, LX/30R;

    invoke-direct/range {v1 .. v6}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    invoke-interface {v3, p1}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    :goto_0
    const/16 v0, 0x1b

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x430500ae

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1ka;->getSelectionView()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1ka;->getSelectionView()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x14e0d30a

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x6d4b23b2

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public final getLinkLauncher()LX/5od;
    .locals 1

    iget-object v0, p0, LX/1ka;->A02:LX/5od;

    return-object v0
.end method

.method public abstract getSelectionView()LX/0wo;
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/1ka;->A01:LX/08g;

    return-object v0
.end method
