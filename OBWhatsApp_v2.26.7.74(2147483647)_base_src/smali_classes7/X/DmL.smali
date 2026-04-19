.class public LX/DmL;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/DmT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DmT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DmL;->A01:LX/DmT;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/DmT;->A0V:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/DmL;->A00:I

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, LX/DmL;->A01:LX/DmT;

    iget-object v0, v0, LX/DmT;->A0V:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LX/DmL;->A00:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    iget-object v3, p0, LX/DmL;->A01:LX/DmT;

    iget-object v0, v3, LX/DmT;->A0V:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, LX/DmL;->A00:I

    if-eq v2, v0, :cond_0

    invoke-static {v0, v2}, LX/5oS;->A04(II)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, v3, LX/DmT;->A0W:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/DmT;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    iput v2, p0, LX/DmL;->A00:I

    return-void
.end method
