.class public abstract LX/0XZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/23f;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/23e;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/24G;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
