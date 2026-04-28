.class public abstract LX/6sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/7UG;LX/6kk;J)LX/7v0;
    .locals 5

    move-object v3, p0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    move-object p0, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/7v1;

    invoke-direct {v1, v3}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget-object v4, p1, LX/7UG;->A01:LX/7UY;

    iget-object p2, p1, LX/7UG;->A04:Ljava/lang/Long;

    iget-object p1, p1, LX/7UG;->A03:Ljava/lang/Boolean;

    new-instance v2, LX/7UG;

    invoke-direct/range {v2 .. v7}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/7v1;->A0m(LX/7UG;)V

    new-instance v0, LX/GSO;

    invoke-direct {v0, p3, p4}, LX/GSO;-><init>(J)V

    invoke-virtual {v1, v0}, LX/7v1;->A13(LX/GSO;)V

    new-instance v0, LX/7v0;

    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/7v1;)V

    return-object v0
.end method
