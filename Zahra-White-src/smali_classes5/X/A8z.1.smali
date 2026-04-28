.class public final LX/A8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcF;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A8z;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/A8z;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public bridge synthetic By9(LX/AeU;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, LX/A8z;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    const-string v0, "smax_id"

    invoke-static {v5, v0, p3}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v5, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "waffle"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    iget-object v0, p0, LX/A8z;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "only_if_suspended"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AEO;

    invoke-direct {v0, p1, v1}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, LX/8D5;->A18(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
