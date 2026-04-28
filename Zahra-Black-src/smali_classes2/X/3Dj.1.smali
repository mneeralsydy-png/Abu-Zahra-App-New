.class public final LX/3Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 2

    check-cast p1, LX/1Nj;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/1Nj;

    invoke-direct {v1, p2, p3, p4}, LX/1Nj;-><init>(LX/1Kt;J)V

    iput v0, v1, LX/1J1;->A01:I

    invoke-virtual {p1}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nj;->A0k(Ljava/util/List;)V

    iget-object v0, p1, LX/1Nj;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Nj;->A00:Ljava/lang/String;

    return-object v1
.end method
