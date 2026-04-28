.class public abstract LX/4S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/56D;)LX/4jV;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/56D;->A00:LX/4x3;

    iget-object v3, v0, LX/4x3;->A09:Ljava/lang/String;

    iget-boolean v2, v0, LX/4x3;->A0L:Z

    iget-object v1, p0, LX/56D;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/56D;->A01:Ljava/lang/Integer;

    new-instance p0, LX/4jV;

    invoke-direct {p0, v0, v3, v1, v2}, LX/4jV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
