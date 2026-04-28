.class public LX/G78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/Fig;


# virtual methods
.method public ASC()I
    .locals 1

    iget v0, p0, LX/G78;->A00:I

    return v0
.end method

.method public ASD()I
    .locals 1

    iget v0, p0, LX/G78;->A01:I

    return v0
.end method

.method public Al1(LX/Ekj;)V
    .locals 0

    return-void
.end method

.method public Al4()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    return-object v0
.end method

.method public B3C()Z
    .locals 2

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iput v1, p0, LX/G78;->A01:I

    iput v0, p0, LX/G78;->A00:I

    :cond_0
    iget v0, p0, LX/G78;->A01:I

    if-lez v0, :cond_1

    iget v1, p0, LX/G78;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public B5C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BzQ(LX/Fig;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A04:LX/Fig;

    return-void
.end method

.method public BzR(II)V
    .locals 2

    iget v0, p0, LX/G78;->A01:I

    if-lez v0, :cond_0

    iget v1, p0, LX/G78;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput p1, p0, LX/G78;->A01:I

    iput p2, p0, LX/G78;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G78;->A04:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0I:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Fig;->A04()V

    :cond_2
    return-void
.end method

.method public C4B(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public C4D(Z)V
    .locals 0

    return-void
.end method

.method public C4a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/G78;->A03:Landroid/view/View;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G78;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G78;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G78;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G78;->A01:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
