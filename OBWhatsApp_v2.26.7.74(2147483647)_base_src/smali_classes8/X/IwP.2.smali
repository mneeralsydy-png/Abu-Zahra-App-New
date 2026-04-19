.class public LX/IwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/Iml;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/Iml;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IwP;->A01:LX/Iml;

    iput-object p1, p0, LX/IwP;->A00:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    iget-object v2, p0, LX/IwP;->A01:LX/Iml;

    invoke-virtual {v2}, LX/Iml;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Iml;->A01:LX/JvT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JvT;->Bel()V

    :cond_0
    iget-object v1, p0, LX/IwP;->A00:Landroid/hardware/display/DisplayManager;

    iget-object v0, v2, LX/Iml;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
