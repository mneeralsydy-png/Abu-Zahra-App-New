.class public LX/G6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G6O;->$t:I

    iput-object p1, p0, LX/G6O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiU()V
    .locals 3

    iget v0, p0, LX/G6O;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G6O;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6q;

    iget-object v0, v1, LX/G6q;->A0Y:LX/FYn;

    iget-boolean v0, v0, LX/FYn;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/G6q;->A0X:LX/Fjv;

    iget-object v1, v2, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/FJH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Fjv;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fjv;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Fjv;->A05:Landroid/view/Surface;

    const-string v1, "PreviewController"

    const-string v0, "Detached Video Capture Surface from Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
