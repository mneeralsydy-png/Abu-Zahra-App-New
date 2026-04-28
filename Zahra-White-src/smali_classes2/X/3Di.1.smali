.class public final LX/3Di;
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
    .locals 3

    check-cast p1, LX/1Nb;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1Nb;

    invoke-direct {v2, p2, p3, p4}, LX/1Nb;-><init>(LX/1Kt;J)V

    iget-object v1, v2, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, p1, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {v1, v0}, LX/1Uq;->A04(LX/1Uq;)V

    return-object v2
.end method
