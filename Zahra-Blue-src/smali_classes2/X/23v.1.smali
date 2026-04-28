.class public abstract LX/23v;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>(LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object p4, p0, LX/23v;->A02:LX/0IV;

    iput-object p1, p0, LX/23v;->A00:LX/0WX;

    iput-object p2, p0, LX/23v;->A01:LX/0X5;

    return-void
.end method


# virtual methods
.method public A0V(LX/2rb;)Z
    .locals 8

    instance-of v0, p0, LX/23q;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/23q;

    new-instance v3, LX/2q1;

    invoke-direct {v3, p1}, LX/2q1;-><init>(LX/2rb;)V

    iget-object v2, v3, LX/2q1;->A01:LX/1Kt;

    iget-object v0, v6, LX/23q;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YH;

    iget-object v0, v6, LX/23q;->A01:LX/0ko;

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, LX/0ko;->A0A(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_12

    :cond_0
    instance-of v0, v6, LX/23u;

    if-eqz v0, :cond_3

    check-cast v6, LX/23u;

    iget-object v0, v3, LX/2q1;->A00:LX/2rb;

    iget-object v0, v0, LX/2rb;->A00:LX/2Fb;

    check-cast v0, LX/24I;

    iget-boolean v1, v0, LX/24I;->A01:Z

    iget-boolean v0, v5, LX/1J1;->A0c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-object v1, v6, LX/23u;->A03:LX/1hc;

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hc;->A00(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, v6, LX/23u;->A03:LX/1hc;

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hc;->A01(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    check-cast v6, LX/23t;

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, v3, LX/2q1;->A00:LX/2rb;

    iget-object v0, v0, LX/2rb;->A00:LX/2Fb;

    check-cast v0, LX/24H;

    iget-object v0, v0, LX/24H;->A01:LX/2YR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_f

    instance-of v0, v5, LX/1Om;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, LX/7Tu;

    if-eqz v4, :cond_7

    iput-boolean v7, v4, LX/7Tu;->A00:Z

    :cond_7
    iget-object v0, v6, LX/23t;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J1;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/23v;->A02:LX/0IV;

    iget-object v4, p1, LX/2rb;->A01:LX/0Fq;

    invoke-virtual {v0, v4}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v7, p0

    instance-of v0, p0, LX/23s;

    if-eqz v0, :cond_c

    check-cast v7, LX/23s;

    iget-object v1, p1, LX/2rb;->A00:LX/2Fb;

    check-cast v1, LX/23Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/23Y;->A00:LX/2Yp;

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationActivityLevelMutationHandler/set notification activity level to: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, LX/23s;->A02:LX/1Fk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    sget-object v1, LX/1Kr;->A04:LX/1Kr;

    :goto_1
    invoke-static {v2}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Yc;->A0q(LX/0Fq;LX/1Kr;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/1Kr;->A05:LX/1Kr;

    goto :goto_1

    :cond_a
    sget-object v1, LX/1Kr;->A02:LX/1Kr;

    goto :goto_1

    :cond_b
    sget-object v1, LX/1Kr;->A03:LX/1Kr;

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/23r;

    if-eqz v0, :cond_11

    check-cast v7, LX/23r;

    iget-object v1, p1, LX/2rb;->A00:LX/2Fb;

    check-cast v1, LX/23c;

    iget-boolean v0, v1, LX/23c;->A01:Z

    if-eqz v0, :cond_e

    iget-wide v2, v1, LX/23c;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/23r;->A00:LX/07T;

    invoke-virtual {v0, v2, v3}, LX/07T;->A06(J)J

    move-result-wide v2

    :cond_d
    iget-object v0, v7, LX/23r;->A01:LX/1Fk;

    sget-object v1, LX/0pV;->A0A:LX/0pV;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2, v3}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    goto/16 :goto_0

    :cond_e
    iget-object v1, v7, LX/23r;->A01:LX/1Fk;

    invoke-static {v1}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Yc;->A0j(LX/0Fq;)Z

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationActivityLevelMutationHandler/fromSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_11
    const-string v0, "Should use applyMutation(mutationWrapper, message) instead"

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
