.class public abstract LX/IvK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8K;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static A01(LX/CZp;)I
    .locals 2

    sget-object v1, LX/I8K;->A01:LX/I8K;

    const-string v0, "member_add_mode"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8K;

    invoke-static {v0}, LX/IvK;->A00(LX/I8K;)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/HO7;)J
    .locals 1

    const-string v0, "announcement_version"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A06(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(LX/HO7;)J
    .locals 2

    const-string v1, "creation_time"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(LX/HO7;)J
    .locals 1

    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "creation_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/HO7;)LX/1CU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v1, "id"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    invoke-virtual {p0}, LX/HO7;->A0G()LX/HKm;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, p0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 2

    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "creator"

    const-class v0, LX/HL0;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pn"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 0

    invoke-virtual {p0}, LX/HO7;->A0G()LX/HKm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "creator"

    const-class v0, LX/HL0;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/HO7;)LX/1Bk;
    .locals 10

    const-string v1, "description"

    const-class v0, LX/HKq;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "creation_time"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A06(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "creator"

    const-class v2, LX/HKp;

    invoke-virtual {v4, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :goto_0
    const-string v1, "value"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pn"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    :cond_0
    new-instance v4, LX/1Bk;

    invoke-direct/range {v4 .. v10}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    sget-object v4, LX/1Bk;->A05:LX/1Bk;

    return-object v4
.end method

.method public static final A0B(Ljava/lang/Boolean;)LX/0tp;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide/16 v1, 0x0

    new-instance v0, LX/0tp;

    invoke-direct {v0, p0, v1, v2}, LX/0tp;-><init>(IJ)V

    return-object v0
.end method

.method public static final A0C(LX/I8J;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    const-string v1, "pn"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v1, "lid"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/HKx;)Ljava/util/LinkedHashMap;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "participants_phash_match"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "edges"

    const-class v0, LX/HKw;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v4

    const-string v6, "participant"

    const-class v5, LX/HKv;

    invoke-virtual {v4, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x38ba4ba9

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HKr;

    invoke-direct {v1, v0}, LX/HKr;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sl;->A01:LX/0sm;

    invoke-virtual {v0, v1}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    sget-object v1, LX/4N0;->A02:LX/4N0;

    const-string v0, "role"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N0;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    const-string v13, ""

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const-string v13, "superadmin"

    goto :goto_1

    :cond_3
    const-string v13, "admin"

    :cond_4
    :goto_1
    move-object v11, v8

    move-object v12, v8

    move-object p0, v8

    move-object v10, v8

    invoke-static/range {v8 .. v14}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HKv;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/HKu;

    invoke-direct {v3, v0}, LX/HKu;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v1, LX/4N0;->A02:LX/4N0;

    const-string v0, "role"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N0;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    const-string v13, ""

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    const-string v13, "superadmin"

    goto :goto_2

    :cond_7
    const-string v13, "admin"

    :cond_8
    :goto_2
    const-string v0, "lid"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v10

    :cond_9
    const-string v0, "display_name"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    const-string v0, "pn"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v1}, LX/0I1;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v11

    :cond_b
    move-object p0, v8

    invoke-static/range {v8 .. v14}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static A0E(LX/HO7;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-virtual {p0}, LX/HO7;->A0H()LX/HKx;

    move-result-object p0

    invoke-static {p0}, LX/IvK;->A0D(LX/HKx;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final A0F(LX/HO7;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/HO7;->A0G()LX/HKm;

    move-result-object v0

    invoke-static {v0, v3}, LX/IvK;->A0I(LX/CZp;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "creator"

    const-class v0, LX/HL0;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0, v3}, LX/IvK;->A0I(LX/CZp;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v1, "description"

    const-class v0, LX/HKq;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "creator"

    const-class v0, LX/HKp;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0, v3}, LX/IvK;->A0I(LX/CZp;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dj8;

    iget-object v0, v1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v2}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v0, LX/0I6;

    invoke-direct {v0, v1}, LX/0I6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_2

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v5}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A0G(LX/HO7;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, LX/HO7;->A0H()LX/HKx;

    move-result-object v2

    const-string v1, "edges"

    const-class v0, LX/HKw;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v2

    const-string v1, "participant"

    const-class v0, LX/HKv;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/HKv;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/HKu;

    invoke-direct {v3, v0}, LX/HKu;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/0I6;->A01:LX/0xZ;

    const-string v0, "lid"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pn"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p0}, LX/IvK;->A0F(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public static final A0H(LX/HO7;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-virtual {p0}, LX/HO7;->A0H()LX/HKx;

    move-result-object v2

    const-string v1, "edges"

    const-class v0, LX/HKw;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v2

    const-string v1, "participant"

    const-class v0, LX/HKv;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/HKv;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HKu;

    invoke-direct {v2, v0}, LX/HKu;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/0I6;->A01:LX/0xZ;

    const-string v0, "lid"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "username_info"

    const-class v0, LX/HKt;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2ed0ec46

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HKs;

    invoke-direct {v1, v0}, LX/HKs;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "username"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v6, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {p0}, LX/HO7;->A0G()LX/HKm;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "lid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/HO7;->A0G()LX/HKm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    :cond_3
    invoke-virtual {p0}, LX/HO7;->A0G()LX/HKm;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "username_info"

    const-class v0, LX/HKl;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2ed0ec46

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HKk;

    invoke-direct {v1, v0}, LX/HKk;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "username"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "creator"

    const-class v0, LX/HL0;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "lid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "creator"

    const-class v0, LX/HL0;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    :cond_5
    invoke-virtual {p0}, LX/HO7;->A0I()LX/HL1;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "creator"

    const-class v0, LX/HL0;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "username_info"

    const-class v0, LX/HKz;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2ed0ec46

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HKy;

    invoke-direct {v1, v0}, LX/HKy;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "username"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "description"

    const-class v7, LX/HKq;

    invoke-virtual {p0, v7, v8}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "creator"

    const-class v0, LX/HKp;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "lid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p0, v7, v8}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "creator"

    const-class v0, LX/HKp;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    :cond_7
    invoke-virtual {p0, v7, v8}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "creator"

    const-class v0, LX/HKp;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "username_info"

    const-class v0, LX/HKo;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2ed0ec46

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HKn;

    invoke-direct {v1, v0}, LX/HKn;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "username"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v3

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    move-object v0, v4

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto/16 :goto_6

    :cond_d
    move-object v0, v4

    goto/16 :goto_5

    :cond_e
    move-object v0, v4

    goto/16 :goto_4

    :cond_f
    move-object v1, v4

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public static A0I(LX/CZp;Ljava/util/AbstractCollection;)V
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "lid"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pn"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0J(LX/HO7;)Z
    .locals 2

    sget-object v1, LX/I8Q;->A02:LX/I8Q;

    const-string v0, "state"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/I8Q;->A01:LX/I8Q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
