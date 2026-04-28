.class public final LX/3GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3GW;->A00:LX/00q;

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GW;->A02:LX/05V;

    const/16 v0, 0xb18

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GW;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3GW;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 12

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, p0, LX/3GW;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1, p2}, LX/2vE;->A00(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vE;

    invoke-virtual {v0, p1}, LX/2vE;->A01(LX/1J1;)LX/3DK;

    move-result-object v5

    iget-object v4, v5, LX/3DK;->A01:LX/0nf;

    sget-object v0, LX/2x2;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yy;

    iget-object v0, p0, LX/3GW;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    check-cast v0, LX/0cX;

    iget-object v0, v0, LX/0cX;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz v3, :cond_c

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2vE;

    iget-wide v0, v5, LX/3DK;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_b

    iget-object v4, v7, LX/2vE;->A00:LX/00q;

    invoke-static {v4, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v7, LX/2vE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    invoke-static {v6}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hs;->A03(LX/1Kt;)LX/1Kt;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/2vE;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    new-instance v1, LX/2vx;

    invoke-direct {v1, v0, v5}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v8, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {v4}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    iget-object v6, v0, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v6, :cond_1

    sget-object v6, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_1
    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/159;->A0G(LX/14n;)V

    check-cast v5, LX/1zs;

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/21z;

    iget-object v0, v0, LX/21z;->parentMessageKey_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v9

    check-cast v9, LX/68l;

    iget-object v0, p0, LX/3GW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78u;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, v1, LX/2vx;->A00:LX/0Fq;

    iget-boolean v11, p2, LX/7PH;->A09:Z

    invoke-virtual/range {v6 .. v11}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-virtual {v5, v3}, LX/1zs;->A0H(LX/2Yy;)V

    invoke-static {v3}, LX/2x2;->A00(LX/2Yy;)LX/0nf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    check-cast v0, LX/0cX;

    iget-object v0, v0, LX/0cX;->A0B:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v5}, LX/3af;->BCe(LX/1J1;LX/1zs;)V

    :cond_3
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21z;

    invoke-static {v9}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/21z;->parentMessageKey_:LX/6DM;

    iget v0, v1, LX/21z;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21z;->bitField0_:I

    iget-object v0, p2, LX/7PH;->A02:LX/68o;

    invoke-static {v0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DN;->messageAssociation_:LX/21z;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DN;->bitField0_:I

    iget-object v1, p0, LX/3GW;->A03:LX/07B;

    const/16 v0, 0x1e5c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DN;->messageAssociation_:LX/21z;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DN;->bitField0_:I

    invoke-static {v2, v4}, LX/1al;->A12(LX/159;LX/68u;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    invoke-interface {v0}, LX/3af;->AQB()LX/0nf;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-void

    :cond_8
    const/16 v1, 0xb

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_9
    const-string v0, "ParentAssociationProtobufHelper/something went wrong while finding the referential key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x47

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v4}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ParentAssociationProtobufHelper/parent message not found for the row id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const/16 v1, 0x47

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v4}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "ParentAssociationProtobufHelper/invalid parent row id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "invalid parent row id"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v10, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "MessageAssociationProtobufProcessor/invalid association type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "invalid association type"

    new-instance v0, LX/6nA;

    invoke-direct {v0, v10, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
