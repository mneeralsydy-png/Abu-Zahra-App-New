.class public LX/1C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1C7;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/1C7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1C9;->A00:J

    iput-wide v0, p0, LX/1C9;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1C9;->A03:Z

    iput-object p1, p0, LX/1C9;->A05:Landroid/view/Choreographer;

    iput-object p2, p0, LX/1C9;->A02:LX/1C7;

    const/4 v1, 0x1

    new-instance v0, LX/1Z0;

    invoke-direct {v0, p0, v1}, LX/1Z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1C9;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
