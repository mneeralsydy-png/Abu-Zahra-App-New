.class public final LX/Chk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CWj;->A01:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/CWj;->A00(Landroid/view/View;)LX/DXi;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Aji;

    iget-object v0, v0, LX/Aji;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CWj;->A00(Landroid/view/View;)LX/DXi;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/CWj;->A03:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CY8;->A04(LX/DXi;)V

    :cond_0
    sget-object v0, LX/CWj;->A02:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CY8;->A02(LX/DXi;)V

    :cond_1
    return-void
.end method
