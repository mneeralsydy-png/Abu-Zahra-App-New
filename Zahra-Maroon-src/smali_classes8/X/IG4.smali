.class public abstract LX/IG4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/0SZ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "passive"

    if-eqz p1, :cond_0

    const-string v1, "active"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v2

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, p0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D5;->A19(LX/0SV;)V

    invoke-virtual {v1, v2}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method
