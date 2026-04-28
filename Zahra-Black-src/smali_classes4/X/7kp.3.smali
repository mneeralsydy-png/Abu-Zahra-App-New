.class public final LX/7kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kp;->A03:LX/05V;

    const v0, 0x8125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kp;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kp;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kp;->A00:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kp;->A04:LX/05V;

    return-void
.end method

.method private final A00(LX/1J1;LX/6R0;)LX/09R;
    .locals 5

    const-class v0, LX/7m1;

    invoke-static {p2, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v4

    check-cast v4, LX/7m1;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/7kp;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/7m1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Ku;->A00(Ljava/lang/String;)LX/6jm;

    move-result-object v1

    sget-object v0, LX/6jm;->A03:LX/6jm;

    if-ne v1, v0, :cond_1

    const-class v0, LX/7fu;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7kp;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/7m1;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, LX/7kp;->A00(LX/1J1;LX/6R0;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/7kp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    iget-object v1, v5, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A08:LX/0QP;

    iget-object v0, v5, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A07:LX/01w;

    const/4 v7, 0x0

    new-instance v2, LX/5PC;

    invoke-direct/range {v2 .. v8}, LX/5PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/7kp;->A00(LX/1J1;LX/6R0;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7kp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7kp;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, p1}, LX/1Kb;->A03(LX/1J1;)LX/1VV;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7kp;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0o()Z

    move-result v3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    iget-object v0, p0, LX/7kp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YP;

    const/16 v0, 0xb7

    invoke-static {v2, v1, v0}, LX/0YP;->A01(LX/0Fq;LX/0YP;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PK;

    invoke-static {v5, v2}, LX/7PK;->A00(LX/7PK;LX/0Fq;)LX/1Kt;

    move-result-object v3

    iget-object v0, v5, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0xb7

    new-instance v4, LX/2Hz;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    :cond_2
    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "meta_ai_memory_disclosure_seen"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PK;

    invoke-static {v5, v2}, LX/7PK;->A00(LX/7PK;LX/0Fq;)LX/1Kt;

    move-result-object v3

    iget-object v0, v5, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0xb4

    new-instance v4, LX/2Hy;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    if-eqz v6, :cond_1

    invoke-static {v6, v4}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "BotMemoryMetadataIncomingMessageListener"

    return-object v0
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

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
