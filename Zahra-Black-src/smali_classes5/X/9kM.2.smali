.class public final LX/9kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kM;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kM;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kM;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9kM;->A03:LX/07T;

    return-void
.end method

.method public static final A00(LX/9pA;LX/9Mu;LX/9kM;)V
    .locals 7

    iget-object v0, p2, LX/9kM;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p2, LX/9kM;->A03:LX/07T;

    sget-object v0, LX/9qe;->A02:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const/16 v3, 0x11

    new-instance v2, LX/HmG;

    invoke-direct {v2, v6, v0, v1, v3}, LX/HmG;-><init>(Ljava/lang/String;JI)V

    new-instance v0, LX/9Qg;

    invoke-direct {v0, p0, p1, p2}, LX/9Qg;-><init>(LX/9pA;LX/9Mu;LX/9kM;)V

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    iget-object v5, v2, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    new-instance v4, LX/8th;

    invoke-direct {v4, v2, v0}, LX/8th;-><init>(LX/HmG;LX/9Qg;)V

    const-wide/16 p1, 0x7d00

    const/16 p0, 0x1c7

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method
