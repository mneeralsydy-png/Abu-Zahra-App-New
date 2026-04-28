.class public final LX/IkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IkL;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IkL;->A02:LX/05V;

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IkL;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IkL;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/IkL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/IkL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c41

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/IkL;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/IkL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    new-instance v1, LX/Hae;

    invoke-direct {v1}, LX/Hae;-><init>()V

    iput-object v3, v1, LX/Hae;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/Hae;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/Hae;->A02:Ljava/lang/Integer;

    iput-object p4, v1, LX/Hae;->A00:Ljava/lang/Integer;

    iput-object p5, v1, LX/Hae;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IkL;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_1
    return-void
.end method
