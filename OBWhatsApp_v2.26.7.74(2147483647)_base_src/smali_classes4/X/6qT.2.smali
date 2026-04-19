.class public abstract LX/6qT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/06d;LX/06d;LX/883;Z)LX/17V;
    .locals 9

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    move-object v8, p0

    invoke-static {p0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/7Xk;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/7Xk;-><init>(LX/06d;LX/17V;LX/883;IZ)V

    invoke-virtual {v3, v0, v1}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-static {p1}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v7, LX/7Xk;

    move-object p0, v3

    move-object p1, v4

    invoke-direct/range {v7 .. v12}, LX/7Xk;-><init>(LX/06d;LX/17V;LX/883;IZ)V

    invoke-virtual {v3, v0, v7}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-object v3
.end method
