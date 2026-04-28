.class public abstract LX/9D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AbU;)LX/A2M;
    .locals 3

    new-instance v1, LX/8G7;

    invoke-direct {v1}, LX/8G7;-><init>()V

    new-instance v2, LX/A2M;

    invoke-direct {v2, v1}, LX/A2M;-><init>(LX/8G7;)V

    iput-object v2, v1, LX/8G7;->A00:LX/A2M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, LX/8G7;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v1}, LX/AbU;->AAq(LX/8G7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8G7;->A02:Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/A2M;->A00:LX/GGp;

    invoke-virtual {v0, v1}, LX/GGp;->A07(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v2
.end method
