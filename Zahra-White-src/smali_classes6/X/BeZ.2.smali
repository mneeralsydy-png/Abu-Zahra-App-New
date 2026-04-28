.class public final LX/BeZ;
.super LX/1ar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/61l;

.field public final A05:LX/1J1;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/BeZ;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/BeZ;->A06:Ljava/util/List;

    iput-object p2, p0, LX/BeZ;->A05:LX/1J1;

    const v0, 0xc177

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61l;

    iput-object v0, p0, LX/BeZ;->A04:LX/61l;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BeZ;->A02:LX/05V;

    iput v1, p0, LX/BeZ;->A00:I

    iput v1, p0, LX/BeZ;->A01:I

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LX/BeZ;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de7

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, LX/BeZ;->A00:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de6

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/BeZ;->A01:I

    :cond_0
    invoke-super {p0, p1, p2}, LX/1ar;->Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BeZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qF;

    iget-object v3, p0, LX/BeZ;->A05:LX/1J1;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BeZ;->A04:LX/61l;

    iget-object v1, p0, LX/BeZ;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/BeZ;->A06:Ljava/util/List;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/5vK;

    invoke-direct {v2, v1, v3, v0}, LX/5vK;-><init>(Landroid/content/Context;LX/1J1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget v1, p0, LX/BeZ;->A00:I

    iget v0, p0, LX/BeZ;->A01:I

    invoke-virtual {v2, p1, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
