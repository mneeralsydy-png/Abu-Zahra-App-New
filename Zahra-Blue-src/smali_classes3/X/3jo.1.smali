.class public final LX/3jo;
.super LX/CUt;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0SB;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/12P;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4u3;


# direct methods
.method public constructor <init>(LX/4u3;)V
    .locals 1

    iget-boolean v0, p1, LX/4u3;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/CUt;-><init>(I)V

    iput-object p1, p0, LX/3jo;->A03:LX/4u3;

    return-void
.end method


# virtual methods
.method public A02(LX/CXW;LX/CXJ;)LX/CXW;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3jo;->A01:Z

    return-object p1
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 1

    iget-object v0, p0, LX/3jo;->A03:LX/4u3;

    invoke-static {v0, p1}, LX/4u3;->A01(LX/4u3;LX/12P;)V

    iget-boolean v0, v0, LX/4u3;->A0M:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/12P;->A01:LX/12P;

    :cond_0
    return-object p1
.end method

.method public A04(LX/CXJ;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3jo;->A01:Z

    iput-boolean v0, p0, LX/3jo;->A02:Z

    iget-object v7, p0, LX/3jo;->A00:LX/12P;

    invoke-virtual {p1}, LX/CXJ;->A02()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/3jo;->A03:LX/4u3;

    iget-object v1, v3, LX/4u3;->A0C:LX/50H;

    const/16 v0, 0x8

    iget-object v2, v7, LX/12P;->A00:LX/12Q;

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    iget-object v1, v3, LX/4u3;->A0D:LX/50H;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    invoke-static {v3, v7}, LX/4u3;->A01(LX/4u3;LX/12P;)V

    :cond_0
    iput-object v4, p0, LX/3jo;->A00:LX/12P;

    return-void
.end method

.method public A05(LX/CXJ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3jo;->A01:Z

    iput-boolean v0, p0, LX/3jo;->A02:Z

    return-void
.end method

.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    iput-object p2, p0, LX/3jo;->A00:LX/12P;

    iget-object v4, p0, LX/3jo;->A03:LX/4u3;

    iget-object v1, v4, LX/4u3;->A0D:LX/50H;

    const/16 v3, 0x8

    iget-object v2, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v2, v3}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    iget-boolean v0, p0, LX/3jo;->A01:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/4u3;->A0M:Z

    if-eqz v0, :cond_1

    sget-object p2, LX/12P;->A01:LX/12P;

    :cond_1
    return-object p2

    :cond_2
    iget-boolean v0, p0, LX/3jo;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4u3;->A0C:LX/50H;

    invoke-virtual {v2, v3}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    invoke-static {v4, p2}, LX/4u3;->A01(LX/4u3;LX/12P;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, LX/3jo;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3jo;->A01:Z

    iput-boolean v0, p0, LX/3jo;->A02:Z

    iget-object v4, p0, LX/3jo;->A00:LX/12P;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3jo;->A03:LX/4u3;

    iget-object v2, v3, LX/4u3;->A0C:LX/50H;

    const/16 v1, 0x8

    iget-object v0, v4, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v2, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    const/4 v0, 0x0

    invoke-static {v3, v4}, LX/4u3;->A01(LX/4u3;LX/12P;)V

    iput-object v0, p0, LX/3jo;->A00:LX/12P;

    :cond_0
    return-void
.end method
