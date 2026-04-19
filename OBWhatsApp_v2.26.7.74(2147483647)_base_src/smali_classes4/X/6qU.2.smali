.class public abstract LX/6qU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/69J;)LX/7Lg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/69J;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/69J;->keyId_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object p0

    new-instance v0, LX/7Lg;

    invoke-direct {v0, p0}, LX/7Lg;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
