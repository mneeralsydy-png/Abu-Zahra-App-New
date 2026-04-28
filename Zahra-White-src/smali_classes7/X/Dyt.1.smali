.class public LX/Dyt;
.super LX/GR7;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x284a4c9852312267L


# instance fields
.field public final currentLatencyLevel:LX/EYs;

.field public final decisionReasons:Ljava/lang/String;

.field public final targetBuffer:I

.field public final targetLatencyLevel:LX/EYs;

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EYs;LX/EYs;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    sget-object v0, LX/I8k;->A0I:LX/I8k;

    invoke-direct {p0, v0}, LX/GR7;-><init>(LX/I8k;)V

    iput-wide p6, p0, LX/Dyt;->timeMs:J

    iput-object p3, p0, LX/Dyt;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/Dyt;->currentLatencyLevel:LX/EYs;

    iput-object p1, p0, LX/Dyt;->targetLatencyLevel:LX/EYs;

    iput-object p4, p0, LX/Dyt;->decisionReasons:Ljava/lang/String;

    iput p5, p0, LX/Dyt;->targetBuffer:I

    return-void
.end method
