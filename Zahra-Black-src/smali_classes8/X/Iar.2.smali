.class public final LX/Iar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/ITr;

.field public final synthetic A02:LX/IL0;

.field public final synthetic A03:LX/1CU;


# direct methods
.method public constructor <init>(LX/0N7;LX/ITr;LX/IL0;LX/1CU;)V
    .locals 0

    iput-object p2, p0, LX/Iar;->A01:LX/ITr;

    iput-object p1, p0, LX/Iar;->A00:LX/0N7;

    iput-object p3, p0, LX/Iar;->A02:LX/IL0;

    iput-object p4, p0, LX/Iar;->A03:LX/1CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Iar;->A02:LX/IL0;

    iget-object v5, v1, LX/Iar;->A03:LX/1CU;

    iget-object v2, v0, LX/IL0;->A00:LX/HDy;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/IVG;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v11

    move/from16 v17, v11

    move-object v7, v6

    move v13, v11

    invoke-direct/range {v4 .. v17}, LX/IVG;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    iget-object v1, v2, LX/HDy;->A0G:LX/06e;

    const/4 v0, -0x1

    move/from16 v3, p1

    if-eq v3, v0, :cond_0

    new-instance v0, LX/IaL;

    invoke-direct {v0, v4, v3}, LX/IaL;-><init>(LX/IVG;I)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, v2, LX/HDy;->A0T:LX/1bY;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Iar;->A01:LX/ITr;

    iget-object v4, v6, LX/ITr;->A04:LX/0BI;

    move-object/from16 v1, p5

    invoke-virtual {v4, v1}, LX/0BI;->A0M(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v0, 0x0

    new-instance v3, LX/1W6;

    move-object/from16 v9, p1

    invoke-direct {v3, v9, v0}, LX/1W6;-><init>(LX/0vc;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sD;

    iget-object v1, v0, LX/2sD;->A05:Ljava/lang/String;

    const-string v0, "admin"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "superadmin"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v5, v8}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sD;

    iget-object v0, v6, LX/ITr;->A01:LX/0ZG;

    invoke-virtual {v0, v5}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v18

    iget-object v1, v1, LX/2sD;->A05:Ljava/lang/String;

    const-string v0, "superadmin"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v19, 0x2

    :goto_2
    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, LX/1W6;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    goto :goto_1

    :cond_3
    const-string v0, "admin"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v19

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/ITr;->A05:LX/ISO;

    iget-object v0, v0, LX/ISO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, LX/0BI;->A0p(Ljava/util/Map;)V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, LX/0BI;->A0o(Ljava/util/Map;)V

    const/4 v13, 0x0

    new-instance v8, LX/IVG;

    move-wide/from16 v19, p12

    move/from16 v21, p15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    invoke-direct/range {v8 .. v21}, LX/IVG;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    move/from16 v0, p14

    iput-boolean v0, v8, LX/IVG;->A00:Z

    iget-object v0, v2, LX/Iar;->A00:LX/0N7;

    invoke-interface {v0, v8}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method
