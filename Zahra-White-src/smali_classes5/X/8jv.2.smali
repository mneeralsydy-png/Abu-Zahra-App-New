.class public final LX/8jv;
.super LX/2yZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0X4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v1, p0, LX/8jv;->A0E:LX/0X4;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A0D:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A05:LX/05V;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A07:LX/05V;

    const/16 v0, 0x16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A03:LX/05V;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A02:LX/05V;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A0C:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A08:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8jv;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid-contact-mutation-handler/populateJidList adding jid: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 14

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v5, p1, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v4, p1, LX/Isd;->A01:LX/InN;

    iget-object v3, p1, LX/Isd;->A03:LX/21y;

    array-length v0, v5

    const/4 v9, 0x0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/8pe;->A07:LX/1Gk;

    invoke-static {v0, v5}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v0, v5, v6

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/InN;->A03:LX/InN;

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_7

    iget v0, v3, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v3, LX/21y;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-wide v12, v3, LX/21y;->timestamp_:J

    iget-object v3, v3, LX/21y;->lidContactAction_:LX/8cB;

    if-nez v3, :cond_0

    sget-object v3, LX/8cB;->DEFAULT_INSTANCE:LX/8cB;

    :cond_0
    iget v1, v3, LX/8cB;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v10, v3, LX/8cB;->fullName_:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/8cB;->firstName_:Ljava/lang/String;

    :cond_1
    iget-object v6, p1, LX/Isd;->A02:LX/7Lg;

    iget-object v11, v3, LX/8cB;->username_:Ljava/lang/String;

    new-instance v4, LX/8pe;

    invoke-direct/range {v4 .. v13}, LX/8pe;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_2
    const-string v0, "lid-contact-mutation /fromKeyValue/fullName was not in lidContactAction protobuf"

    goto :goto_1

    :cond_3
    sget-object v5, LX/InN;->A02:LX/InN;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget v0, v3, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v3, LX/21y;->timestamp_:J

    :goto_0
    iget-object v6, p1, LX/Isd;->A02:LX/7Lg;

    new-instance v4, LX/8pe;

    move-object v11, v9

    move-object v10, v9

    move-wide v12, v0

    invoke-direct/range {v4 .. v13}, LX/8pe;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid-contact-mutation /fromKeyValue/unknown operation: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid-contact-mutation /fromKeyValue/unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v6

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "lid-contact-mutation /fromKeyValue/syncActionValue is null, missing timestamp, or is missing lidContactAction"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v9

    :cond_8
    return-object v9
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pe;->A06:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pe;->A07:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {p0, v0}, LX/8jv;->A0W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 7

    check-cast p1, LX/8pe;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jv;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p1, LX/8pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v6}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v2, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_3
    sget-object v0, LX/InN;->A02:LX/InN;

    if-ne v1, v0, :cond_5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v2, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; outOrNotExistingUsernameContact="

    invoke-static {v0, v1, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 9

    check-cast p1, LX/8pe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/1Gg;->A04:J

    iget-wide v1, p1, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8jv;->A09:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8jv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    iget-object v0, v0, LX/0WH;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8jv;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A02:LX/InN;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/8jv;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v1

    iget-object v0, p1, LX/8pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0Y(LX/0IB;)V

    iget-object v0, p0, LX/8jv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion is trying to move a in-appropriate un contact: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8jv;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p1, LX/8pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    sget-object v1, LX/9qz;->A00:LX/9qz;

    iget-object v0, p1, LX/8pe;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/8pe;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/9qz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v8}, LX/9qz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p1, LX/8pe;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/8jv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vw;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I5;

    invoke-interface {v2, v1, v4}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    :cond_4
    const-wide/16 v0, -0x5

    const/4 v4, 0x0

    new-instance v2, LX/9c0;

    invoke-direct {v2, v0, v1, v4}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v2, v5, LX/0IB;->A07:LX/9c0;

    invoke-virtual {v5, v8}, LX/0IB;->A0D(Ljava/lang/String;)V

    iput-object v7, v5, LX/0IB;->A0E:Ljava/lang/String;

    iput-object v6, v5, LX/0IB;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A0A:I

    iput-boolean v1, v5, LX/0IB;->A0X:Z

    iget-object v0, p0, LX/8jv;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v1

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v1

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VU;->A10(Ljava/util/Collection;I)V

    iget-object v0, p0, LX/8jv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/8jv;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v3, p1, LX/8pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    move-object v6, p0

    iget-object v2, p1, LX/8pe;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, LX/0I5;

    iget-object v0, p0, LX/8jv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v1, v2}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    const-wide/16 v0, -0x3

    const/4 v4, 0x0

    new-instance v2, LX/9c0;

    invoke-direct {v2, v0, v1, v4}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v2, v5, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x0

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iput-boolean v2, v0, LX/0ID;->A0Z:Z

    invoke-virtual {v5, v3}, LX/0IB;->A0B(LX/0Fq;)V

    iget-object v0, p1, LX/8pe;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8pe;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/8jv;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    :cond_6
    iget-object v0, p0, LX/8jv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/07z;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/8jv;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8jv;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8jv;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/ANu;

    invoke-direct {v2, p0, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/8jv;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    sget-object v0, LX/InN;->A02:LX/InN;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v1, p1, LX/8pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/8jv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/8D3;->A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/8jv;->A0E:LX/0X4;

    invoke-virtual {v0, p1}, LX/0X4;->A0M(LX/1Gg;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/8jv;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1CY;->A08(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0X(LX/0IB;)V

    goto :goto_2

    :cond_b
    const-string v0, "lid-contact-mutation-handler/handleMutation received undefined SyncD operation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/8jv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A01()Z

    move-result v0

    return v0
.end method

.method public final A0V(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 15

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8jv;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v8, v0, LX/0ID;->A0G:LX/0I6;

    if-nez v8, :cond_1

    invoke-static {v2}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    :cond_1
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_0

    instance-of v0, v8, LX/0I6;

    if-eqz v0, :cond_4

    check-cast v8, LX/0I5;

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const/16 v0, 0x40

    invoke-static {v12, v0}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_2
    iget-object v10, v2, LX/0IB;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/InN;->A03:LX/InN;

    const/4 v7, 0x0

    new-instance v5, LX/8pe;

    move-object v9, v7

    invoke-direct/range {v5 .. v14}, LX/8pe;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "lid-contact-mutation-handler/createAddedLidContactMutations: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8jv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v8}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/8jv;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v8

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final A0W(Ljava/util/List;)Ljava/util/List;
    .locals 14

    const/4 v9, 0x0

    iget-object v0, p0, LX/8jv;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations me is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/8jv;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v9, v9, v9}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_2
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9er;

    iget-object v0, v11, LX/9er;->A01:LX/2Wv;

    iget-object v10, v0, LX/2xz;->A06:LX/0Fq;

    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations: 1:1 chat "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0, v10, v4, v2, v7}, LX/8jv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations: group chat "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v11, LX/9er;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v11

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0, v1, v4, v2, v6}, LX/8jv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    :cond_9
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ql;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0, v4, v2, v6}, LX/8jv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/8jv;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    check-cast v10, LX/0vc;

    invoke-virtual {v0, v10}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4, v2, v5}, LX/8jv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Set;

    aput-object v7, v2, v9

    aput-object v6, v2, v8

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v1, 0x3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v2}, LX/8jv;->A0V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
