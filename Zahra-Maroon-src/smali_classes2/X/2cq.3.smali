.class public abstract LX/2cq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19Z;)Z
    .locals 5

    iget-wide v3, p0, LX/19Z;->A07:J

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/19Z;->A0A:LX/19Q;

    sget-object v1, LX/19Q;->A0C:LX/19Q;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
