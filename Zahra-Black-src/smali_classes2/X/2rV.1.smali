.class public final LX/2rV;
.super Ljava/lang/Object;
.source ""


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

    iput-object v0, p0, LX/2rV;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rV;->A04:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rV;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rV;->A03:LX/05V;

    const v0, 0x100d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Ym;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/21a;
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v4, p5

    invoke-static {v4, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/1zn;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21a;

    iget v0, v1, LX/21a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21a;->bitField0_:I

    move-object/from16 v0, p3

    iput-object v0, v1, LX/21a;->conversationName_:Ljava/lang/String;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    sget-object v5, LX/9vo;->A00:LX/9vo;

    iget-object v0, p0, LX/2rV;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v7

    iget-object v0, p0, LX/2rV;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v6

    iget-object v0, p0, LX/2rV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07T;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/9vo;->A07(LX/07t;LX/1J1;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-virtual/range {v5 .. v13}, LX/9vo;->A05(LX/0Ys;LX/07t;LX/07T;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8dL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LX/1zn;->A0H(Ljava/lang/Iterable;)V

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21a;

    iget v0, v1, LX/21a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21a;->bitField0_:I

    move/from16 v0, p6

    iput-boolean v0, v1, LX/21a;->isAgentConversation_:Z

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21a;

    invoke-virtual {p1}, LX/2Ym;->getNumber()I

    move-result v0

    iput v0, v1, LX/21a;->type_:I

    iget v0, v1, LX/21a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21a;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21a;

    return-object v0
.end method

.method public final A01(LX/1J1;LX/2Xm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)LX/1zt;
    .locals 19

    const/4 v0, 0x4

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/21o;->DEFAULT_INSTANCE:LX/21o;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/1zt;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2rV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v1;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p7

    move-object v3, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/2v1;->A01(LX/2Xm;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21o;

    iget-object v2, v3, LX/21o;->configOverrides_:LX/Gef;

    iget-boolean v0, v2, LX/Gef;->isMutable:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Gef;->A02()LX/Gef;

    move-result-object v2

    iput-object v2, v3, LX/21o;->configOverrides_:LX/Gef;

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v15, "Assistant"

    sget-object v13, LX/2Ym;->A02:LX/2Ym;

    const/4 v11, 0x1

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move-object v14, v8

    move-object/from16 v16, v10

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/2rV;->A00(LX/2Ym;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/21a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zt;->A0H(LX/21a;)V

    sget-object v3, LX/9vo;->A00:LX/9vo;

    iget-object v0, v12, LX/2rV;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v5

    iget-object v0, v12, LX/2rV;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v4

    iget-object v0, v12, LX/2rV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07T;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v3, v0, v7}, LX/9vo;->A07(LX/07t;LX/1J1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v11}, LX/9vo;->A05(LX/0Ys;LX/07t;LX/07T;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8dL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zt;->A0I(LX/8dL;)V

    return-object v1
.end method

.method public final A02(LX/0Fq;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rV;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, p0, LX/2rV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, p1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown ChatName"

    :cond_0
    return-object v0
.end method
