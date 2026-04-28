.class public abstract LX/6qM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cm;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v1, p0, LX/7cm;->A02:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7cm;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
