.class public LX/J5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/Ium;


# direct methods
.method public constructor <init>(LX/Ium;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/J5c;->A00:LX/Ium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hitTestResult(JZ)V
    .locals 2

    iget-object v0, p0, LX/J5c;->A00:LX/Ium;

    iget-object v1, v0, LX/Ium;->A0F:Landroid/os/Handler;

    new-instance v0, LX/JTJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/JTJ;-><init>(LX/J5c;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
