.class public final LX/3hy;
.super LX/3hz;
.source ""


# instance fields
.field public final synthetic A00:LX/3jC;


# direct methods
.method public constructor <init>(LX/3jC;)V
    .locals 0

    iput-object p1, p0, LX/3hy;->A00:LX/3jC;

    invoke-direct {p0, p1}, LX/3hz;-><init>(LX/3hw;)V

    return-void
.end method


# virtual methods
.method public BD3(J)LX/53S;
    .locals 2

    iget-object v0, p0, LX/3hy;->A00:LX/3jC;

    invoke-virtual {p0, p1, p2}, LX/53S;->A0Q(J)V

    iget-object v1, v0, LX/3jC;->A01:LX/5jw;

    invoke-static {v0}, LX/53S;->A0I(LX/3hw;)LX/3hz;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1, p2}, LX/5jw;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-static {v0, p0}, LX/3hz;->A00(LX/5iH;LX/3hz;)V

    return-object p0
.end method
