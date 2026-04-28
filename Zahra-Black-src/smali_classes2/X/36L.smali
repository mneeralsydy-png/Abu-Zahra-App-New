.class public final LX/36L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ac;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3ac;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36L;->A01:LX/3ac;

    iput-object p1, p0, LX/36L;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/36L;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/36L;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v1}, LX/3ac;->ADo()V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/3ac;->setVisibility(I)V

    invoke-interface {v1}, LX/3ac;->B1E()V

    return-void
.end method


# virtual methods
.method public A8F(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0, p1}, LX/3ac;->A8F(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A8G(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0, p1}, LX/3ac;->A8G(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public ADo()V
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->ADo()V

    return-void
.end method

.method public AQE()LX/1es;
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AQE()LX/1es;

    move-result-object v0

    return-object v0
.end method

.method public AS7()LX/1f2;
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AS7()LX/1f2;

    move-result-object v0

    return-object v0
.end method

.method public AUa()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    return-object v0
.end method

.method public AXw()LX/1ey;
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AXw()LX/1ey;

    move-result-object v0

    return-object v0
.end method

.method public Aak(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0, p1}, LX/3ac;->Aak(Landroid/graphics/Rect;)V

    return-void
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->AvG()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AvY()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public B1E()V
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->B1E()V

    return-void
.end method

.method public B5Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BuM(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0, p1}, LX/3ac;->BuM(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public BuN(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0, p1}, LX/3ac;->BuN(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public BvN()V
    .locals 0

    invoke-direct {p0}, LX/36L;->A00()V

    return-void
.end method

.method public C0o(Z)V
    .locals 0

    invoke-direct {p0}, LX/36L;->A00()V

    return-void
.end method

.method public C7v()V
    .locals 0

    invoke-direct {p0}, LX/36L;->A00()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/36L;->A01:LX/3ac;

    invoke-interface {v0}, LX/3ac;->getHeight()I

    move-result v0

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-direct {p0}, LX/36L;->A00()V

    return-void
.end method
