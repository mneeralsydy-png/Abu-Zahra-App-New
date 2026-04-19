.class public final LX/9Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zp;->A02:LX/05V;

    const/16 v0, 0x1387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zp;->A00:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zp;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Zp;->A03:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeV;LX/9pA;LX/9AT;Ljava/lang/Runnable;I)V
    .locals 3

    const/16 v0, 0x190

    if-eq p5, v0, :cond_2

    const/16 v0, 0x195

    if-eq p5, v0, :cond_2

    const/16 v0, 0x198

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p5, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p2}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9Zp;->A03:LX/07C;

    const/16 v1, 0x26

    new-instance v0, LX/AOD;

    invoke-direct {v0, p4, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/9Zp;->A03:LX/07C;

    invoke-interface {v0, p4, v1, v2}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-interface {p1, p3}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(LX/AeV;LX/9pA;LX/9AT;Ljava/lang/Runnable;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/9AT;->A00(LX/9AT;)I

    move-result v8

    const/16 v0, 0x191

    move-object v3, p0

    move-object v4, p1

    if-eq v8, v0, :cond_2

    const/16 v0, 0x194

    if-eq v8, v0, :cond_2

    const/16 v0, 0x199

    if-eq v8, v0, :cond_2

    const/16 v0, 0x1e0

    move-object v5, p2

    if-eq v8, v0, :cond_0

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LX/9Zp;->A00(LX/AeV;LX/9pA;LX/9AT;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/A9Z;

    invoke-direct {v2, p1, p6, v0}, LX/A9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/9pA;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/9pA;->A02()V

    iget-object v0, p0, LX/9Zp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u2;

    sget-object v1, LX/0h0;->A03:LX/0h0;

    invoke-virtual {v0, v1}, LX/9u2;->A04(LX/0h0;)V

    iget-object v0, p0, LX/9Zp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    invoke-virtual {v0, v1, v2}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void

    :cond_1
    invoke-virtual {v2, p3}, LX/A9Z;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9Zp;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v3, LX/0h0;->A03:LX/0h0;

    const/4 v0, 0x1

    new-instance v2, LX/A96;

    invoke-direct {v2, p1, p3, p5, v0}, LX/A96;-><init>(LX/AeV;LX/9AT;LX/00h;I)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
