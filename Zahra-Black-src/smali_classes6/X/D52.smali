.class public LX/D52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D52;->$t:I

    iput-object p1, p0, LX/D52;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D52;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/D52;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D52;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    iget-object v2, v0, LX/C7N;->A02:LX/0NI;

    iget-object v1, v3, LX/D52;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v2, v1, v4, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/9Su;->A00:I

    if-nez v0, :cond_16

    iget-object v5, v4, LX/9Su;->A04:LX/9Ci;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BXt;

    iget-object v4, v5, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v3, LX/D52;->A01:Ljava/lang/Object;

    check-cast v6, LX/D4N;

    iget-object v3, v6, LX/D4N;->A06:LX/9Yw;

    iget-object v0, v6, LX/D4N;->A04:LX/CJX;

    iget-object v2, v0, LX/CJX;->A03:Ljavax/crypto/SecretKey;

    iget-object v0, v0, LX/CJX;->A04:[B

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/9Yw;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object v9

    iget v0, v5, LX/BXt;->A00:I

    if-nez v0, :cond_10

    if-nez v9, :cond_1

    const/4 v11, 0x1

    const-string v10, "extensions-decryption-failed-exception"

    :goto_0
    iget-object v4, v6, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v5, v6, LX/D4N;->A01:LX/CCP;

    iget-object v0, v6, LX/D4N;->A0A:LX/0NI;

    new-instance v3, LX/DAm;

    move-object v8, v7

    move v12, v1

    invoke-direct/range {v3 .. v12}, LX/DAm;-><init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D52;->A01:Ljava/lang/Object;

    check-cast v1, LX/D57;

    const-string v0, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.callbackResponse"

    invoke-static {v1, v4, v0}, LX/D57;->A01(LX/D57;LX/9Su;Ljava/lang/String;)V

    iget-object v0, v3, LX/D52;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, v4}, LX/Aed;->ACb(LX/9Su;)V

    return-void

    :pswitch_2
    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/9Su;->A00:I

    if-nez v0, :cond_b

    iget-object v6, v4, LX/9Su;->A04:LX/9Ci;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlDataProcessor"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/BXt;

    iget-object v5, v3, LX/D52;->A01:Ljava/lang/Object;

    check-cast v5, LX/D4M;

    iget-object v3, v5, LX/D4M;->A02:LX/CJX;

    iget-object v4, v3, LX/CJX;->A04:[B

    const/16 v2, 0x10

    const/4 v1, 0x0

    :cond_2
    aget-byte v0, v4, v1

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    iget-object v2, v5, LX/D4M;->A04:LX/9Yw;

    iget-object v1, v6, LX/9Ci;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/CJX;->A03:Ljavax/crypto/SecretKey;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/9Yw;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/BXt;->A00:I

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/D4M;->A01:LX/DbX;

    invoke-interface {v0, v1}, LX/DbX;->BjE(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v5, LX/D4M;->A01:LX/DbX;

    const-string v1, "extensions-decryption-failed-exception"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v3}, LX/DbX;->BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, v5, LX/D4M;->A01:LX/DbX;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v4

    :cond_6
    :goto_2
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowDataExchangeRequest/processErrorPayload() - null payload "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_7
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, Ljava/lang/String;

    :cond_9
    iget-object v0, v6, LX/BXt;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_a
    const-string v0, "extensions-invalid-flow-token-error"

    invoke-interface {v5, v0, v1, v4}, LX/DbX;->BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v3, LX/D52;->A01:Ljava/lang/Object;

    check-cast v2, LX/D4M;

    iget-object v11, v3, LX/D52;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v4, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/CHJ;->A00:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x261e0d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "extensions-business-decryption-error"

    :goto_4
    iget-boolean v0, v2, LX/D4M;->A07:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :cond_c
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v2, LX/D4M;->A00:LX/07B;

    iget-object v9, v2, LX/D4M;->A06:LX/0NI;

    iget-object v8, v2, LX/D4M;->A05:LX/07C;

    iget-object v7, v2, LX/D4M;->A04:LX/9Yw;

    iget-object v5, v2, LX/D4M;->A02:LX/CJX;

    iget-object v4, v2, LX/D4M;->A01:LX/DbX;

    iget-object v6, v2, LX/D4M;->A03:LX/BCn;

    new-instance v2, LX/D4M;

    invoke-direct/range {v2 .. v10}, LX/D4M;-><init>(LX/07B;LX/DbX;LX/CJX;LX/BCn;LX/9Yw;LX/07C;LX/0NI;Z)V

    iget-object v12, v5, LX/CJX;->A00:Ljava/lang/String;

    iget-object v13, v5, LX/CJX;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/CJX;->A03:Ljavax/crypto/SecretKey;

    iget-object v0, v5, LX/CJX;->A04:[B

    const/16 v16, 0x1

    move-object v9, v7

    move-object v10, v2

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, LX/9Yw;->A01(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    return-void

    :cond_d
    const-string v3, "extensions-business-endpoint-response-error"

    goto :goto_4

    :cond_e
    move-object v3, v4

    goto :goto_3

    :cond_f
    iget-object v2, v2, LX/D4M;->A01:LX/DbX;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v3, v0, v1}, LX/DbX;->BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v8, 0x0

    if-eqz v9, :cond_14

    :try_start_1
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEj;->A00:LX/DEj;

    invoke-virtual {v1, v9, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;

    iget-object v3, v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/commerce/flows/ErrorPayload;->A00:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    goto :goto_5

    :cond_11
    move-object v3, v8

    :goto_5
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsDataUtil/processErrorPayload() - null payload "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_12
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_13

    move-object v8, v3

    :cond_13
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_15

    :cond_14
    iget-object v1, v6, LX/D4N;->A00:Landroid/app/Activity;

    const v0, 0x7f1214f0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_15
    iget-object v4, v6, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v5, v6, LX/D4N;->A01:LX/CCP;

    const-string v10, "extensions-invalid-flow-token-error"

    const/4 v11, 0x1

    iget-object v0, v6, LX/D4N;->A0A:LX/0NI;

    new-instance v3, LX/DAm;

    move-object v9, v7

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/DAm;-><init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v14, v3, LX/D52;->A01:Ljava/lang/Object;

    check-cast v14, LX/D4N;

    iget-object v0, v3, LX/D52;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v15, v4, LX/9Su;->A05:LX/CHJ;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.flows.data.exchange.FlowsDataExchangeGraphqlErrorProcessor"

    invoke-static {v15, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/BXy;

    iget-object v5, v15, LX/CHJ;->A00:Ljava/util/Map;

    const v2, 0x261e0d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_17

    const-string v18, "extensions-business-decryption-error"

    :goto_6
    iget-boolean v2, v14, LX/D4N;->A0B:Z

    if-eqz v2, :cond_18

    iget-object v2, v15, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_18

    iget-object v10, v14, LX/D4N;->A04:LX/CJX;

    iget-object v6, v14, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v7, v14, LX/D4N;->A01:LX/CCP;

    iget-boolean v3, v14, LX/D4N;->A0C:Z

    iget-object v12, v14, LX/D4N;->A06:LX/9Yw;

    iget-object v11, v14, LX/D4N;->A05:LX/BCn;

    iget-object v2, v14, LX/D4N;->A0A:LX/0NI;

    iget-object v13, v14, LX/D4N;->A07:LX/07C;

    iget-object v8, v14, LX/D4N;->A02:LX/0BD;

    iget-object v9, v14, LX/D4N;->A03:LX/07B;

    iget-object v15, v14, LX/D4N;->A09:LX/C8J;

    iget-object v14, v14, LX/D4N;->A08:LX/0YH;

    new-instance v5, LX/D4N;

    move-object/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v5 .. v18}, LX/D4N;-><init>(Landroid/app/Activity;LX/CCP;LX/0BD;LX/07B;LX/CJX;LX/BCn;LX/9Yw;LX/07C;LX/0YH;LX/C8J;LX/0NI;ZZ)V

    iget-object v4, v10, LX/CJX;->A00:Ljava/lang/String;

    iget-object v3, v10, LX/CJX;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/CJX;->A03:Ljavax/crypto/SecretKey;

    iget-object v1, v10, LX/CJX;->A04:[B

    const/4 v13, 0x1

    move-object v6, v12

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v6 .. v13}, LX/9Yw;->A01(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    return-void

    :cond_17
    const-string v18, "extensions-business-endpoint-response-error"

    goto :goto_6

    :cond_18
    iget-object v2, v14, LX/D4N;->A03:LX/07B;

    const/16 v0, 0xc78

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v2, v1

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-static {v4, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_7
    iget-object v12, v14, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v13, v14, LX/D4N;->A01:LX/CCP;

    iget-object v0, v14, LX/D4N;->A0A:LX/0NI;

    new-instance v11, LX/DAm;

    move-object/from16 v17, v16

    move/from16 v19, v3

    invoke-direct/range {v11 .. v20}, LX/DAm;-><init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v11}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-ne v0, v3, :cond_1b

    const/16 v20, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 11

    iget v0, p0, LX/D52;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    iget-object v2, v0, LX/C7N;->A02:LX/0NI;

    iget-object v1, p0, LX/D52;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v2, p1, v1, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v4, LX/D4N;

    iget-object v2, v4, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v3, v4, LX/D4N;->A01:LX/CCP;

    const/4 v5, 0x0

    const-string v8, "extensions-data-exchange-graphql-response-error"

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v4, LX/D4N;->A0A:LX/0NI;

    new-instance v1, LX/DAm;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/DAm;-><init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v2, LX/D57;

    const-string v1, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.onDeliveryFailure"

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/D52;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BMu(Ljava/io/IOException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v0, LX/D4M;

    iget-object v3, v0, LX/D4M;->A01:LX/DbX;

    const/4 v2, 0x0

    const-string v1, "extensions-no-network-error"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0, v2}, LX/DbX;->BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 11

    iget v0, p0, LX/D52;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    iget-object v2, v0, LX/C7N;->A02:LX/0NI;

    iget-object v1, p0, LX/D52;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v2, p1, v1, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v4, LX/D4N;

    iget-object v2, v4, LX/D4N;->A00:Landroid/app/Activity;

    iget-object v3, v4, LX/D4N;->A01:LX/CCP;

    const/4 v5, 0x0

    const-string v8, "extensions-data-exchange-graphql-response-error"

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v4, LX/D4N;->A0A:LX/0NI;

    new-instance v1, LX/DAm;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/DAm;-><init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v2, LX/D57;

    const-string v1, "sendRefreshedTokenRequest.GraphqlRequestCallbacks.onError"

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/D57;->A02(LX/D57;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/D52;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/D52;->A01:Ljava/lang/Object;

    check-cast v0, LX/D4M;

    iget-object v3, v0, LX/D4M;->A01:LX/DbX;

    const/4 v2, 0x0

    const-string v1, "extensions-data-exchange-graphql-response-error"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0, v2}, LX/DbX;->BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
