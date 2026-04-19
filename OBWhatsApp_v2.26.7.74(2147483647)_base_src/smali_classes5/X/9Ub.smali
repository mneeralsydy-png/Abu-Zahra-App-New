.class public final LX/9Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ub;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jwu;J)V
    .locals 9

    iget-object v0, p0, LX/9Ub;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/HmG;

    invoke-direct {v1, p2, p3, v5}, LX/HmG;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    iget-object v4, v1, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    new-instance v0, LX/9Ke;

    invoke-direct {v0, p1}, LX/9Ke;-><init>(LX/Jwu;)V

    new-instance v3, LX/HmB;

    invoke-direct {v3, v0, v1}, LX/HmB;-><init>(LX/9Ke;LX/HmG;)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x1ac

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
