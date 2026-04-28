.class public LX/3Dh;
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

    check-cast p1, LX/1Lq;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1Lq;

    invoke-direct {v2, p2, p3, p4}, LX/1Lq;-><init>(LX/1Kt;J)V

    iget-wide v0, p1, LX/1Lq;->A00:J

    iput-wide v0, v2, LX/1Lq;->A00:J

    iget-wide v0, p1, LX/1Lq;->A01:J

    iput-wide v0, v2, LX/1Lq;->A01:J

    return-object v2
.end method
