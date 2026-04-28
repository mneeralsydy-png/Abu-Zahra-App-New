.class public abstract LX/2d7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Bw;LX/1Bw;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/1Bw;->hostStorage:I

    iget v0, p1, LX/1Bw;->actualActors:I

    invoke-static {v1, v0}, LX/2d6;->A00(II)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/1Bw;->hostStorage:I

    iget v0, p0, LX/1Bw;->actualActors:I

    invoke-static {v1, v0}, LX/2d6;->A00(II)I

    move-result v2

    goto :goto_0
.end method
