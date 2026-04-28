.class public final LX/70V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6Kc;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/70V;->A01:J

    add-long v0, p3, p5

    iput-wide v0, p0, LX/70V;->A02:J

    new-instance v1, LX/6Kc;

    invoke-direct {v1}, LX/6Kc;-><init>()V

    iput-object v1, p0, LX/70V;->A03:LX/6Kc;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Kc;->A03:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Kc;->A04:Ljava/lang/Long;

    return-void
.end method
