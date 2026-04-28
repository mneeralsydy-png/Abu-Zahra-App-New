.class public final LX/F2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GxO;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2S;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    sget-object v0, LX/GxO;->A00:LX/GxO;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F2S;->A00:LX/GxO;

    return-void
.end method
