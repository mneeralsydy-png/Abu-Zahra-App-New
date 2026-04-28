.class public LX/GUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/GUA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUA;->A02:Ljava/lang/Object;

    iput p2, p0, LX/GUA;->A00:I

    iput-wide p4, p0, LX/GUA;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LX/GUA;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GUA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget v2, p0, LX/GUA;->A00:I

    iget-wide v0, p0, LX/GUA;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onConsecutiveDroppedFrames(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GUA;->A02:Ljava/lang/Object;

    check-cast v0, LX/FJB;

    iget v3, p0, LX/GUA;->A00:I

    iget-wide v1, p0, LX/GUA;->A01:J

    iget-object v0, v0, LX/FJB;->A01:LX/GvV;

    invoke-interface {v0, v3, v1, v2}, LX/GvV;->onDroppedFrames(IJ)V

    return-void
.end method
