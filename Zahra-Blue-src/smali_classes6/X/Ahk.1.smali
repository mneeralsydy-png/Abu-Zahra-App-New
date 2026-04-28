.class public LX/Ahk;
.super LX/Ahi;
.source ""


# instance fields
.field public A00:LX/Ahl;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Ahk;-><init>(Landroid/content/res/Resources;LX/Ahl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/Ahl;)V
    .locals 1

    invoke-direct {p0}, LX/Ahi;-><init>()V

    new-instance v0, LX/Ahl;

    invoke-direct {v0, p1, p2, p0}, LX/Ahl;-><init>(Landroid/content/res/Resources;LX/Ahl;LX/Ahk;)V

    invoke-virtual {p0, v0}, LX/Ahi;->A04(LX/Ahj;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ahk;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A04(LX/Ahj;)V
    .locals 1

    invoke-super {p0, p1}, LX/Ahi;->A04(LX/Ahj;)V

    instance-of v0, p1, LX/Ahl;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ahl;

    iput-object p1, p0, LX/Ahk;->A00:LX/Ahl;

    :cond_0
    return-void
.end method

.method public A05([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/Ahk;->A00:LX/Ahl;

    invoke-virtual {v0, p2}, LX/Ahj;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v0, v0, LX/Ahl;->A00:[[I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ahk;->onStateChange([I)Z

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/Ahi;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ahk;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/Ahk;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Ahi;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Ahk;->A00:LX/Ahl;

    invoke-virtual {v0}, LX/Ahj;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ahk;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/Ahi;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/Ahk;->A00:LX/Ahl;

    invoke-virtual {v0, p1}, LX/Ahl;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/Ahk;->A00:LX/Ahl;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/Ahl;->A08([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/Ahi;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
