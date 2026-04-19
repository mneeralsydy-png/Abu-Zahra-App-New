.class public LX/C5o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/Bz3;


# direct methods
.method public constructor <init>(LX/Bz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5o;->A02:LX/Bz3;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/C5o;->A01:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/ChZ;

    invoke-direct {v0, p0, v1}, LX/ChZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C5o;->A00:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
