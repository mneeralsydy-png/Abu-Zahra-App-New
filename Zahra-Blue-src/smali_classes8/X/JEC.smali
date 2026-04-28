.class public final LX/JEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/Iar;

.field public final A01:LX/07B;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>(LX/Iar;LX/075;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEC;->A00:LX/Iar;

    iput-object p2, p0, LX/JEC;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JEC;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/JEC;->A00:LX/Iar;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/Iar;->A00(I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v1

    iget-object v0, p0, LX/JEC;->A00:LX/Iar;

    invoke-virtual {v0, v1}, LX/Iar;->A00(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "linked_group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "creator"

    invoke-virtual {v0, v1, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "creation"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    invoke-static {v4}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v20

    const-string v4, "subject"

    invoke-virtual {v0, v4, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "s_t"

    invoke-virtual {v0, v4, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    const-string v1, "default_sub_group"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    const/16 v17, 0x3

    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "admin_request_required"

    invoke-static {v0, v1}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v22

    const-string v1, "hidden_group"

    invoke-static {v0, v1}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v23

    :try_start_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/JEC;->A02:LX/075;

    const/16 v2, 0x22

    invoke-static {v4, v2}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v2

    invoke-static {v0, v2}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0, v13}, LX/H2H;->A03(LX/0SZ;Ljava/util/Map;)I

    move-result v16

    iget-object v8, v1, LX/JEC;->A00:LX/Iar;

    invoke-static {v5}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/Iv2;->A00:LX/Iv2;

    invoke-virtual {v2, v0}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v11

    invoke-static {v0}, LX/IFR;->A00(LX/0SZ;)I

    move-result v18

    iget-object v1, v1, LX/JEC;->A01:LX/07B;

    invoke-static {v1, v0}, LX/Iv2;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x36fe

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v15

    :cond_1
    :goto_0
    move/from16 v19, v6

    invoke-virtual/range {v8 .. v23}, LX/Iar;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v1, "participant"

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v4, "jid"

    const-string v2, "phone_number"

    invoke-static {v5, v4, v2, v15}, LX/Iv2;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v2, "creator_pn"

    invoke-static {v0, v3, v2, v15}, LX/Iv2;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "s_o"

    const-string v2, "s_o_pn"

    invoke-static {v0, v3, v2, v15}, LX/Iv2;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "description"

    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "participant_pn"

    invoke-static {v0, v1, v2, v15}, LX/Iv2;->A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
