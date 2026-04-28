.class public final LX/7gP;
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
    .locals 1

    check-cast p1, LX/1Ld;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1Ld;

    invoke-direct {v0, p2, p3, p4}, LX/1Ld;-><init>(LX/1Kt;J)V

    invoke-virtual {v0, p1}, LX/1Ld;->A0o(LX/1Ld;)V

    return-object v0
.end method
