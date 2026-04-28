.class public final LX/5AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5AT;->A03:LX/05V;

    const v0, 0x815a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5AT;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5AT;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5AT;->A03:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    instance-of v0, p1, LX/1CU;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/1CU;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5AT;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded chatInfo is null for gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v2, LX/0te;->A03:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {p2}, LX/1W6;->A08()I

    move-result v5

    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4j8;

    invoke-direct {v2, v3, v0, v1}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newGroupSize="

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v0, v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/5Or;

    invoke-direct/range {v1 .. v6}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded groupJid is not a PermanentGroupJid: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onGroupParticipantsAdded error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic BSY(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public BVl(LX/1CU;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5AT;->A03:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, LX/5AT;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, p1, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup chatInfo is null for gjid="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget v2, v0, LX/0te;->A03:I

    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    :try_start_1
    const/4 v1, 0x0

    new-instance v8, LX/4j8;

    invoke-direct {v8, p1, v1, v3}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup gjid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " groupName="

    invoke-static {v6, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup unexpected groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for gjid="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5AT;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/4j8;

    invoke-direct {v2, v0, v1, v3}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A08:LX/4NH;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4NH;LX/4j8;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for LINKED_ANNOUNCEMENT_GROUP gjid="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/5AT;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gjid="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0K:LX/4NH;

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    return-void

    :cond_5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, v3, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v7

    :cond_7
    new-instance v9, LX/4j8;

    invoke-direct {v9, v3, v1, v2}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parentGroupName="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v7, LX/4NH;->A0K:LX/4NH;

    iget-object v0, v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0xf

    new-instance v5, LX/5Pc;

    invoke-direct/range {v5 .. v11}, LX/5Pc;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4j8;LX/4j8;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0L:LX/4NH;

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeAddedIntoGroup error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public BVn(LX/1CU;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5AT;->A03:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/5AT;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup chatInfo is null for gjid="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget v4, v0, LX/0te;->A03:I

    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/4j8;

    invoke-direct {v2, p1, v0, v3}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " groupName="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-ne v4, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/5AT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0J:LX/4NH;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PaaGroupGroupParticipantsAlertObserver/onMeLeavingGroup error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
