.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/07n;

.field public final A03:LX/0YU;

.field public final A04:LX/0Yh;

.field public final A05:LX/0pi;

.field public final A06:LX/07B;

.field public final A07:LX/0Ep;

.field public final A08:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A07:LX/0Ep;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A05:LX/0pi;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/3Hd;->A08:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A01:LX/0D8;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/3Hd;->A03:LX/0YU;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A00:LX/05V;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A04:LX/0Yh;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A06:LX/07B;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/3Hd;->A02:LX/07n;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/3Hd;)Ljava/lang/Integer;
    .locals 5

    iget-object v3, p1, LX/3Hd;->A06:LX/07B;

    iget-object v1, p1, LX/3Hd;->A04:LX/0Yh;

    invoke-static {p0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    iget-object v4, p1, LX/3Hd;->A07:LX/0Ep;

    invoke-static {v1, v3, v4, p0}, LX/1gA;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, LX/3Hd;->A05:LX/0pi;

    iget-object v0, p1, LX/3Hd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1YA;

    invoke-static/range {v1 .. v6}, LX/1g9;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "GatingAnalyticsManager"

    return-object v0
.end method

.method public BFc(LX/6R8;LX/6Qz;)V
    .locals 3

    invoke-virtual {p2}, LX/7OI;->A04()LX/0Fq;

    move-result-object v2

    iget-object v1, p0, LX/3Hd;->A02:LX/07n;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/3PK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Hd;->A02:LX/07n;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/3PK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
