.class public LX/Cm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/Aio;


# direct methods
.method public constructor <init>(LX/Aio;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cm7;->A03:LX/Aio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cm7;->A02:Z

    iput v0, p0, LX/Cm7;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/Cm7;->A00:I

    return-void
.end method


# virtual methods
.method public BOa(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Cm7;->A03:LX/Aio;

    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iget-object v2, v0, LX/Am1;->A0K:Ljava/util/Set;

    sget-object v1, LX/Aio;->A0L:LX/DXT;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/Cm7;->A03:LX/Aio;

    iget-boolean v0, v1, LX/Aio;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Aio;->A08:LX/Am1;

    iget-object v2, v0, LX/Am1;->A0K:Ljava/util/Set;

    sget-object v1, LX/Aio;->A0L:LX/DXT;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public BaB(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_0
    iget v3, p0, LX/Cm7;->A00:I

    const/4 v2, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/Cm7;->A01:I

    if-eq v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, LX/Cm7;->A02:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v4

    iget-object v3, p0, LX/Cm7;->A03:LX/Aio;

    iget-boolean v0, v3, LX/Aio;->A0H:Z

    if-eqz v0, :cond_5

    move v0, p2

    :goto_1
    iget-boolean v2, v3, LX/Aio;->A0B:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    sub-int/2addr p2, v1

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_2
    iput v1, v3, LX/Aio;->A00:F

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, LX/Aio;->A01(LX/Aio;F)V

    :cond_3
    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iput v4, p0, LX/Cm7;->A01:I

    iput-boolean v2, p0, LX/Cm7;->A02:Z

    return-void
.end method

.method public BaG(Landroid/view/View;LX/DXT;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Cm7;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cm7;->A02:Z

    iget-object v1, p0, LX/Cm7;->A03:LX/Aio;

    iget-object v0, v1, LX/Aio;->A08:LX/Am1;

    iget-object v0, v0, LX/Am1;->A06:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->A08()V

    sget-object v0, LX/Aio;->A0L:LX/DXT;

    if-ne p2, v0, :cond_1

    iget-boolean v0, v1, LX/Aio;->A0F:Z

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Aio;->A03(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, LX/Aio;->A02()V

    :cond_1
    return-void
.end method
