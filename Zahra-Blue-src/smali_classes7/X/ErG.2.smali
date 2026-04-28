.class public abstract LX/ErG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/Ekn;LX/00h;Z)LX/FL2;
    .locals 5

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4, p0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x39f4

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v0, LX/FL2;

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v0
.end method
