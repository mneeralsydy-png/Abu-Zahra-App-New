.class public abstract LX/07o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/07p;

    if-eqz v0, :cond_0

    check-cast p0, LX/07p;

    iget-object v0, p0, LX/07p;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method
