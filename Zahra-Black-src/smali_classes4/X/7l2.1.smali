.class public final LX/7l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7Mf;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/1YR;

.field public final A05:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7l2;->A03:LX/07C;

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/7l2;->A05:LX/1Cc;

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    iput-object v0, p0, LX/7l2;->A04:LX/1YR;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7l2;->A02:LX/07T;

    const/16 v0, 0x187b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mf;

    iput-object v0, p0, LX/7l2;->A01:LX/7Mf;

    const/16 v0, 0x1879

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l2;->A00:LX/05V;

    return-void
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

    const-string v0, "StatusIncomingMessageListener"

    return-object v0
.end method

.method public BFc(LX/6R8;LX/6Qz;)V
    .locals 3

    invoke-virtual {p1}, LX/7m4;->AwP()LX/1J0;

    move-result-object v2

    instance-of v0, v2, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/7fJ;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7l2;->A03:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p2, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
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
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v2, v0, LX/7lY;->A01:LX/1J1;

    if-eqz v2, :cond_0

    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    const-wide/32 v0, 0x40000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7l2;->A03:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, p1, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v4, v0, LX/7lY;->A01:LX/1J1;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7l2;->A04:LX/1YR;

    iget-object v0, p0, LX/7l2;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_like_reply_last_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/1J1;->A04()LX/1J1;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7l2;->A05:LX/1Cc;

    new-instance v2, LX/6KC;

    invoke-direct {v2}, LX/6KC;-><init>()V

    iget-object v0, v3, LX/1Cc;->A0H:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v5}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KC;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Cc;->A0X:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6KC;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v1

    new-instance v0, LX/6R3;

    invoke-direct {v0, v4}, LX/6R3;-><init>(LX/1J1;)V

    invoke-static {v0, v3, v1}, LX/1Cc;->A00(LX/8CU;LX/1Cc;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KC;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/7l2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/76e;

    const/4 v6, 0x0

    const/4 v9, 0x3

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/76e;->A00(LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method
