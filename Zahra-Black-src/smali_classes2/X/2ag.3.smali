.class public abstract LX/2ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2X7;LX/07B;I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    if-ne p2, v0, :cond_0

    sget-object v0, LX/2X7;->A03:LX/2X7;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/0Qg;->A0K(LX/07B;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
