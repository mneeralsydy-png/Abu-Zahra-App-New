.class public final LX/1O8;
.super LX/1J1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, -0x1

    iput v0, p0, LX/1O8;->A01:I

    iput-wide p2, p0, LX/1O8;->A02:J

    return-void
.end method


# virtual methods
.method public A0E(J)V
    .locals 3

    const-wide/16 v1, 0x200

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1J1;->A0E(J)V

    :cond_0
    return-void
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
