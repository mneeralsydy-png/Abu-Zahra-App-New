.class public final LX/9kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kY;->A03:LX/05V;

    const/16 v0, 0x12a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kY;->A01:LX/05V;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kY;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kY;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9kY;->A04:LX/07C;

    return-void
.end method

.method public static final A00(LX/9pA;LX/9RX;LX/9kY;)V
    .locals 4

    iget-object v0, p2, LX/9kY;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/AEZ;

    invoke-direct {v2, p1, p2, p0, v0}, LX/AEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v3, v0}, LX/9qe;->A00(Ljava/lang/String;I)LX/0SV;

    move-result-object v0

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/8D5;->A18(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
