.class public abstract LX/1DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0OY;LX/0Od;LX/0Of;)LX/0Oa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/0Oa;

    invoke-direct {v0, p0, p1, p2}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    return-object v0
.end method
