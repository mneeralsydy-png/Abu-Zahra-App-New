.class public abstract LX/1fW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lo;LX/1fT;LX/1vG;LX/0Fq;ZZ)LX/1fY;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1fX;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/1fX;-><init>(LX/1fT;LX/1vG;LX/0Fq;ZZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1fY;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1fY;

    return-object v0
.end method
