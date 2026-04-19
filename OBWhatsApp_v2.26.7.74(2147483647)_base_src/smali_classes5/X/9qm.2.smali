.class public final LX/9qm;
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

    const/16 v0, 0x1387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qm;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qm;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qm;->A01:LX/05V;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qm;->A03:LX/05V;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x195

    if-eq p0, v0, :cond_1

    const/16 v0, 0x196

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    return-object v0

    :cond_1
    const-string v0, "REQUEST_NOT_ALLOWED"

    return-object v0

    :cond_2
    const-string v0, "SERVICE_UNAVAILABLE"

    return-object v0

    :cond_3
    const-string v0, "INTERNAL_SERVER_ERROR"

    return-object v0

    :cond_4
    const-string v0, "BAD_REQUEST"

    return-object v0
.end method

.method public static final A01(LX/AeV;LX/9pA;LX/9qm;LX/9AT;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p1}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9pA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9pA;->A02()V

    iget-object v0, p2, LX/9qm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u2;

    sget-object v3, LX/0h0;->A0B:LX/0h0;

    invoke-virtual {v0, v3}, LX/9u2;->A04(LX/0h0;)V

    iget-object v0, p2, LX/9qm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nD;

    const/4 v1, 0x2

    new-instance v0, LX/A9Z;

    invoke-direct {v0, p0, p4, v1}, LX/A9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void

    :cond_0
    invoke-interface {p0, p3}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
