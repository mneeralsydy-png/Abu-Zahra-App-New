.class public abstract LX/7Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/75K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/75K;

    invoke-direct {v0}, LX/75K;-><init>()V

    iput-object v0, p0, LX/7Oa;->A00:LX/75K;

    return-void
.end method

.method public static A00(LX/00q;LX/7Bm;LX/2Yy;)LX/1zs;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NF;

    invoke-virtual {v0, p1, p2}, LX/7NF;->A02(LX/7Bm;LX/2Yy;)LX/1zs;

    move-result-object v0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/00q;LX/159;LX/159;LX/7Bm;LX/68u;)LX/6DN;
    .locals 1

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DE;

    invoke-virtual {p4, v0}, LX/68u;->A0P(LX/6DE;)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21z;

    invoke-static {p3, v0}, LX/7NF;->A01(LX/7Bm;LX/21z;)LX/6DN;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/159;LX/797;LX/7Bm;LX/68K;LX/68W;)V
    .locals 1

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    invoke-virtual {p4, v0}, LX/68W;->A0H(LX/6DP;)V

    iget-object v0, p1, LX/797;->A05:Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/68W;->A0I(Ljava/lang/String;)V

    invoke-virtual {p4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6A1;

    invoke-virtual {p3, v0}, LX/68K;->A0H(LX/6A1;)V

    iget-object p0, p2, LX/7Bm;->A01:LX/68g;

    invoke-virtual {p3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DG;

    invoke-virtual {p0, v0}, LX/68g;->A0J(LX/6DG;)V

    invoke-virtual {p0}, LX/68g;->A0H()V

    invoke-virtual {p0}, LX/68g;->A0I()V

    invoke-static {p1, p2}, LX/6rR;->A00(LX/797;LX/7Bm;)V

    return-void
.end method
