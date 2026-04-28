.class public final LX/6SE;
.super LX/7Oa;
.source ""

# interfaces
.implements LX/88Z;
.implements LX/8Cj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABy(LX/797;LX/7Bm;)V
    .locals 2

    check-cast p1, LX/6Rt;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/7Bm;->A01:LX/68g;

    iget-object v0, p1, LX/6Rt;->A00:LX/7Ub;

    invoke-virtual {v0}, LX/7Ub;->A00()LX/6DG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68g;->A0J(LX/6DG;)V

    invoke-virtual {v1}, LX/68g;->A0H()V

    invoke-virtual {v1}, LX/68g;->A0I()V

    invoke-static {p1, p2}, LX/6rR;->A00(LX/797;LX/7Bm;)V

    return-void
.end method
