.class public final LX/3HR;
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

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HR;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HR;->A00:LX/05V;

    const/16 v0, 0x1706

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HR;->A04:LX/05V;

    const/16 v0, 0x1707

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HR;->A02:LX/05V;

    const/16 v0, 0x1705

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3HR;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3HR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x39f5

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3HR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vC;

    invoke-virtual {v0, p1}, LX/2vC;->A00(LX/1J1;)V

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v1

    iget-object v0, p0, LX/3HR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kR;

    iget-wide v2, p1, LX/1J1;->A0E:J

    invoke-virtual {v1}, LX/2kR;->A00()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, v1, LX/2kR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fA;

    iget-object v0, v0, LX/2fA;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "LAST_MARKETING_MESSAGE_TIMESTAMP"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v6, p1}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J1;)V

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 8

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3HR;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3HR;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x39f5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/7lz;

    invoke-static {p2, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/7lz;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x39f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3HR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FAR;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v5

    iget-object v2, v6, LX/FAR;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/FAR;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "Cleared in-memory storage because of reaching size threshold of 10"

    const/4 v2, 0x1

    const-string v1, "GapEnforcement/AccuracyLoggingError"

    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/GgA;

    invoke-direct {v0, v6, v5, v7, v1}, LX/GgA;-><init>(LX/FAR;LX/1Kt;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    :cond_1
    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "BeforeMarketingMessageViewportCaptor"

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
