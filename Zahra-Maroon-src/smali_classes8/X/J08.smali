.class public final LX/J08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:LX/H7m;


# direct methods
.method public constructor <init>(LX/H7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J08;->A00:LX/H7m;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/J08;->A00:LX/H7m;

    invoke-static {v0, p1, p2}, LX/H7m;->A03(LX/H7m;J)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
