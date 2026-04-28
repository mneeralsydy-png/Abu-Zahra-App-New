.class public abstract LX/6s8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ps;)I
    .locals 3

    invoke-virtual {p0}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/7QW;->A02(LX/0Fq;Z)I

    move-result v1

    :cond_1
    return v1
.end method
