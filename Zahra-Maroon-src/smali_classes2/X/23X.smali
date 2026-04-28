.class public abstract LX/23X;
.super LX/2Fb;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "D60238215"
.end annotation


# instance fields
.field public final A00:LX/2yK;


# direct methods
.method public constructor <init>(LX/InN;LX/7Lg;LX/0Fq;LX/2yK;LX/1Gp;Ljava/lang/String;IJZ)V
    .locals 10

    const/4 v0, 0x5

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, LX/2Fb;-><init>(LX/InN;LX/7Lg;LX/0Fq;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/23X;->A00:LX/2yK;

    return-void
.end method


# virtual methods
.method public A0A(LX/0Fq;)LX/23X;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/23X;->A00:LX/2yK;

    iget-object v1, v5, LX/2yK;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sA;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2sA;->A01:LX/0Fq;

    invoke-virtual {v0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v9, LX/2sA;->A00:J

    iget-boolean v4, v9, LX/2sA;->A04:Z

    iget-object v3, v9, LX/2sA;->A03:Ljava/lang/String;

    iget-object v11, v9, LX/2sA;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v9, LX/2sA;

    move-object v10, v8

    move-object v12, v3

    move-wide v13, v1

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/2sA;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    iget-object v1, v5, LX/2yK;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sA;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2sA;->A01:LX/0Fq;

    invoke-virtual {v0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v9, LX/2sA;->A00:J

    iget-boolean v4, v9, LX/2sA;->A04:Z

    iget-object v3, v9, LX/2sA;->A03:Ljava/lang/String;

    iget-object v11, v9, LX/2sA;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v9, LX/2sA;

    move-object v10, v8

    move-object v12, v3

    move-wide v13, v1

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/2sA;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-wide v3, v5, LX/2yK;->A00:J

    iget-wide v1, v5, LX/2yK;->A01:J

    new-instance v9, LX/2yK;

    move-object v15, v9

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/2yK;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    instance-of v1, v0, LX/23g;

    if-eqz v1, :cond_4

    check-cast v0, LX/23g;

    iget-object v10, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/23g;->A00:Z

    iget-wide v11, v0, LX/1Gg;->A04:J

    iget-object v7, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v14

    new-instance v6, LX/23g;

    invoke-direct/range {v6 .. v14}, LX/23g;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_4
    instance-of v1, v0, LX/23e;

    if-eqz v1, :cond_5

    check-cast v0, LX/23e;

    iget-object v10, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/23e;->A00:Z

    iget-wide v11, v0, LX/1Gg;->A04:J

    iget-object v7, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v14

    new-instance v6, LX/23e;

    invoke-direct/range {v6 .. v14}, LX/23e;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_5
    instance-of v1, v0, LX/23f;

    if-eqz v1, :cond_6

    check-cast v0, LX/23f;

    iget-object v10, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/23f;->A01:Z

    iget-boolean v14, v0, LX/23f;->A00:Z

    iget-wide v11, v0, LX/1Gg;->A04:J

    iget-object v7, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v15

    new-instance v6, LX/23f;

    invoke-direct/range {v6 .. v15}, LX/23f;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZZ)V

    return-object v6

    :cond_6
    check-cast v0, LX/23h;

    iget-object v10, v0, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v13, v0, LX/23h;->A00:Z

    iget-wide v11, v0, LX/1Gg;->A04:J

    iget-object v7, v0, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v0}, LX/1Gg;->A06()Z

    move-result v14

    new-instance v6, LX/23h;

    invoke-direct/range {v6 .. v14}, LX/23h;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2Fb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.devices.data.sync.MessageRangeMutation"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/23X;

    iget-object v1, p0, LX/23X;->A00:LX/2yK;

    iget-object v0, p1, LX/23X;->A00:LX/2yK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/2Fb;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/23X;->A00:LX/2yK;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
