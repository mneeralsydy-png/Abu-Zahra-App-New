.class public LX/8qc;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/8jR;


# direct methods
.method public constructor <init>(LX/8jR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8qc;->A00:LX/8jR;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Landroid/graphics/Bitmap;

    array-length v4, p1

    const/4 v3, 0x0

    invoke-static {v4}, LX/1ag;->A1L(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnCameraClosedBlurTask requires only 1 bitmap but received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitmaps"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, LX/8qc;->A00:LX/8jR;

    aget-object v0, p1, v3

    invoke-static {v0, v1}, LX/8jR;->A06(Landroid/graphics/Bitmap;LX/8jR;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8qc;->A00:LX/8jR;

    iget-object v2, v0, LX/8jR;->A0o:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ba;

    iget v1, v0, LX/9ba;->A00:I

    new-instance v0, LX/9ba;

    invoke-direct {v0, v1, p1}, LX/9ba;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
