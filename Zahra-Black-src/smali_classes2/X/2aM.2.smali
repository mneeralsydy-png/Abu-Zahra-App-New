.class public abstract LX/2aM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;
    .locals 6

    move-object v4, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/3Si;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    return-object v0
.end method
