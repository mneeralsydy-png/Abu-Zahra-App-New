.class public final LX/G3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GmK;


# instance fields
.field public final A00:LX/F2S;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3J;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    new-instance v0, LX/F2S;

    invoke-direct {v0, p1}, LX/F2S;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    iput-object v0, p0, LX/G3J;->A00:LX/F2S;

    return-void
.end method
