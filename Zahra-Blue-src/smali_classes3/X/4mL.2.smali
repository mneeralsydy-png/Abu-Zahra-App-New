.class public abstract LX/4mL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Lo;LX/413;LX/1CU;)LX/0Ol;
    .locals 2

    invoke-static {p1, p2}, LX/4mL;->A01(LX/413;LX/1CU;)LX/55Z;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/450;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/413;LX/1CU;)LX/55Z;
    .locals 2

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/55Z;

    invoke-direct {v0, p0, p1, v1}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
