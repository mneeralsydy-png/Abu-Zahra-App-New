.class public abstract synthetic LX/4Qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5jW;LX/5jW;)LX/5jW;
    .locals 1

    sget-object v0, LX/5jW;->A00:LX/51p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/51o;

    invoke-direct {v0, p0, p1}, LX/51o;-><init>(LX/5jW;LX/5jW;)V

    return-object v0
.end method
