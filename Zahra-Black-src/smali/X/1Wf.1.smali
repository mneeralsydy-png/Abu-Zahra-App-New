.class public abstract LX/1Wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/1We;
    .locals 5

    sget-object v0, LX/1We;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/1We;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
