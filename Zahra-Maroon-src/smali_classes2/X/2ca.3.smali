.class public abstract LX/2ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Ljava/lang/String;
    .locals 1

    const-class v0, LX/3DE;

    invoke-static {p0, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DE;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
