.class public final LX/CvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYz;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CvX;->A00:J

    return-void
.end method


# virtual methods
.method public CAg(LX/Cru;)Z
    .locals 5

    iget v0, p1, LX/Cru;->A04:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/CvX;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method
