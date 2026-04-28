.class public final LX/6TK;
.super LX/7P7;
.source ""


# instance fields
.field public A00:LX/6k8;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/75M;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x116b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75M;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/6TK;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/75M;LX/0aS;)V

    return-void
.end method

.method public constructor <init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/75M;LX/0aS;)V
    .locals 1

    invoke-static {p5, p4, p3, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, p6}, LX/7P7;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    iput-object p5, p0, LX/6TK;->A05:LX/75M;

    iput-object p1, p0, LX/6TK;->A04:LX/07B;

    const/16 v0, 0x116f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TK;->A03:LX/05V;

    const/16 v0, 0x1164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TK;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A03(LX/6DL;)LX/7V1;
    .locals 48

    move-object/from16 v3, p1

    iget v1, v3, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget v0, v0, LX/6BF;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v2, LX/6TK;->A04:LX/07B;

    const/16 v4, 0x2ba3

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageParamsJson over allowed size. Size was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowed size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/7P7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7P7;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v1, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v47, 0x0

    const/16 v45, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v1

    iget-object v1, v1, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7Gi;->A00(Lorg/json/JSONObject;)LX/7Tw;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/7G9;->A01(Lorg/json/JSONObject;)Z

    move-result v47

    invoke-static {v1}, LX/7G9;->A00(Lorg/json/JSONObject;)I

    move-result v45

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object/from16 v36, v0

    goto :goto_0

    :cond_1
    move-object/from16 v36, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_1
    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v1

    iget-object v1, v1, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v1}, LX/7Gh;->A00(Ljava/lang/String;)LX/7Uw;

    move-result-object v1

    iget-object v5, v2, LX/7P7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, LX/7P7;->A04(LX/6DL;Ljava/lang/String;)LX/7UV;

    move-result-object v23

    iget-boolean v5, v2, LX/6TK;->A01:Z

    invoke-virtual {v2, v3, v5}, LX/7P7;->A05(LX/6DL;Z)Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, LX/7P7;->A02(LX/6DL;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v5

    iget-object v5, v5, LX/6BF;->buttons_:LX/14s;

    invoke-static {v5}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/6AF;

    const-string v6, "review_and_pay_v2"

    iget-object v5, v5, LX/6AF;->name_:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    check-cast v7, LX/6AF;

    if-eqz v7, :cond_4

    iget-object v8, v7, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    iget-object v7, v2, LX/7P7;->A03:LX/075;

    iget-object v6, v2, LX/7P7;->A05:LX/0aS;

    iget-object v5, v2, LX/7P7;->A04:LX/07T;

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/Iv5;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/Izg;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v5, v6, LX/Izg;->A0E:LX/CgM;

    if-eqz v5, :cond_3

    iget-object v14, v5, LX/CgM;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {v14}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object v14, v6

    :cond_4
    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v5

    invoke-static {v5}, LX/7OP;->A00(LX/6BF;)Ljava/util/ArrayList;

    move-result-object v40

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v5

    iget-object v10, v5, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    const/4 v5, 0x2

    if-ne v5, v4, :cond_6

    iget-object v6, v2, LX/6TK;->A05:LX/75M;

    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v5

    iget-object v5, v5, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v7, v14

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, LX/75M;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/Je0;

    move-result-object v41

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_6
    move-object/from16 v41, v0

    :goto_4
    iget-boolean v9, v2, LX/6TK;->A01:Z

    if-eqz v1, :cond_a

    iget-object v8, v1, LX/7Uw;->A02:LX/7Uk;

    iget-object v7, v1, LX/7Uw;->A00:LX/CgX;

    iget-object v6, v1, LX/7Uw;->A04:Ljava/util/List;

    iget-object v5, v1, LX/7Uw;->A01:LX/7Ul;

    :goto_5
    const/16 v16, 0x0

    const/16 v44, -0x1

    new-instance v24, LX/7V0;

    move-object/from16 v37, v0

    move-object/from16 v39, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v38, v10

    move-object/from16 v42, v6

    move/from16 v43, v4

    move/from16 v46, v9

    invoke-direct/range {v31 .. v47}, LX/7V0;-><init>(LX/CgX;LX/7Tf;LX/7Ul;LX/7Uk;LX/7Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    iget-object v5, v2, LX/6TK;->A00:LX/6k8;

    if-eqz v5, :cond_7

    sget-object v4, LX/01d;->A00:LX/01d;

    new-instance v0, LX/7Tt;

    invoke-direct {v0, v5, v4}, LX/7Tt;-><init>(LX/6k8;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v4

    iget-object v4, v4, LX/6BF;->buttons_:LX/14s;

    invoke-static {v4}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/6AF;

    const-string v6, "payment_reminder"

    iget-object v5, v5, LX/6AF;->name_:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_6
    check-cast v8, LX/6AF;

    if-eqz v8, :cond_d

    const/16 v5, 0x11

    invoke-static {v5}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v6

    sget-object v5, LX/FX1;->A03:LX/Gk1;

    invoke-static {v6, v5}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v8, v4

    goto :goto_6

    :cond_a
    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    goto :goto_5

    :goto_7
    :try_start_3
    iget-object v6, v8, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/DER;->A00:LX/DER;

    invoke-virtual {v7, v6, v5}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    invoke-static {v5}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_8
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "NativeFlowContentFactory/getPaymentReminderInfo/"

    invoke-static {v5, v6, v8}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    instance-of v5, v7, LX/0gl;

    if-nez v5, :cond_c

    move-object v4, v7

    :cond_c
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    :cond_d
    invoke-virtual {v3}, LX/6DL;->A0O()LX/6BF;

    move-result-object v5

    iget-object v5, v5, LX/6BF;->buttons_:LX/14s;

    invoke-static {v5}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v21, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/6AF;

    const-string v5, "booking_confirmation"

    iget-object v6, v6, LX/6AF;->name_:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "booking_status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_f
    :goto_9
    check-cast v8, LX/6AF;

    if-eqz v8, :cond_15

    const/16 v5, 0x12

    invoke-static {v5}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v6

    sget-object v5, LX/FX1;->A03:LX/Gk1;

    invoke-static {v6, v5}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object/from16 v8, v21

    goto :goto_9

    :goto_a
    :try_start_4
    iget-object v6, v8, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/DEL;->A00:LX/DEL;

    invoke-virtual {v7, v6, v5}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v5

    invoke-static {v5}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_b
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "NativeFlowContentFactory/getBookingConfirmationInfo/"

    invoke-static {v5, v6, v8}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    instance-of v5, v7, LX/0gl;

    if-eqz v5, :cond_12

    move-object/from16 v7, v21

    :cond_12
    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    if-eqz v7, :cond_15

    if-eqz v1, :cond_14

    iget-object v6, v1, LX/7Uw;->A03:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v1, v2, LX/6TK;->A03:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const/16 v5, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v1, v2, LX/6TK;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rC;

    :try_start_5
    iget-object v1, v6, LX/2rC;->A02:LX/05V;

    invoke-static {v1}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v8

    sget-object v1, LX/0RL;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, LX/0RL;

    invoke-direct {v1, v8, v2, v5}, LX/0RL;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v2, v1, LX/0RL;->A00:LX/0Ra;

    new-instance v1, LX/0J3;

    invoke-direct {v1, v8, v9, v2, v5}, LX/0J3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ra;Ljava/util/Locale;)V

    iget-object v2, v1, LX/0J3;->A00:LX/0RN;

    const/4 v1, 0x0

    if-nez v2, :cond_13

    move-object v5, v1

    move-object v8, v1

    goto :goto_c

    :cond_13
    const/16 v1, 0x93f

    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x93e

    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x934

    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v2, LX/7Bs;

    invoke-direct {v2, v5, v8, v1}, LX/7Bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BookingConfirmationTimeUtil/getTranslatedDatetimePlaceholders failed: "

    invoke-static {v1, v2, v5}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/2rC;->A02:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    const v1, 0x7f1206a1

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    const v1, 0x7f1206a0

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    const v1, 0x7f120696

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/7Bs;

    invoke-direct {v2, v6, v5, v1}, LX/7Bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v13, v2, LX/7Bs;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/7Bs;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/7Bs;->A02:Ljava/lang/String;

    iget-object v10, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    iget-object v8, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    iget-object v6, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    iget-object v5, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    iget-object v2, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    iget-object v1, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    iget-object v7, v7, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    new-instance v21, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    move-object/from16 v31, v21

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    invoke-direct/range {v31 .. v42}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object/from16 v21, v7

    :cond_15
    :goto_e
    invoke-static {v3}, LX/7P7;->A01(LX/6DL;)LX/7Ui;

    move-result-object v20

    const-string v31, ""

    sget-object v34, LX/01d;->A00:LX/01d;

    const/16 v35, 0x5

    new-instance v15, LX/7V1;

    move-object/from16 v19, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v17, v16

    move-object/from16 v25, v4

    move-object/from16 v22, v0

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v35}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v15

    :cond_16
    const/16 v1, 0x1a

    const-string v0, "Order status: unknown status"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
