.class public final LX/IXY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IXY;->A01:LX/07T;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IXY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jt6;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/IXY;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const-string v1, "report_type"

    const-string v0, "newsletters"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2, v6}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v4

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v6}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v7}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v6

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-instance v5, LX/JEc;

    invoke-direct {v5, p1, v1, v0}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    const/16 v8, 0xa7

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v1
.end method
