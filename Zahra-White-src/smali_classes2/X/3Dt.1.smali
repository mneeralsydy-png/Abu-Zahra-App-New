.class public final LX/3Dt;
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

    check-cast p1, LX/1Ln;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1Ln;

    invoke-direct {v1, p2, p3, p4}, LX/1Ln;-><init>(LX/1Kt;J)V

    iget-object v0, p1, LX/1Ln;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Ln;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Ln;->A02:Ljava/util/List;

    iput-object v0, v1, LX/1Ln;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1Ln;->A00:LX/6jE;

    iput-object v0, v1, LX/1Ln;->A00:LX/6jE;

    return-object v1
.end method
