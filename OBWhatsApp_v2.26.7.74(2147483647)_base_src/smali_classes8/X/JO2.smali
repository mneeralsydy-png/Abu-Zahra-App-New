.class public final LX/JO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bo;


# instance fields
.field public final synthetic A00:LX/IvR;


# direct methods
.method public constructor <init>(LX/IvR;)V
    .locals 0

    iput-object p1, p0, LX/JO2;->A00:LX/IvR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSt()V
    .locals 1

    iget-object v0, p0, LX/JO2;->A00:LX/IvR;

    iget-object v0, v0, LX/IvR;->A1G:LX/1fY;

    invoke-virtual {v0}, LX/1fY;->A0X()V

    return-void
.end method

.method public BVP(Z)V
    .locals 7

    iget-object v1, p0, LX/JO2;->A00:LX/IvR;

    iget-object v0, v1, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, LX/IvR;->A0M(LX/IvR;JZZZ)V

    return-void
.end method

.method public BdZ()V
    .locals 3

    iget-object v2, p0, LX/JO2;->A00:LX/IvR;

    iget-object v1, v2, LX/IvR;->A0V:Landroid/view/View;

    const v0, 0x7f0b11d7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/IvR;->A1O:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public BgP()V
    .locals 3

    iget-object v2, p0, LX/JO2;->A00:LX/IvR;

    iget-object v1, v2, LX/IvR;->A0V:Landroid/view/View;

    const v0, 0x7f0b0695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IvR;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public BgS()Z
    .locals 4

    iget-object v3, p0, LX/JO2;->A00:LX/IvR;

    iget-object v0, v3, LX/IvR;->A1K:LX/7PM;

    iget-boolean v0, v0, LX/7PM;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v3, LX/IvR;->A0W:LX/0M0;

    const v0, 0x7f1239f5

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/IvR;->A0z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/IvR;->A1G:LX/1fY;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1fY;->A0Y(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bgf(F)V
    .locals 4

    iget-object v0, p0, LX/JO2;->A00:LX/IvR;

    iget-object v3, v0, LX/IvR;->A1F:LX/EdS;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/EdS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public BiW(LX/6l9;Ljava/lang/String;ZZZZ)V
    .locals 9

    iget-object v1, p0, LX/JO2;->A00:LX/IvR;

    iget-object v0, v1, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, LX/IvR;->A07(LX/6l9;LX/IvR;Ljava/lang/String;JZZZZ)V

    return-void
.end method

.method public Bn8(FZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/JO2;->A00:LX/IvR;

    iget-object v4, v5, LX/IvR;->A0Q:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/IvR;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, p1

    add-int/2addr v1, v0

    iget-object v3, v5, LX/IvR;->A1N:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, v5, LX/IvR;->A1M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/IvR;->A1O:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    float-to-int v2, p1

    iget-object v3, v5, LX/IvR;->A1N:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
