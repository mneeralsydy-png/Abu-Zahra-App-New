.class public final LX/4dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dx;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/5gj;LX/1CU;Ljava/util/List;Ljava/util/Set;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4dx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const/16 v16, 0x3

    move-object/from16 v13, p3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    new-array v10, v12, [LX/0SZ;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v0, p4

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "jid"

    const-string v2, "group"

    if-eqz v0, :cond_0

    const-string v1, "hidden_group"

    new-array v0, v9, [LX/0SX;

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    new-array v1, v8, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v1, v9

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v15, v2, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    :goto_1
    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v8, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v1, v9

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    goto :goto_1

    :cond_1
    new-array v5, v8, [LX/0SX;

    const-string v1, "link_type"

    const-string v0, "sub_group"

    invoke-static {v1, v0, v5, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v5, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v1, "links"

    const/4 v0, 0x0

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v2, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v4, v2, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v2, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v16

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v5, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v0, LX/5Bk;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/5Bk;-><init>(LX/5gj;)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x12d

    move-object v5, v4

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
