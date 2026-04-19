.class public final LX/Dzi;
.super LX/EcY;
.source ""


# instance fields
.field public final actualDurationMs:J

.field public final errorType:LX/EZx;

.field public final expectedDurationMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EcY;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/Dzi;->actualDurationMs:J

    iput-wide p3, p0, LX/Dzi;->expectedDurationMs:J

    sget-object v0, LX/EZx;->A0K:LX/EZx;

    iput-object v0, p0, LX/Dzi;->errorType:LX/EZx;

    return-void
.end method
