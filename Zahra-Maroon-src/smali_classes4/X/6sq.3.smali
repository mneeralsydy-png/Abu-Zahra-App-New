.class public abstract LX/6sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SZ;)LX/6oG;
    .locals 3

    const-string v0, "error"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x224

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6Y1;->A00:LX/6Y1;

    return-object v1

    :cond_0
    new-instance v0, LX/6n2;

    invoke-direct {v0, p0}, LX/6n2;-><init>(LX/0SZ;)V

    new-instance v1, LX/6Xz;

    invoke-direct {v1, v0}, LX/6Xz;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method
