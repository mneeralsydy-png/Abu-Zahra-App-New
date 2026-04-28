.class public final LX/3HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2KZ;

.field public final A02:LX/0WI;

.field public final A03:LX/1iw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    iput-object v0, p0, LX/3HX;->A03:LX/1iw;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3HX;->A00:LX/07B;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/3HX;->A02:LX/0WI;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KZ;

    iput-object v0, p0, LX/3HX;->A01:LX/2KZ;

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

    const-string v0, "ChatOriginMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 3

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3IA;

    invoke-static {p3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/3IA;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3IA;->A00:LX/2YM;

    iget-object v0, p0, LX/3HX;->A03:LX/1iw;

    invoke-virtual {v0, v2, v1}, LX/1iw;->A01(LX/0Fq;LX/2YM;)V

    iput-object v1, p1, LX/1J1;->A0J:LX/2YM;

    :cond_0
    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3HX;->A02:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3HX;->A01:LX/2KZ;

    invoke-virtual {v0}, LX/8E5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/2YM;->A02:LX/2YM;

    :cond_0
    :goto_0
    new-instance v1, LX/3IA;

    invoke-direct {v1, v5}, LX/3IA;-><init>(LX/2YM;)V

    return-object v1

    :cond_1
    const-string v0, "meta"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    iget-object v1, p0, LX/3HX;->A00:LX/07B;

    const/16 v0, 0x2cb0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v1, "origin"

    if-eqz v0, :cond_3

    sget-object v5, LX/2YM;->A02:LX/2YM;

    sget-object v3, LX/2YM;->A04:LX/2YM;

    iget-object v2, v3, LX/2YM;->origin:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tn;->A00(Ljava/lang/String;)LX/2YM;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/2YM;->A04:LX/2YM;

    :cond_5
    new-instance v1, LX/3IA;

    invoke-direct {v1, v0}, LX/3IA;-><init>(LX/2YM;)V

    return-object v1
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
