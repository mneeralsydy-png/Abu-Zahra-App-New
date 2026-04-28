.class public abstract LX/4R6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5jc;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/5do;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/5do;

    if-eqz p0, :cond_0

    check-cast p0, LX/3gF;

    iget-object v0, p0, LX/3gF;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
