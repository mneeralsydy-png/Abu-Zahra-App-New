.class public abstract LX/4s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Enum;)LX/4ND;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object v0, LX/4ND;->A06:LX/4ND;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/4ND;->A03:LX/4ND;

    return-object v0

    :cond_2
    sget-object v0, LX/4ND;->A02:LX/4ND;

    return-object v0

    :cond_3
    sget-object v0, LX/4ND;->A05:LX/4ND;

    return-object v0

    :cond_4
    sget-object v0, LX/4ND;->A04:LX/4ND;

    return-object v0
.end method

.method public static final A01(LX/3ri;)LX/4ik;
    .locals 7

    sget-object v1, LX/4Mi;->A01:LX/4Mi;

    const-string v0, "expected_age_experience"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mi;

    const/4 v6, 0x0

    invoke-static {v0}, LX/4s0;->A00(Ljava/lang/Enum;)LX/4ND;

    move-result-object v5

    const-string v0, "reported_age_experience"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mi;

    invoke-static {v0}, LX/4s0;->A00(Ljava/lang/Enum;)LX/4ND;

    move-result-object v4

    const-string v3, "transition_time"

    iget-object v2, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    new-instance v0, LX/4ik;

    invoke-direct {v0, v5, v4, v6}, LX/4ik;-><init>(LX/4ND;LX/4ND;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A02(LX/3rl;)Ljava/util/List;
    .locals 14

    const-string v1, "connections"

    const-class v0, LX/3rk;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZp;

    const-string v5, "user"

    const-class v1, LX/3rj;

    invoke-virtual {v3, v1, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    instance-of v0, v8, LX/0I6;

    if-eqz v0, :cond_a

    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v3, v1, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "pn"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    sget-object v1, LX/4Mq;->A01:LX/4Mq;

    const-string v0, "role"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v10, LX/0V8;->A03:LX/0V8;

    :goto_2
    const-string v0, "complete_linking_time"

    iget-object v4, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    const-string v1, "graduation_time"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    move-object v12, v11

    :cond_1
    sget-object v1, LX/4Mp;->A01:LX/4Mp;

    const-string v0, "graduation_state"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_2
    :goto_3
    check-cast v8, LX/0I6;

    new-instance v7, LX/4kP;

    invoke-direct/range {v7 .. v14}, LX/4kP;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v10, LX/0V8;->A02:LX/0V8;

    goto :goto_2

    :cond_6
    sget-object v10, LX/0V8;->A04:LX/0V8;

    goto :goto_2

    :cond_7
    sget-object v10, LX/0V8;->A05:LX/0V8;

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse connection role: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection jid is not a LidUserJid: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Connection user jid is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v2
.end method
