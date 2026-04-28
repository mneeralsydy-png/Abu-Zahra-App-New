.class public abstract LX/IFS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-static {p5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    new-array v7, v1, [LX/0SX;

    const-string v0, "query"

    invoke-static {v0, p3, v7, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "type"

    invoke-static {v4, p4, v7, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v8, "id"

    if-eqz p5, :cond_0

    invoke-static {v8, p5, v7, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    :cond_0
    const-string v9, "picture"

    if-eqz p6, :cond_2

    const-string v0, "invite"

    invoke-static {v0, v2, v7, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v3

    if-nez p1, :cond_1

    sget-object p1, LX/Heu;->A00:LX/Heu;

    :cond_1
    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    invoke-static {v8, p2, v2, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v4, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v3, p0

    if-nez p1, :cond_3

    const-string v2, "parent_group"

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [LX/0SX;

    invoke-static {v4, v2, v1, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-static {v3, v0, v1, v5}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "query_linked"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v9, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_3
    const-string v2, "sub_group"

    move-object v3, p1

    goto :goto_1
.end method
