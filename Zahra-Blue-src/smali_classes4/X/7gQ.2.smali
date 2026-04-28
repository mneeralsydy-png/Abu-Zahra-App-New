.class public final LX/7gQ;
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

    check-cast p1, LX/1MV;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1MV;

    invoke-direct {v2, p2, p3, p4}, LX/1MV;-><init>(LX/1Kt;J)V

    iget-object v0, p1, LX/1MV;->A01:LX/1Jk;

    iput-object v0, v2, LX/1MV;->A01:LX/1Jk;

    iget-object v0, p1, LX/1MV;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1MV;->A03:Ljava/lang/String;

    iget-wide v0, p1, LX/1MV;->A00:J

    iput-wide v0, v2, LX/1MV;->A00:J

    iget-object v0, p1, LX/1MV;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1MV;->A02:Ljava/lang/String;

    return-object v2
.end method
