.class public final LX/1f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ac;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1es;

.field public final A02:LX/1f2;

.field public final A03:LX/1ey;

.field public final A04:LX/1ew;

.field public final A05:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1es;LX/1f2;LX/1ey;LX/1ew;LX/0NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1f1;->A05:LX/0NS;

    iput-object p1, p0, LX/1f1;->A00:Landroid/view/View;

    iput-object p5, p0, LX/1f1;->A04:LX/1ew;

    iput-object p4, p0, LX/1f1;->A03:LX/1ey;

    iput-object p3, p0, LX/1f1;->A02:LX/1f2;

    iput-object p2, p0, LX/1f1;->A01:LX/1es;

    return-void
.end method


# virtual methods
.method public A8F(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A8G(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public ADo()V
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public AQE()LX/1es;
    .locals 1

    iget-object v0, p0, LX/1f1;->A01:LX/1es;

    return-object v0
.end method

.method public AS7()LX/1f2;
    .locals 1

    iget-object v0, p0, LX/1f1;->A02:LX/1f2;

    return-object v0
.end method

.method public AUa()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/1f1;->A04:LX/1ew;

    return-object v0
.end method

.method public AXw()LX/1ey;
    .locals 1

    iget-object v0, p0, LX/1f1;->A03:LX/1ey;

    return-object v0
.end method

.method public Aak(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    return-object v0
.end method

.method public AvY()I
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public B1E()V
    .locals 2

    iget-object v1, p0, LX/1f1;->A05:LX/0NS;

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    return-void
.end method

.method public B5Q()Z
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public BuM(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public BuN(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public BvN()V
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public C0o(Z)V
    .locals 2

    iget-object v1, p0, LX/1f1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C7v()V
    .locals 2

    iget-object v1, p0, LX/1f1;->A05:LX/0NS;

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/1f1;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
