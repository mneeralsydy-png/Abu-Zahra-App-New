.class public abstract LX/7G5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/7fW;
    .locals 2

    const-class v1, LX/7fW;

    invoke-static {p0, v1}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fW;

    if-nez v0, :cond_0

    new-instance v0, LX/7fW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0, v1}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/1J1;LX/7Bp;)V
    .locals 4

    invoke-static {p0}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iput-object p1, v0, LX/7fW;->A00:LX/7Bp;

    iget-wide v2, p0, LX/1J1;->A0m:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1J1;->A0m:J

    return-void
.end method
