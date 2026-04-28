.class public final LX/63y;
.super LX/Bp0;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6ay;


# direct methods
.method public constructor <init>(LX/6ay;)V
    .locals 0

    iput-object p1, p0, LX/63y;->A01:LX/6ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    iget-object v3, p0, LX/63y;->A01:LX/6ay;

    invoke-virtual {v3}, LX/6ay;->A0e()V

    const v0, 0x3f733333

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/6ay;->A0g()V

    :goto_0
    invoke-virtual {v3}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A02()Landroid/view/View;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7Lw;->A05(F)V

    iget-boolean v0, p0, LX/63y;->A00:Z

    if-nez v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/6ay;->A0n(Ljava/lang/Integer;Z)V

    iput-boolean v0, p0, LX/63y;->A00:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v1, v1, v0}, LX/6ay;->A0p(ZZZZ)V

    goto :goto_0
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/63y;->A01:LX/6ay;

    invoke-virtual {v2}, LX/6ay;->A0e()V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v2}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lw;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iget-object v0, v2, LX/6ay;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, LX/6ay;->A0n(Ljava/lang/Integer;Z)V

    iput-boolean v3, p0, LX/63y;->A00:Z

    invoke-virtual {v2}, LX/6ay;->A0b()V

    return-void
.end method
