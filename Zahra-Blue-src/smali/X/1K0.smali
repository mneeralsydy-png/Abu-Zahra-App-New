.class public LX/1K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Jz;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K0;->A04:Landroid/view/Choreographer;

    const/4 v1, 0x0

    new-instance v0, LX/1Z0;

    invoke-direct {v0, p0, v1}, LX/1Z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1K0;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
