.class public final synthetic LX/5JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4cs;

.field public final synthetic A01:LX/2Ed;

.field public final synthetic A02:LX/BXY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cs;LX/2Ed;LX/BXY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5JV;->A02:LX/BXY;

    iput-object p1, p0, LX/5JV;->A00:LX/4cs;

    iput-object p2, p0, LX/5JV;->A01:LX/2Ed;

    iput-object p4, p0, LX/5JV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/5JV;->A00:LX/4cs;

    iget-object v3, p0, LX/5JV;->A01:LX/2Ed;

    iget-object v9, p0, LX/5JV;->A03:Ljava/lang/String;

    check-cast p1, LX/CZp;

    :try_start_0
    const-string v8, "xwa2_add_participants_to_group_v2"

    const-class v7, LX/3qY;

    invoke-virtual {p1, v7, v8}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/3qY;

    if-eqz v2, :cond_5

    const-string v1, "participant_responses"

    const-class v0, LX/3qX;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3qX;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v11, "__typename"

    invoke-virtual {v10, v11}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2166d0c0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/3qW;

    invoke-direct {v2, v0}, LX/3qW;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    const-string v5, "Required value was null."

    invoke-virtual {v10, v11}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v2, :cond_2

    const v0, 0x2166d0c0

    if-eq v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/3qW;

    invoke-direct {v10, v0}, LX/3qW;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v10}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    sget-object v1, LX/4Ms;->A01:LX/4Ms;

    const-string v0, "success_code"

    invoke-virtual {v10, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/4Ms;

    sget-object v1, LX/4N0;->A02:LX/4N0;

    const-string v0, "role"

    invoke-virtual {v10, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4N0;

    const-string v0, "addressable"

    invoke-virtual {v10, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    new-instance v10, LX/45D;

    invoke-direct {v10, v1, v2, v5, v0}, LX/45D;-><init>(LX/4N0;LX/4Ms;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_2

    :cond_2
    const v0, 0xe2d6e05

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3qV;

    invoke-direct {v0, v2}, LX/3qV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xe2d6e05

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    new-instance v5, LX/3qV;

    invoke-direct {v5, v2}, LX/3qV;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/4Mh;->A01:LX/4Mh;

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/4Mh;

    const-string v1, "add_request_info"

    const-class v0, LX/3qU;

    invoke-virtual {v5, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3qU;

    new-instance v10, LX/45C;

    invoke-direct {v10, v2, v0}, LX/45C;-><init>(LX/4Mh;LX/3qU;)V

    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    const-string v0, "MexAddParticipantApi/Unknown participant type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_5
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-virtual {p1, v7, v8}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/3qY;

    if-eqz v2, :cond_9

    const-string v1, "lid_migration_state"

    const-class v0, LX/3qT;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/3qT;

    :goto_4
    iget-object v5, v3, LX/2KS;->A01:LX/1CU;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/2jK;

    invoke-direct {v7, v5, v9}, LX/2jK;-><init>(LX/1CU;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OA;

    instance-of v0, v6, LX/45D;

    if-eqz v0, :cond_7

    check-cast v6, LX/45D;

    iget-object v6, v6, LX/45D;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "Success"

    iget-object v0, v7, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    instance-of v0, v6, LX/45C;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAddParticipantApi/Error adding participant with errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/45C;

    iget-object v0, v6, LX/45C;->A00:LX/4Mh;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-nez v6, :cond_a

    const-string v0, "MexAddParticipantApi/Unknown participant encountered"

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_8

    :goto_7
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_b
    if-eqz v2, :cond_c

    sget-object v1, LX/I8J;->A01:LX/I8J;

    const-string v0, "addressing_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8J;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4cs;->A03:LX/0BI;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v4, LX/4cs;->A03:LX/0BI;

    invoke-virtual {v0}, LX/0BI;->A0N()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_e
    const-string v0, "MexAddParticipantApi/Error processing data"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexAddParticipantApi/Delivery failure; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2KS;->A01:LX/1CU;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "MexAddParticipantApi/sendAddParticipantsRequest"

    new-instance v0, LX/BYU;

    invoke-direct {v0, v1, v2}, LX/BYU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
