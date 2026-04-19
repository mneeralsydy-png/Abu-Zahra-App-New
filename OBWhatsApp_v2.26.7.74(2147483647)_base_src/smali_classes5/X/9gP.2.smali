.class public final LX/9gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0NI;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gP;->A00:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gP;->A02:LX/05V;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gP;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9gP;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9gP;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public A00()LX/0jy;
    .locals 2

    iget-object v0, p0, LX/9gP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A03:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 2

    invoke-virtual {p0}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A03:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/AdQ;LX/9bP;)V
    .locals 11

    iget-object v1, p0, LX/9gP;->A04:LX/07B;

    const/16 v0, 0x2778

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/9bP;->A00:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p2, LX/9bP;->A01:LX/0k1;

    iget-object v4, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "fbid is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const-string v0, "avatar password is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v2, LX/0h0;->A03:LX/0h0;

    const-string v5, "0"

    new-instance v1, LX/0jy;

    invoke-direct/range {v1 .. v10}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/9gP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    invoke-virtual {v0, v1}, LX/0h6;->A0A(LX/0jy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/AdQ;->onSuccess()V

    return-void

    :cond_2
    const-string v0, "failed to save local avatar user"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9gP;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    sget-object v2, LX/0h0;->A03:LX/0h0;

    const/4 v0, 0x2

    new-instance v1, LX/A92;

    invoke-direct {v1, p1, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p2}, LX/0gz;->A05(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/AdQ;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Avatar user does not exist"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9gP;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v3, LX/0h0;->A03:LX/0h0;

    const/4 v0, 0x1

    new-instance v2, LX/A92;

    invoke-direct {v2, p1, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v6, p2

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
