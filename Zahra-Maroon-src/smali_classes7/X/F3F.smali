.class public LX/F3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3E;

.field public final A01:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3F;->A01:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    new-instance v0, LX/F3E;

    invoke-direct {v0, p1}, LX/F3E;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V

    iput-object v0, p0, LX/F3F;->A00:LX/F3E;

    return-void
.end method
