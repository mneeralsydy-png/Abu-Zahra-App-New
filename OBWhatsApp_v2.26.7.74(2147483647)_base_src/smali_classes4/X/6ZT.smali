.class public final LX/6ZT;
.super LX/63s;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7pX;


# direct methods
.method public constructor <init>(LX/7pX;LX/7P9;)V
    .locals 2

    iput-object p1, p0, LX/6ZT;->A01:LX/7pX;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p2, v1, v0}, LX/63s;-><init>(LX/7P9;FF)V

    return-void
.end method


# virtual methods
.method public Bh6(LX/1K1;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/63s;->Bh6(LX/1K1;)V

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v3, v0, LX/1K2;->A00:D

    iget v0, p0, LX/63s;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/6ZT;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6ZT;->A01:LX/7pX;

    iget-object v7, v4, LX/7pX;->A06:LX/7P9;

    iget-object v6, v4, LX/7pX;->A0I:LX/8BX;

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/0zj;

    invoke-direct {v3}, LX/0zi;-><init>()V

    iput v0, v3, LX/0zi;->A00:I

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    iget-object v2, v7, LX/7P9;->A05:Landroid/view/View;

    invoke-virtual {v3, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    iget-object v1, v7, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3, v1}, LX/0zd;->A0G(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/60s;

    invoke-direct {v0, v4}, LX/60s;-><init>(LX/7pX;)V

    invoke-virtual {v3, v0}, LX/0zd;->A0P(LX/Dcq;)V

    invoke-static {v6, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/7pX;->A00:F

    iput-boolean v5, v4, LX/7pX;->A09:Z

    iput-boolean v5, v4, LX/7pX;->A0A:Z

    new-instance v0, LX/6ZI;

    invoke-direct {v0, v4}, LX/6ZI;-><init>(LX/7pX;)V

    iput-object v0, v4, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    iget-object v2, v4, LX/7pX;->A05:LX/8Bs;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/7pX;->A03:J

    invoke-interface {v2}, LX/8Bs;->BnL()V

    iget-object v0, v4, LX/7pX;->A0H:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, v2, v0}, LX/7Qg;->A05(LX/6LZ;LX/7Qg;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ZT;->A00:Z

    :cond_1
    return-void
.end method
