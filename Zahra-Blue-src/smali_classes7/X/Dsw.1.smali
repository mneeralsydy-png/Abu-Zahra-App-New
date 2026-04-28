.class public LX/Dsw;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H0K;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/F8k;

.field public A05:LX/Exx;

.field public A06:LX/Exy;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 9

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    const/4 v7, 0x0

    new-instance v8, LX/DmI;

    invoke-direct {v8, p0, v7}, LX/DmI;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/Dsw;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/DmN;

    invoke-direct {v4, p0}, LX/DmN;-><init>(LX/Dsw;)V

    iput-object v4, p0, LX/Dsw;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, LX/FuZ;

    invoke-direct {v0, p0}, LX/FuZ;-><init>(LX/Dsw;)V

    iput-object v0, p0, LX/Dsw;->A08:Landroid/view/View$OnTouchListener;

    sget-object v0, LX/H0W;->A00:LX/EnU;

    iget-object v6, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v6, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v5

    check-cast v5, LX/H0W;

    sget-object v0, LX/H0K;->A01:LX/FNP;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v6, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/H0K;->A02:LX/FNP;

    invoke-static {v0, v6, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/H0K;->A03:LX/FNP;

    invoke-static {v0, v6, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dsw;->A07:Z

    if-eqz v1, :cond_0

    invoke-interface {v6}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/Dxh;

    iget-object v1, v0, LX/Dxh;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/Dsw;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v0, p0, LX/Dsw;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v6}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/Dxh;

    iget-object v1, v5, LX/Dxh;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/Dsw;->A01:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0K;->A04:LX/Dxq;

    return-object v0
.end method
