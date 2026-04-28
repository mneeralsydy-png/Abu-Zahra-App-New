.class public abstract LX/6Dl;
.super LX/6xq;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/6xq;-><init>(IJ)V

    iput-wide p4, p0, LX/6Dl;->A00:J

    return-void
.end method


# virtual methods
.method public A00()LX/6Dl;
    .locals 10

    instance-of v0, p0, LX/6Df;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Dh;

    iget v3, v0, LX/6xq;->A00:I

    iget-wide v6, v0, LX/6xq;->A01:J

    iget-wide v8, v0, LX/6Dl;->A00:J

    iget v4, v0, LX/6Dh;->A02:I

    iget v5, v0, LX/6Dh;->A03:I

    iget v1, v0, LX/6Dh;->A00:F

    iget v2, v0, LX/6Dh;->A01:F

    new-instance v0, LX/6De;

    invoke-direct/range {v0 .. v9}, LX/6Dh;-><init>(FFIIIJJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
