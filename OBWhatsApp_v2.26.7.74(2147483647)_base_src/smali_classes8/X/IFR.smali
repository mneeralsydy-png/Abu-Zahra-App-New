.class public abstract LX/IFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SZ;)I
    .locals 2

    invoke-static {p0}, LX/Iv2;->A09(LX/0SZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "membership_approval_request"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "error"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x130

    const/4 p0, 0x3

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
