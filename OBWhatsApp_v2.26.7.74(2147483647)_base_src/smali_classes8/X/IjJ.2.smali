.class public final LX/IjJ;
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

    iput-object v0, p0, LX/IjJ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1CS;LX/IjJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    invoke-static {p3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, p1, LX/IjJ;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/HmF;

    invoke-direct {v1, p0, v7, p2}, LX/HmF;-><init>(LX/1CS;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ILg;

    invoke-direct {v0, v3}, LX/ILg;-><init>(LX/0gH;)V

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v6

    new-instance v5, LX/Hm7;

    invoke-direct {v5, v1, v0}, LX/Hm7;-><init>(LX/HmF;LX/ILg;)V

    const-wide/16 p1, 0x7d00

    const/16 p0, 0x1a6

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method
