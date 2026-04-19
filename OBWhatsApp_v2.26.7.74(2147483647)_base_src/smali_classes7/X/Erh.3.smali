.class public abstract LX/Erh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EQl;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_0

    check-cast p0, LX/ER4;

    iget-object v0, p0, LX/ER4;->A05:Ljava/util/Set;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ER3;

    if-eqz v0, :cond_1

    sget-object v0, LX/EQf;->A00:LX/EQf;

    invoke-static {v0}, LX/07X;->A00(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_2

    check-cast p0, LX/ER5;

    iget-object v0, p0, LX/ER5;->A06:Ljava/util/Set;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
