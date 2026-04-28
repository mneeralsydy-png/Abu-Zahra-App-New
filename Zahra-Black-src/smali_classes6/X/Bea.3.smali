.class public final LX/Bea;
.super LX/1ar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/61k;

.field public final A06:LX/1J1;

.field public final A07:LX/CUh;

.field public final A08:LX/AkW;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;LX/CUh;LX/AkW;IZ)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/Bea;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Bea;->A06:LX/1J1;

    iput-object p3, p0, LX/Bea;->A07:LX/CUh;

    iput p5, p0, LX/Bea;->A03:I

    iput-object p4, p0, LX/Bea;->A08:LX/AkW;

    iput-boolean p6, p0, LX/Bea;->A09:Z

    const v0, 0xc186

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61k;

    iput-object v0, p0, LX/Bea;->A05:LX/61k;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bea;->A02:LX/05V;

    iput v1, p0, LX/Bea;->A00:I

    iput v1, p0, LX/Bea;->A01:I

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v3, p0, LX/Bea;->A03:I

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    iget-boolean v1, p0, LX/Bea;->A09:Z

    iget-object v0, p0, LX/Bea;->A08:LX/AkW;

    iget-object v0, v0, LX/AkW;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v5

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bea;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_0
    cmpg-float v0, v6, v5

    if-ltz v0, :cond_2

    cmpl-float v0, v6, v2

    if-gtz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Bea;->A00:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v2, p0, LX/Bea;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b3

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b4

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, LX/Bea;->A01:I

    :cond_1
    invoke-super {p0, p1, p2}, LX/1ar;->Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bea;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qF;

    iget-object v4, p0, LX/Bea;->A06:LX/1J1;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bea;->A05:LX/61k;

    iget-object v3, p0, LX/Bea;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/Bea;->A07:LX/CUh;

    iget-object v0, p0, LX/Bea;->A08:LX/AkW;

    iget-object v0, v0, LX/AkW;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/5vL;

    invoke-direct {v2, v3, v4, v1, v0}, LX/5vL;-><init>(Landroid/content/Context;LX/1J1;LX/CUh;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget v1, p0, LX/Bea;->A00:I

    iget v0, p0, LX/Bea;->A01:I

    invoke-virtual {v2, p1, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
