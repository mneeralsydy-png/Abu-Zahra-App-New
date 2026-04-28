.class public abstract LX/2dM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/21B;
    .locals 3

    sget-object v0, LX/21B;->DEFAULT_INSTANCE:LX/21B;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21B;

    const/4 v0, 0x3

    iput v0, v1, LX/21B;->valueCase_:I

    iput-object p0, v1, LX/21B;->value_:Ljava/lang/Object;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21B;

    return-object v0
.end method
