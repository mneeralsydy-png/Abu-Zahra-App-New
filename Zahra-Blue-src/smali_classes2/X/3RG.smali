.class public LX/3RG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mx;LX/0gH;IJJ)V
    .locals 1

    iput p3, p0, LX/3RG;->$t:I

    iput-object p1, p0, LX/3RG;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/3RG;->A01:J

    iput-wide p6, p0, LX/3RG;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3RG;->$t:I

    iget-object v1, p0, LX/3RG;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mx;

    iget-wide v4, p0, LX/3RG;->A01:J

    iget-wide v6, p0, LX/3RG;->A00:J

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/3RG;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/3RG;-><init>(LX/1mx;LX/0gH;IJJ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RG;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/3RG;->$t:I

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3RG;->A02:Ljava/lang/Object;

    check-cast v4, LX/1mx;

    iget-object v0, v4, LX/1mx;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v6

    iget-object v5, v4, LX/1mx;->A0B:LX/1CU;

    iget-wide v8, v2, LX/3RG;->A01:J

    iget-wide v10, v2, LX/3RG;->A00:J

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y8;

    iget v0, v0, LX/2y8;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v8, v2, LX/3RG;->A02:Ljava/lang/Object;

    check-cast v8, LX/1mx;

    iget-object v5, v8, LX/1mx;->A0C:LX/0MX;

    :cond_3
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/2wG;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v9, v0, LX/2wG;->A00:LX/2k5;

    iget-boolean v7, v0, LX/2wG;->A01:Z

    iget-object v1, v0, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v9, v1, v3, v7}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v5, v10, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1mx;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v11

    iget-object v12, v8, LX/1mx;->A0B:LX/1CU;

    iget-wide v13, v2, LX/3RG;->A01:J

    iget-wide v15, v2, LX/3RG;->A00:J

    invoke-virtual/range {v11 .. v16}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2y8;

    iget-object v0, v8, LX/1mx;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v9, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v1, v9, LX/2y8;->A00:I

    const/4 v9, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    iget-object v0, v8, LX/1mx;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/0Ys;->A0A(LX/0IB;LX/0Fq;)I

    move-result v1

    new-instance v0, LX/2qN;

    invoke-direct {v0, v10, v1, v9}, LX/2qN;-><init>(LX/0IB;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2wG;

    iget-boolean v1, v0, LX/2wG;->A01:Z

    new-instance v0, LX/2wG;

    invoke-direct {v0, v4, v7, v6, v1}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v5, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v2, LX/3RG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mx;

    iget-object v5, v0, LX/1mx;->A0C:LX/0MX;

    :cond_7
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/2wG;

    const v0, 0x7f123115

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v1, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v3, v1, v6, v2}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-instance v3, LX/2DI;

    invoke-direct {v3}, LX/2DI;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2DI;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2DI;->A01:Ljava/lang/Integer;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2DI;->A04:Ljava/lang/String;

    :cond_9
    iget-object v0, v4, LX/1mx;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2DI;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2DI;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/1mx;->A0A:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    const/16 v0, 0x2e

    new-instance v7, LX/3Ph;

    invoke-direct {v7, v4, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1mx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yy;

    new-instance v2, LX/2Eh;

    invoke-direct/range {v2 .. v7}, LX/2Eh;-><init>(LX/0Yy;LX/1mx;LX/1CU;Ljava/util/List;LX/00p;)V

    iget-object v0, v4, LX/1mx;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    invoke-virtual {v0, v2}, LX/0Ay;->A0E(LX/2KS;)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
