.class public final LX/Iv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iv2;->A00:LX/Iv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;)I
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expiration"

    invoke-virtual {v1, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public static final A01(LX/0SZ;)I
    .locals 5

    const-string v0, "default_sub_group"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "linked_parent"

    invoke-static {p0, v0}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "general_chat"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    :cond_0
    return v4

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return v4

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v4
.end method

.method public static final A02(LX/0SZ;)LX/1CU;
    .locals 2

    const-string v0, "linked_parent"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/1CU;

    const-string v0, "jid"

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    return-object v0
.end method

.method public static final A03(LX/0SZ;LX/0SZ;)LX/1Bk;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v0, "delete"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains both a body and delete child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    const-string v5, ""

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    sget-object v0, LX/1Bk;->A05:LX/1Bk;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-static {v4, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v2, "t"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "participant"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "participant_pn"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v1, LX/1Bk;

    invoke-direct/range {v1 .. v7}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "Non-empty description tag with no body"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "participant"

    invoke-virtual {p0, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v5, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "type"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "lid"

    invoke-virtual {v5, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    const-string v0, "display_name"

    invoke-virtual {v5, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v1

    :cond_2
    const-string v0, "phone_number"

    invoke-virtual {v5, v4, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_4

    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone number attribute with pn jid. Mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IbY;

    invoke-direct {v0, v1}, LX/IbY;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v4

    :cond_4
    invoke-static {v8}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v8

    check-cast v7, LX/1CS;

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_5
    invoke-static/range {v7 .. v13}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public static final A05(LX/07B;LX/0SZ;)Ljava/util/Map;
    .locals 2

    const/16 v0, 0x36fe

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p0

    const-string v0, "creator_country_code"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/2oh;

    invoke-direct {v0, v1}, LX/2oh;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/07B;LX/0SZ;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x36fe

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v4, "participant"

    invoke-virtual {p1, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "jid"

    const-string v0, "username"

    invoke-static {v2, v1, v0, p0}, LX/Iv2;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "creator"

    const-string v0, "creator_username"

    invoke-static {p1, v1, v0, p0}, LX/Iv2;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "s_o"

    const-string v0, "s_o_username"

    invoke-static {p1, v1, v0, p0}, LX/Iv2;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "participant_username"

    invoke-static {v1, v4, v0, p0}, LX/Iv2;->A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final A07(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-class v0, LX/0I6;

    invoke-virtual {p0, v0, p1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p0, v0, p2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A08(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0, p1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p1

    invoke-static {p0, p2}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(LX/0SZ;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "membership_approval_mode"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_join"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "state"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0A(LX/0SZ;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "parent"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "default_membership_approval_mode"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final A0B(LX/07B;LX/0SZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/Inj;
    .locals 47

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "truncated"

    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "size"

    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Inj;

    invoke-direct {v0, v4, v1}, LX/Inj;-><init>(LX/1CU;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v0, v7, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    const-class v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v1, "creator_pn"

    invoke-virtual {v0, v6, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v1, "creation"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v27

    const-wide/16 v8, 0x3e8

    mul-long v27, v27, v8

    const-string v3, "subject"

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "s_o"

    invoke-virtual {v0, v7, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "s_o_pn"

    invoke-virtual {v0, v6, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v3, "s_t"

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v29

    mul-long v29, v29, v8

    const-string v3, "ack"

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "false"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v41, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/16 v41, 0x1

    :cond_2
    const-string v3, "locked"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v34

    const-string v3, "announcement"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v35

    const-string v3, "incognito"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v39

    const-string v3, "no_frequently_forwarded"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v36

    const-string v3, "suspended"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v37

    const-string v3, "support"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v33

    const-string v3, "a_v_id"

    invoke-virtual {v0, v3, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v31

    const-string v1, "addressing_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "allow_admin_reports"

    invoke-static {v0, v1}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v42

    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v1}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v43

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0, v5}, LX/H2H;->A03(LX/0SZ;Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v14, LX/1Bk;->A05:LX/1Bk;

    and-int/lit8 v3, p5, 0x2

    move-object/from16 v1, p0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v14

    :cond_3
    invoke-static {v0}, LX/Iv2;->A00(LX/0SZ;)I

    move-result v21

    invoke-virtual {v1, v0}, LX/Iv2;->A0D(LX/0SZ;)LX/0tp;

    move-result-object v15

    const-string v3, "group_history"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v44

    const-string v3, "auto_add_disabled"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v45

    const-string v3, "hidden_group"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v46

    const-string v3, "capi"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v25

    const-string v3, "limit_sharing_enabled"

    invoke-static {v0, v3}, LX/H2H;->A1Q(LX/0SZ;Ljava/lang/String;)Z

    move-result v38

    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v8

    invoke-static {v0}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v22

    invoke-static {v0}, LX/Iv2;->A02(LX/0SZ;)LX/1CU;

    move-result-object v9

    invoke-static {v0}, LX/Iv2;->A09(LX/0SZ;)Z

    move-result v40

    invoke-virtual {v1, v0}, LX/Iv2;->A0A(LX/0SZ;)I

    move-result v23

    invoke-static {v6}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "member_add_mode"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "all_member_add"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    :goto_2
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/Iv2;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v1, v0}, LX/Iv2;->A05(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v20

    const/16 v26, 0x0

    new-instance v7, LX/IoJ;

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v46}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v0, LX/Inj;

    invoke-direct {v0, v7, v4, v2}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_1
.end method

.method public final A0C(LX/0SZ;)LX/1Bk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {p1, v0}, LX/Iv2;->A03(LX/0SZ;LX/0SZ;)LX/1Bk;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/0SZ;)LX/0tp;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const-string v0, "growth_locked"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    new-instance v2, LX/0tp;

    invoke-direct {v2, v6, v0, v1}, LX/0tp;-><init>(IJ)V

    return-object v2

    :cond_0
    const-string v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "expiration"

    invoke-virtual {v3, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/0tp;

    invoke-direct {v2, v4, v0, v1}, LX/0tp;-><init>(IJ)V

    return-object v2

    :cond_2
    return-object v5
.end method
