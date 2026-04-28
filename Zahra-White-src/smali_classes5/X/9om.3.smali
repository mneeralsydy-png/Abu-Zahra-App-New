.class public final LX/9om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0h0;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    sput-object v0, LX/9om;->A05:LX/0h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9om;->A04:LX/07C;

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9om;->A02:LX/05V;

    const/16 v0, 0xca2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9om;->A03:LX/05V;

    const/16 v0, 0x1387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9om;->A00:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9om;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeV;Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9om;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v3, LX/9om;->A05:LX/0h0;

    const/4 v0, 0x2

    new-instance v2, LX/A93;

    invoke-direct {v2, p1, p2, v0}, LX/A93;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9pA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9pA;->A02()V

    iget-object v0, p0, LX/9om;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u2;

    sget-object v1, LX/9om;->A05:LX/0h0;

    invoke-virtual {v0, v1}, LX/9u2;->A04(LX/0h0;)V

    iget-object v0, p0, LX/9om;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    invoke-virtual {v0, v1, p2}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void

    :cond_0
    invoke-interface {p2, p3}, LX/AeX;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A02(LX/9pA;Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/9om;->A04:LX/07C;

    invoke-interface {v0, p2, v1, v2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return v3

    :cond_0
    return v1
.end method
