.class public LX/AVK;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVK;->$t:I

    iput-object p1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVK;->$t:I

    iput-object p1, p0, LX/AVK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/9YH;)LX/9a5;
    .locals 1

    iget-object v0, p0, LX/9YH;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9a5;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;
    .locals 1

    new-instance v0, LX/AVK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/AVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(LX/9a5;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "Conversation History Message IDs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "Conversation History"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0, p1}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/AVK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_1
    new-instance v2, LX/AVK;

    invoke-direct {v2, v1, p2, v0}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/AVK;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_26
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_3
    new-instance v2, LX/AVK;

    invoke-direct {v2, v1, p2, v0}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2a
        :pswitch_15
        :pswitch_2b
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVK;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/AVK;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :sswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :sswitch_6
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :sswitch_7
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :sswitch_8
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_1
    new-instance v2, LX/AVK;

    invoke-direct {v2, v1, p2, v0}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x19 -> :sswitch_3
        0x27 -> :sswitch_4
        0x2d -> :sswitch_5
        0x2e -> :sswitch_6
        0x2f -> :sswitch_7
        0x30 -> :sswitch_8
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v15, p0

    iget v0, v15, LX/AVK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_77

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Fa;

    iget-object v0, v2, LX/8Fa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9u2;

    sget-object v0, LX/0h0;->A0D:LX/0h0;

    invoke-virtual {v1, v0}, LX/9u2;->A03(LX/0h0;)LX/9kg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Fa;->A01:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v0

    :pswitch_0
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_ab

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Kf;

    iget-object v3, v4, LX/8Kf;->A03:LX/9UZ;

    iget-wide v1, v4, LX/8Kf;->A00:J

    invoke-virtual {v3, v1, v2}, LX/9UZ;->A00(J)LX/ADP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/8Kf;->A06:LX/0MX;

    iput-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v5, v15, LX/AVK;->A00:I

    invoke-interface {v1, v2, v15}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Kf;

    iget-object v1, v4, LX/8Kf;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AFY;

    iget-wide v1, v4, LX/8Kf;->A00:J

    invoke-virtual {v3, v1, v2}, LX/AFY;->A01(J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v4, LX/8Kf;->A07:LX/0MX;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v5, v15, LX/AVK;->A00:I

    invoke-interface {v2, v1, v15}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Afm;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00j;

    invoke-static {v1}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v5

    const-wide/16 v3, 0x1f4

    const/4 v2, 0x3

    new-instance v1, LX/APt;

    invoke-direct {v1, v3, v4, v2}, LX/APt;-><init>(JI)V

    invoke-static {v1, v5}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v3

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    new-instance v1, LX/AR0;

    invoke-direct {v1, v2, v6}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v6, v15, LX/AVK;->A00:I

    invoke-virtual {v3, v15, v1}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_4
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_ac

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    sget-object v0, LX/95m;->A03:LX/95m;

    if-eq v3, v0, :cond_6

    iget-object v0, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    invoke-virtual {v0}, LX/8w7;->A0m()V

    :cond_6
    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/8w7;

    iget-object v0, v2, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/95m;->A02:LX/95m;

    if-ne v3, v0, :cond_7

    sget-object v1, LX/95d;->A03:LX/95d;

    :goto_1
    iget-object v0, v2, LX/8w7;->A0S:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/95m;->A04:LX/95m;

    if-ne v3, v0, :cond_1

    sget-object v1, LX/95d;->A02:LX/95d;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v3, :cond_ae

    iget-object v6, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v6, LX/9YC;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate feature-specific info for QR code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/9YC;->A00()LX/9yZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/8L4;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/9jY;->A01:LX/0FD;

    new-instance v7, LX/Jnq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Jnq;->A01:LX/0FD;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, LX/I5t;

    invoke-direct {v0, v1}, LX/I5t;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/I5t;->A05()LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Object;)LX/Jns;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v1, LX/JoM;->A05:LX/Ifs;

    invoke-virtual {v1}, LX/Ifs;->A04()[LX/Jo5;

    move-result-object v0

    new-instance v12, LX/JoM;

    invoke-direct {v12, v1, v0}, LX/JoM;-><init>(LX/Ifs;[LX/Jo5;)V

    iput-object v1, v12, LX/JoM;->A01:LX/Ifs;

    invoke-virtual {v1}, LX/Ifs;->A04()[LX/Jo5;

    move-result-object v0

    new-instance v8, LX/JoM;

    invoke-direct {v8, v1, v0}, LX/JoM;-><init>(LX/Ifs;[LX/Jo5;)V

    iput-object v1, v8, LX/JoM;->A01:LX/Ifs;

    const-wide/16 v0, 0x2

    new-instance v10, LX/JoZ;

    invoke-direct {v10, v0, v1}, LX/JoZ;-><init>(J)V

    const/4 v0, 0x0

    new-instance v14, LX/Joz;

    invoke-direct {v14, v10, v0, v3}, LX/Joz;-><init>(LX/0FA;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v13, LX/JoZ;

    invoke-direct {v13, v0, v1}, LX/JoZ;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, LX/JoL;

    invoke-direct {v11, v0, v1}, LX/JoL;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v0, 0x6

    invoke-virtual {v10, v0, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/JoL;

    invoke-direct {v10, v0, v1}, LX/JoL;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    if-eqz v9, :cond_ad

    const/16 v0, 0xa

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    invoke-virtual {v3, v14}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v3, v13}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v3, v7}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v3, v12}, LX/IsQ;->A02(LX/0FA;)V

    const/4 v0, 0x2

    new-instance v1, LX/IsQ;

    invoke-direct {v1, v0}, LX/IsQ;-><init>(I)V

    invoke-virtual {v1, v11}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v1, v10}, LX/IsQ;->A02(LX/0FA;)V

    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>(LX/IsQ;)V

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v3, v8}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v3, v9}, LX/IsQ;->A02(LX/0FA;)V

    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    invoke-static {v0}, LX/Jny;->A00(Ljava/lang/Object;)LX/Jny;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v8, "DER"

    :try_start_2
    iget-object v0, v7, LX/Jnq;->A01:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v9}, LX/0FB;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/security/SignatureException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_d

    new-instance v3, LX/IsQ;

    invoke-direct {v3}, LX/IsQ;-><init>()V

    invoke-virtual {v3, v9}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {v3, v7}, LX/IsQ;->A02(LX/0FA;)V

    const/4 v1, 0x0

    new-instance v0, LX/JnT;

    invoke-direct {v0, v5, v1}, LX/Jom;-><init>([BI)V

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    :try_start_3
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    invoke-virtual {v0, v8}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D4;->A10(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    iget-object v1, v5, LX/09R;->first:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v1, v0}, LX/8D6;->A0c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v7, 0x20

    invoke-static {v7}, LX/00O;->A0H(I)[B

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/00O;->A0H(I)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    iput-object v8, v6, LX/9YC;->A01:Ljava/lang/String;

    iput-object v13, v6, LX/9YC;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v12, v6, LX/9YC;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/9YC;->A00()LX/9yZ;

    move-result-object v0

    iput-object v0, v2, LX/8L4;->A01:LX/9yZ;

    const-string v0, "p2p/P2pTransferViewModel/startServerWhenReady/starting server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    iget-object v10, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, Ljava/io/Serializable;

    iget-object v9, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, Ljava/security/cert/Certificate;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/8L4;->A0H:LX/0Gw;

    const/16 v0, 0x262a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/8L4;->A06:Z

    if-nez v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WHATSAPP-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v3, v1}, LX/0PE;->A05(II)I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "authToken"

    const-string v5, "privateKey"

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, "certificate"

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "sessionId"

    const-string v2, "networkNamePostfix"

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    invoke-static {v11, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shouldCreateWifiDirectGroup"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v11, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "p2p/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "p2p/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v1

    const-string v0, "p2p/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated"

    goto :goto_7

    :cond_d
    const-string v0, "p2p/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_f
    :goto_6
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/certificate was not generated"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_10
    const-string v0, "Failed to generate self-signed certificate"

    goto/16 :goto_2

    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/9YC;

    invoke-direct {v6}, LX/9YC;-><init>()V

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, LX/8L4;

    iput-object v6, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v3, v15, LX/AVK;->A00:I

    invoke-virtual {v1, v6, v15}, LX/8L4;->A0Z(LX/9YC;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v15, LX/AVK;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_13

    if-ne v3, v1, :cond_af

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v15, LX/AVK;->A00:I

    const-wide/16 v1, 0x7d0

    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_7
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_b0

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lK;

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v5

    iget-object v6, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    const/4 v10, 0x1

    const-string v7, "RichOrderDetailViewModel.getProfilePicBitmap"

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pf;

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v5

    iget-object v6, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v5, :cond_b1

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/0IB;

    if-eqz v2, :cond_1

    :cond_16
    iget-object v0, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v0, LX/8KQ;

    iput-object v2, v0, LX/8KQ;->A00:LX/0IB;

    iget-object v1, v0, LX/8KQ;->A09:LX/5oQ;

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, LX/8KQ;

    iget-object v2, v4, LX/8KQ;->A00:LX/0IB;

    if-nez v2, :cond_16

    iget-object v3, v4, LX/8KQ;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-static {v4, v2, v1}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v1

    iput v5, v15, LX/AVK;->A00:I

    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    return-object v0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    iget-object v1, v1, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    invoke-static {v1}, LX/9wa;->A0U(LX/0Gw;)Z

    move-result v1

    iput v3, v15, LX/AVK;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_a
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_b2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v8, "WhatsApp Confidential Cloud Report"

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_b3

    :try_start_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v6, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v6, LX/8Kh;

    iget-object v1, v6, LX/8Kh;->A02:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/978;

    if-nez v2, :cond_1a

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1a
    iget-object v1, v6, LX/8Kh;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9YH;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_1b

    if-ne v1, v7, :cond_35

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_1b
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v1, v5, LX/9YH;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0xdbba0

    if-eq v2, v3, :cond_1c

    const v1, 0xf731400

    :cond_1c
    int-to-long v1, v1

    sub-long/2addr v12, v1

    iget-object v1, v5, LX/9YH;->A01:LX/05V;

    iget-object v11, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5W;

    iget-object v1, v1, LX/C5W;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v2, LX/JVS;->A00:LX/JVS;

    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-ltz v1, :cond_1d

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_1f
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5W;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/C5W;->A00:Lcom/facebook/stash/core/FileStash;

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TransparencyReportsStore/getReport Failed to get file "

    invoke-static {v2, v1, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v4, :cond_32
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v1, "Chat Id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "Unavailable"

    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v5, LX/9YH;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v2

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v10}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_13

    :cond_20
    const-string v2, "Type"

    invoke-static {v4, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v10, "Title"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "Time"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "Apk Version"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "Request Id"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "TransparencyReportsManager/prepareReport unknown report type: "

    invoke-static {v10, v1, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_c
    const-string v1, "Binary Attestation"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "Additional Binary Attestation"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "SUMMARY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AVK;->A01(LX/9YH;)LX/9a5;

    move-result-object v12

    const-string v2, "Message Ids"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "Messages"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Response"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_23
    const-string v1, "Locale"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v10, "Country Code"

    iget-object v1, v12, LX/9a5;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x51b5

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_24

    iget-object v1, v12, LX/9a5;->A03:LX/05V;

    invoke-static {v1}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v1, v1, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :sswitch_1
    const-string v1, "PSI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AVK;->A01(LX/9YH;)LX/9a5;

    move-result-object v10

    const-string v1, "Message"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "Response"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v10, v4, v3}, LX/AVK;->A03(LX/9a5;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "Query Plan Result Message IDs"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "Query Plan Result Messages"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string v2, "Query Plan Request"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v2, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_26
    const-string v2, "Next Turn Destination"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v1, "WWAI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AVK;->A01(LX/9YH;)LX/9a5;

    move-result-object v12

    const-string v1, "Input Text"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "Message Ids"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "Messages"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const-string v2, "Quoted Message Id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "Quoted Message"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    const-string v1, "Locale"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v10, "Country Code"

    iget-object v1, v12, LX/9a5;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x51b5

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_29

    iget-object v1, v12, LX/9a5;->A03:LX/05V;

    invoke-static {v1}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v1, v1, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Response"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_3
    const-string v1, "SIDE_CHAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AVK;->A01(LX/9YH;)LX/9a5;

    move-result-object v10

    goto/16 :goto_e

    :sswitch_4
    const-string v1, "GROUP_AI_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AVK;->A01(LX/9YH;)LX/9a5;

    move-result-object v12

    const-string v1, "Message"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "Sender JID"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "Message ID"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "Response"

    invoke-static {v1, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "Group JID"

    invoke-static {v4, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_d

    :cond_2a
    iget-object v1, v12, LX/9a5;->A01:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v12, LX/9a5;->A04:LX/05V;

    invoke-static {v1}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    invoke-static {v1, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v1, "Group Name"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    invoke-static {v12, v4, v3}, LX/AVK;->A03(LX/9a5;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "Received Bot Message Row ID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "Received Bot Message"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    const-string v2, "Received Bot Message Sender Info"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2d
    const-string v2, "Sender Message ID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2, v4, v3}, LX/AVK;->A04(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :sswitch_5
    const-string v1, "INCOGNITO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5}, LX/AVK;->A01(LX/9YH;)LX/9a5;

    move-result-object v10

    :goto_e
    const-string v1, "Message ID"

    invoke-static {v1, v4}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, LX/9a5;->A01(J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Message"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    const-string v12, "Response"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4, v12}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    :goto_10
    invoke-static {v10, v4, v3}, LX/AVK;->A03(LX/9a5;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_11

    :cond_30
    const-string v2, "Response IDs"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/9a5;->A00(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "Responses"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_31
    const-string v1, "Response ID"

    invoke-static {v1, v4}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, LX/9a5;->A01(J)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :goto_11
    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v10, v10, LX/9a5;->A02:LX/05V;

    iget-object v10, v10, LX/05V;->A00:LX/00q;

    invoke-static {v10, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v2, v1, LX/1J1;->A0g:I

    const/16 v1, 0xf

    if-eq v2, v1, :cond_22

    const/16 v1, 0x40

    if-eq v2, v1, :cond_22

    const-string v2, "Services Attestation"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_22

    :goto_12
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_4
    :try_start_8
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TransparencyReportsManager/prepareReport exception: "

    invoke-static {v4, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_32
    :goto_13
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_33
    :try_start_9
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :try_start_a
    move-exception v2

    const-string v1, "TransparencyReportsStore/getReport Failed to read file "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_34
    iget-object v1, v6, LX/8Kh;->A03:LX/05V;

    invoke-static {v1}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0Kb;->A0W(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    const-string v1, "Report.txt"

    invoke-static {v1, v2}, LX/8D2;->A1Q(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {v9}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    const/4 v5, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/8D5;->A0H()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_report"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v6, LX/8Kh;->A07:LX/01w;

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v2, v4, v5, v1}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v1

    iput v7, v15, LX/AVK;->A00:I

    invoke-static {v15, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catchall_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    :goto_14
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "PrivateProcessingTransparencyReportViewModel/onRequestReportButtonClicked - failed to generate report file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Kh;

    iget-object v4, v5, LX/8Kh;->A06:LX/01w;

    iget-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-static {v3, v5, v2, v1}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v1

    iput v6, v15, LX/AVK;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_d
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_b4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v3, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v3, :cond_b5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterNameManager/showRegistrationUpsell/best QP upsell retrieved "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v0, LX/AHv;

    iget-object v3, v0, LX/AHv;->A03:LX/Af8;

    if-eqz v3, :cond_3e

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/handleQpUpsellRedirection: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v2, LX/8xd;

    if-eqz v0, :cond_39

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0v(Lcom/whatsapp/registration/app/RegisterName;)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nA;

    iput v3, v15, LX/AVK;->A00:I

    invoke-virtual {v1, v15}, LX/9nA;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    return-object v0

    :cond_39
    instance-of v0, v2, LX/8xZ;

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0z(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v2, LX/8xb;

    if-eqz v0, :cond_3b

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0w(Lcom/whatsapp/registration/app/RegisterName;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v2, LX/8xc;

    if-eqz v0, :cond_3c

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0x(Lcom/whatsapp/registration/app/RegisterName;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v2, LX/8xa;

    if-eqz v0, :cond_3d

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0u(Lcom/whatsapp/registration/app/RegisterName;)V

    goto/16 :goto_0

    :cond_3d
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    invoke-virtual {v0}, LX/AHv;->A03()V

    goto/16 :goto_0

    :cond_3e
    const-string v2, "showRegistrationUpsell"

    iget-object v4, v0, LX/AHv;->A0S:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterNameManager//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/callback activity is null"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v15, LX/AVK;->A00:I

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    if-eq v3, v4, :cond_40

    if-eq v3, v5, :cond_42

    if-eq v3, v1, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v2, "AutoconfUseCase/requestAutoconfCode"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    sget-object v2, LX/AI4;->A00:LX/AI4;

    iput v4, v15, LX/AVK;->A00:I

    invoke-virtual {v3, v2, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_41

    return-object v0

    :cond_40
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    iget-object v7, v3, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A02:LX/9YQ;

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dj;

    iget-object v12, v2, LX/9dj;->A02:Ljava/lang/String;

    iget-object v6, v3, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dj;

    iget-object v8, v2, LX/9dj;->A00:LX/8xj;

    invoke-static {v6}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "pref_flash_call_education_link_clicked"

    const/4 v2, -0x1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v6}, LX/8D6;->A04(LX/05f;)I

    move-result v18

    invoke-static {v6}, LX/8D6;->A05(LX/05f;)I

    move-result v19

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v5, v15, LX/AVK;->A00:I

    const-string v9, "autoconf"

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-virtual/range {v7 .. v19}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    return-object v0

    :cond_42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, LX/9yH;

    iget-object v6, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    iget-object v5, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v5, LX/9dj;

    iput v1, v15, LX/AVK;->A00:I

    iget-object v4, v2, LX/9yH;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/9yH;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_44

    if-eqz v4, :cond_44

    invoke-static {v5, v6, v4, v15}, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00(LX/9dj;Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :cond_44
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_45

    sget-object v1, LX/AI2;->A00:LX/AI2;

    :goto_15
    invoke-virtual {v6, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :cond_45
    iget-object v3, v6, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00:LX/05f;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/9Ha;->A00(LX/05f;I)V

    iget-object v3, v6, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A01:LX/0HM;

    iget-object v1, v2, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/9HV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/9wa;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0HM;->A0W(Ljava/lang/String;)V

    sget-object v1, LX/AI1;->A00:LX/AI1;

    goto :goto_15

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v3, :cond_47

    if-eq v1, v5, :cond_49

    if-eq v1, v4, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/9mw;

    sget-object v1, LX/AII;->A00:LX/AII;

    iput v3, v15, LX/AVK;->A00:I

    invoke-virtual {v2, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :cond_47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, LX/8xo;

    iget-object v6, v3, LX/8xo;->A04:LX/9YF;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9bB;

    iget-object v9, v1, LX/9bB;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/8xo;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/05f;->A05()I

    move-result v1

    invoke-static {v2, v1}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v8

    iget-object v1, v3, LX/8xo;->A00:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v5, v15, LX/AVK;->A00:I

    const-string v10, "wa_old"

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v14, v7

    move-object v13, v7

    invoke-virtual/range {v6 .. v17}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4a

    return-object v0

    :cond_49
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, LX/9lE;

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    new-instance v1, LX/AIF;

    invoke-direct {v1, v2}, LX/AIF;-><init>(LX/9lE;)V

    iput v4, v15, LX/AVK;->A00:I

    invoke-virtual {v3, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v3, :cond_4e

    if-ne v1, v9, :cond_74

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, LX/9lE;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dl;

    iget-object v3, v1, LX/9dl;->A02:Ljava/lang/String;

    const-string v1, "email_otp"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    if-eqz v1, :cond_4c

    new-instance v1, LX/AIJ;

    invoke-direct {v1, v2}, LX/AIJ;-><init>(LX/9lE;)V

    iput v4, v15, LX/AVK;->A00:I

    :goto_16
    invoke-virtual {v3, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :cond_4c
    new-instance v1, LX/AIK;

    invoke-direct {v1, v2}, LX/AIK;-><init>(LX/9lE;)V

    iput v5, v15, LX/AVK;->A00:I

    goto :goto_16

    :cond_4d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/9mw;

    sget-object v1, LX/AIN;->A00:LX/AIN;

    iput v3, v15, LX/AVK;->A00:I

    invoke-virtual {v2, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    return-object v0

    :cond_4e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v10, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v10, LX/8xp;

    iget-object v8, v10, LX/8xp;->A04:LX/9YF;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dl;

    iget-object v7, v1, LX/9dl;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/9dl;->A02:Ljava/lang/String;

    iget v3, v1, LX/9dl;->A00:I

    iget-object v2, v10, LX/8xp;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/05f;->A05()I

    move-result v1

    invoke-static {v2, v1}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v18

    iget-object v1, v10, LX/8xp;->A00:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v9, v15, LX/AVK;->A00:I

    const/16 v17, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v23, v17

    move-object/from16 v25, v15

    move/from16 v26, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v27}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    return-object v0

    :pswitch_12
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_b6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getUnsignedBizVNameCertVerifiedName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Kl;

    iget-object v0, v4, LX/8Kl;->A0R:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_wfs_name"

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v4, LX/8Kl;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_nta_source"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_52

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_17
    if-nez v11, :cond_57

    :cond_51
    :goto_18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_57

    const/4 v7, 0x0

    goto :goto_1a

    :cond_52
    iget-object v0, v4, LX/8Kl;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v4, LX/8Kl;->A0P:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lu;

    const-string v3, "user_push_name"

    const/4 v1, 0x0

    :try_start_f
    iget-object v0, v0, LX/9Lu;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {v0, v3, v1}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_17
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_7

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "UserSettingsStore/getPushName/Error reading push name"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_1a
    :try_start_14
    iget-object v0, v4, LX/8Kl;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    const-string v1, "display_name"

    if-eqz v8, :cond_54

    :try_start_15
    sget-object v9, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, LX/00C;->A07(Ljava/lang/Object;)V

    new-array v10, v2, [Ljava/lang/String;

    aput-object v1, v10, v7

    move-object v13, v11

    move-object v12, v11

    invoke-interface/range {v8 .. v13}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_54
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v3, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_53
    move-object v2, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_1b
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :catchall_5
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :catch_8
    move-exception v1

    move-object v2, v11

    goto :goto_1c

    :catch_9
    move-exception v1

    :goto_1c
    const-string v0, "RegisterProfileViewModel/getmename "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    if-nez v2, :cond_55

    :cond_54
    iget-object v0, v4, LX/8Kl;->A0Q:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v5, :cond_57

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v2, :cond_57

    :cond_55
    const-string v1, "@"

    invoke-static {v2, v1, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2, v1, v7, v7}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v7, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_56
    const/16 v1, 0x2e

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_57
    iget-object v2, v4, LX/8Kl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v11}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/8Kl;->A07:LX/06e;

    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterProfileViewModel/getPrefillName/isNamePrefilled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_59

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/ui/AccountTransferManager;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/AbK;

    iput v3, v15, LX/AVK;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01(LX/AbK;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/ui/AccountTransferManager;

    iget-object v4, v5, Lcom/whatsapp/registration/ui/AccountTransferManager;->A08:LX/01w;

    iget-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    invoke-static {v3, v5, v2, v1}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v1

    iput v6, v15, LX/AVK;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v15, LX/AVK;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_5b

    if-eq v3, v1, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v13, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v13, LX/9dm;

    iput v1, v15, LX/AVK;->A00:I

    const/16 v17, 0x0

    const-string v14, "passkey"

    const/16 v16, 0x5

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A03(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/9dm;Ljava/lang/String;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_16
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_b7

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v6, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "request_challenge"

    invoke-virtual {v2, v0, v1}, LX/9wY;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/9QS;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v1, :cond_5c

    const-string v0, "PasskeyUseCase/requestLoginChallenge/null challenge from passkey_auth call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v3

    const-string v2, "discoverable_credential"

    const-string v1, "error"

    const-string v0, "discoverable_cred_request_challenge_error"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    iget-object v1, v1, LX/9QS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "pref_dcr_challenge_enabled"

    invoke-static {v0, v4, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-static {v1}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_update_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v3

    const-string v2, "successful"

    const-string v1, "discoverable_credential"

    const-string v0, "discoverable_cred_request_challenge_success"

    invoke-static {v3, v1, v2, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const-string v5, "--"

    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_b9

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Y9;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v7, "lens.google.com"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "re"

    const-string v0, "mf"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ep"

    const-string v0, "wil"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ctx"

    const-string v0, "wa1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/6Y9;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6Y9;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "processed_image_dimensions"

    invoke-static {v2, v0, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "----WebKitFormBoundary"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Y9;

    iget-object v8, v0, LX/6Y9;->A02:Ljava/io/File;

    const/4 v9, 0x0

    :try_start_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, LX/72P;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v3, "Content-Type"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/72P;->A02:LX/0UX;

    invoke-virtual {v3}, LX/0UX;->A02()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v4, LX/72P;->A03:LX/0HC;

    sget-object v0, LX/95x;->A04:LX/95x;

    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/95x;)LX/Jdg;

    move-result-object v1

    invoke-virtual {v3}, LX/0UX;->A01()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v7, v2}, LX/APV;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_5d
    :goto_1f
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_20

    :cond_5e
    iget-object v0, v4, LX/72P;->A03:LX/0HC;

    invoke-virtual {v0}, LX/0HC;->A01()LX/8sX;

    move-result-object v1

    goto :goto_1f
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :goto_20
    :try_start_1b
    iget-object v7, v4, LX/72P;->A01:LX/0HA;

    const/4 v0, 0x6

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/14P;

    invoke-direct {v0, v7, v1, v4, v3}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-static {v5, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\r\n"

    invoke-static {v7, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"; filename=\""

    invoke-static {v8, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x22

    invoke-static {v7, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5f

    const-string v3, "application/octet-stream"

    :cond_5f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Type: "

    invoke-static {v0, v3, v7, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {v8}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-static {v3, v4}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v7, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    const/4 v1, 0x4

    goto :goto_21

    :cond_60
    const-string v0, "consent."

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v1, 0x6

    goto :goto_21

    :cond_61
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_30

    :cond_62
    const/4 v1, 0x5

    :goto_21
    new-instance v0, LX/6Y5;

    invoke-direct {v0, v1}, LX/6Y5;-><init>(I)V

    goto/16 :goto_30
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_7
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_21
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_23
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catch_a
    move-object v9, v2

    :catch_b
    :try_start_24
    const/4 v1, 0x7

    new-instance v0, LX/6Y5;

    invoke-direct {v0, v1}, LX/6Y5;-><init>(I)V

    if-eqz v9, :cond_2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_ba

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A03:LX/97J;

    if-ne v1, v0, :cond_63

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    invoke-virtual {v0}, LX/10g;->A00()LX/9gG;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eV;

    iget-object v1, v1, LX/9gG;->A01:LX/9b0;

    iget-object v0, v0, LX/9eV;->A00:LX/9b0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/AOI;

    invoke-direct {v0, v2, v4, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ca5;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_63
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-virtual {v1, v3, v3, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v4, v3, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eV;

    iput v3, v15, LX/AVK;->A00:I

    invoke-static {v1, v2, v15}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_28

    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v5, :cond_bb

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_65
    check-cast v2, LX/1Iq;

    iget-object v0, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v0, LX/8KH;

    iget-object v1, v0, LX/8KH;->A03:LX/0MX;

    if-nez v2, :cond_66

    new-instance v0, LX/8y8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_22
    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_66
    new-instance v0, LX/8y9;

    invoke-direct {v0, v2}, LX/8y9;-><init>(LX/1Iq;)V

    goto :goto_22

    :cond_67
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    iget-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x22

    invoke-static {v3, v4, v2, v1}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v3

    iput v5, v15, LX/AVK;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v15, v3, v1, v2}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_65

    return-object v0

    :pswitch_1c
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_bc

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v9, LX/8Kw;

    iget-object v6, v9, LX/8Kw;->A0A:LX/0MX;

    :try_start_25
    iget-object v0, v9, LX/8Kw;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v1

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2vx;

    invoke-virtual {v1, v0}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v8

    if-nez v8, :cond_68

    sget-object v2, LX/8yi;->A00:LX/8yi;

    goto/16 :goto_25

    :cond_68
    iget-object v0, v9, LX/8Kw;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v11, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v0, v11}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v10

    const/4 v13, 0x1

    iget-object v0, v9, LX/8Kw;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    invoke-interface {v0, v13}, LX/Afh;->B4I(Z)Z

    move-result v7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v5, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v0, v5}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    invoke-interface {v0}, LX/Afh;->B59()Z

    move-result v3

    iget-object v0, v9, LX/8Kw;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4ar;

    new-instance v2, LX/8mb;

    invoke-direct {v2}, LX/8mb;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mb;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mb;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mb;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mb;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v10, :cond_69

    const/4 v0, 0x0

    if-eqz v7, :cond_6a

    :cond_69
    const/4 v0, 0x1

    :cond_6a
    if-nez v4, :cond_6b

    if-eqz v3, :cond_6c

    :cond_6b
    const/4 v1, 0x1

    :cond_6c
    if-eqz v0, :cond_6e

    if-eqz v1, :cond_6d

    const/4 v0, 0x3

    goto :goto_23

    :cond_6d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_24

    :cond_6e
    const/4 v0, 0x4

    if-eqz v1, :cond_6f

    const/4 v0, 0x2

    :cond_6f
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    iput-object v0, v2, LX/8mb;->A04:Ljava/lang/Integer;

    iget-object v0, v12, LX/4ar;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-static {v11, v8, v9, v10, v7}, LX/8Kw;->A00(LX/1Re;LX/8Cn;LX/8Kw;ZZ)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v8, v9, v4, v3}, LX/8Kw;->A00(LX/1Re;LX/8Cn;LX/8Kw;ZZ)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/8yj;

    invoke-direct {v2, v8, v1, v0}, LX/8yj;-><init>(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_25
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    :catch_c
    move-exception v1

    const-string v0, "MyStatusAudienceViewModel/loadStatusModel"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/8yi;->A00:LX/8yi;

    :goto_25
    invoke-interface {v6, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_73

    if-eq v1, v4, :cond_71

    if-ne v1, v5, :cond_bd

    iget-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_70
    :goto_26
    iput-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v4, v15, LX/AVK;->A00:I

    invoke-virtual {v3, v15}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_72

    return-object v0

    :cond_71
    iget-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    iput-object v3, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v5, v15, LX/AVK;->A00:I

    invoke-interface {v1, v15}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    :cond_73
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, LX/AJq;

    iget-object v1, v1, LX/AJq;->A0G:LX/5oQ;

    invoke-interface {v1}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    goto :goto_26

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_75

    if-eq v1, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_75
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XR;

    invoke-virtual {v1, v2}, LX/9XR;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    if-ltz v5, :cond_1

    iget-object v1, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/AV3;

    invoke-direct {v1, v7, v3, v5, v2}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v6, v15, LX/AVK;->A00:I

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_28
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_76
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_78

    if-eq v1, v6, :cond_79

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Afm;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A10:LX/00j;

    invoke-static {v1}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v15, LX/AVK;->A01:Ljava/lang/Object;

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v1, LX/ARE;

    invoke-direct {v1, v4, v3, v2}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v15, LX/AVK;->A00:I

    invoke-interface {v5, v15, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    return-object v0

    :cond_79
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7b

    if-eq v1, v5, :cond_7c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Om;

    iget-object v4, v1, LX/9Om;->A01:LX/0MW;

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/AR0;

    invoke-direct {v1, v3, v2}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/AVK;->A00:I

    invoke-interface {v4, v15, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    return-object v0

    :cond_7c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v6, :cond_80

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7e
    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    move-object v1, v2

    check-cast v1, LX/9CM;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2e

    :cond_7f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v1, v5, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4g9;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1, v1}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/93k;

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v6, v15, LX/AVK;->A00:I

    invoke-static {v1, v5, v2, v15}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93k;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7e

    return-object v0

    :cond_80
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_81

    if-eq v1, v3, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9yZ;

    iput v3, v15, LX/AVK;->A00:I

    invoke-static {v1, v2, v15}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03(LX/9yZ;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_84

    if-eq v1, v5, :cond_8a

    if-eq v1, v4, :cond_8a

    if-ne v1, v6, :cond_8c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_82
    iget-object v0, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LS;

    const-string v3, "email_upsell_eligibility_check_failed"

    const-string v2, "failed"

    const-string v1, "profile_photo"

    iget-object v0, v0, LX/9LS;->A00:LX/05V;

    invoke-static {v0, v1, v3, v2}, LX/9vz;->A03(LX/05V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    :goto_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_84
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/982;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_86

    if-eq v1, v4, :cond_89

    if-eq v1, v5, :cond_85

    const/4 v4, 0x0

    goto :goto_29

    :cond_85
    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iput v6, v15, LX/AVK;->A00:I

    invoke-static {v1, v15}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_82

    return-object v0

    :cond_86
    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iput v5, v15, LX/AVK;->A00:I

    iget-object v2, v4, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A01:Landroid/content/Context;

    iget-object v1, v4, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A06:LX/08g;

    invoke-static {v2, v1}, LX/9wS;->A09(Landroid/content/Context;LX/08g;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RegistrationUpsellProtocolHelper/checking canShowBackupTokenUpsell/isBackupsDisabled: "

    invoke-static {v1, v2, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_87

    iget-object v2, v4, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A05:LX/0Gw;

    const/16 v1, 0x4c56

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    if-gtz v2, :cond_88

    :cond_87
    const/4 v1, 0x0

    :cond_88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2a

    :cond_89
    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iput v4, v15, LX/AVK;->A00:I

    invoke-static {v1, v15}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A01(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    :goto_2a
    if-ne v2, v0, :cond_8b

    return-object v0

    :cond_8a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8b
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_29

    :cond_8c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v15, LX/AVK;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_8d

    if-eq v3, v1, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    iput-object v8, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v1, v15, LX/AVK;->A00:I

    invoke-static {v15, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v7

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    new-instance v5, LX/AKW;

    invoke-direct {v5, v8, v6, v7}, LX/AKW;-><init>(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    iget-object v1, v8, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17A;

    const/4 v3, 0x0

    const/16 v2, 0x30c3

    const-string v1, "whatsapp_post_registration"

    invoke-virtual {v4, v3, v5, v1, v2}, LX/17A;->A03(LX/1Gu;LX/Jxq;Ljava/lang/String;I)V

    const/16 v2, 0x18

    new-instance v1, LX/AYu;

    invoke-direct {v1, v6, v8, v2}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_25
    iget v0, v15, LX/AVK;->A00:I

    if-nez v0, :cond_8e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v0, LX/8KH;

    iget-object v0, v0, LX/8KH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    return-object v0

    :cond_8e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8f

    if-eq v1, v5, :cond_91

    if-eq v1, v6, :cond_91

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/9fL;

    iget-object v1, v2, LX/9fL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_94

    iget-object v1, v2, LX/9fL;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_90

    if-ne v1, v5, :cond_94

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, LX/9YG;

    iget-object v1, v1, LX/9YG;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fL;

    iget-object v1, v1, LX/9fL;->A01:Ljava/lang/String;

    iput v6, v15, LX/AVK;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    :goto_2b
    if-ne v2, v0, :cond_92

    return-object v0

    :cond_90
    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, LX/9YG;

    iget-object v1, v1, LX/9YG;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fL;

    iget-object v1, v1, LX/9fL;->A01:Ljava/lang/String;

    iput v5, v15, LX/AVK;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_91
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/0gk;

    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    :cond_92
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_94

    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fL;

    if-nez v1, :cond_93

    move-object v3, v2

    :cond_93
    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, LX/9fL;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/9fL;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9fL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9fL;->A00:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/9fL;->A05:Z

    new-instance v0, LX/9fL;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/9fL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_94
    iget-object v0, v15, LX/AVK;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_95

    if-eq v1, v4, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/93m;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v4, v15, LX/AVK;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/9pA;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/93m;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_96

    if-eq v1, v4, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/93n;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v4, v15, LX/AVK;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/93n;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_97

    if-eq v1, v4, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/93o;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v4, v15, LX/AVK;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/93o;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_98

    if-eq v1, v3, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, LX/ACl;

    iget-object v1, v1, LX/ACl;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VG;

    iget-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cj;

    iget-object v5, v1, LX/9cj;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/9cj;->A01:Ljava/lang/String;

    iput v3, v15, LX/AVK;->A00:I

    const/4 v4, 0x0

    invoke-static {v15, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    new-instance v3, LX/AK9;

    invoke-direct {v3, v1}, LX/AK9;-><init>(LX/0h8;)V

    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v2 .. v8}, LX/9VG;->A00(LX/AeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_99

    if-eq v1, v4, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/94L;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v4, v15, LX/AVK;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/94L;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9a

    if-eq v1, v3, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PA;

    iput-object v1, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v3, v15, LX/AVK;->A00:I

    invoke-static {v15, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    iget-object v1, v1, LX/9PA;->A00:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    sget-object v1, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v2, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v4

    if-nez v4, :cond_9b

    const-string v1, "user does not exist"

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v1}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_2c
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :cond_9b
    const/4 v1, 0x5

    new-instance v3, LX/A92;

    invoke-direct {v3, v6, v1}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    invoke-virtual {v2, v4, v3, v1}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    goto :goto_2c

    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_9c

    if-eq v1, v8, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PC;

    iput-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v8, v15, LX/AVK;->A00:I

    invoke-static {v15, v8}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v6, LX/A9Y;

    invoke-direct {v6, v7, v1}, LX/A9Y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9PC;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9om;

    const-string v1, "Refetch certs exception"

    invoke-static {v1}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v4

    const-wide/16 v2, 0x7530

    new-instance v1, LX/9pA;

    invoke-direct {v1, v8, v2, v3}, LX/9pA;-><init>(IJ)V

    invoke-virtual {v5, v1, v6, v4}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v15, LX/AVK;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_9d

    if-eq v3, v1, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v2, LX/1GF;

    iput-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v1, v15, LX/AVK;->A00:I

    invoke-static {v15, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v3, LX/A9Y;

    invoke-direct {v3, v4, v1}, LX/A9Y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1GF;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nD;

    sget-object v1, LX/0h0;->A0C:LX/0h0;

    invoke-virtual {v2, v1, v3}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v3, v15, LX/AVK;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_9f

    if-eq v3, v1, :cond_9e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_9f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v5, LX/1GF;

    iput-object v5, v15, LX/AVK;->A01:Ljava/lang/Object;

    iput v1, v15, LX/AVK;->A00:I

    invoke-static {v15, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v1, v5, LX/1GF;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u2;

    sget-object v1, LX/0h0;->A0C:LX/0h0;

    invoke-virtual {v2, v1}, LX/9u2;->A04(LX/0h0;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/ATf;

    invoke-direct {v1, v5, v3, v2}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    :goto_2d
    if-ne v2, v0, :cond_a1

    return-object v0

    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a7

    if-ne v1, v6, :cond_aa

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a0
    iget-object v3, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    move-object v1, v2

    check-cast v1, LX/9CM;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2e
    instance-of v0, v1, LX/94C;

    if-eqz v0, :cond_a8

    iget-object v0, v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4g9;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    check-cast v1, LX/94C;

    iget-object v7, v1, LX/94C;->A00:Ljava/lang/Exception;

    instance-of v0, v7, LX/9AF;

    if-nez v0, :cond_a3

    instance-of v0, v7, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_a5

    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_a2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2f
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a1
    return-object v2

    :cond_a2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a4

    const-string v0, "SMAX errorCode"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_a4

    :cond_a3
    move-object v1, v3

    goto :goto_2f

    :cond_a4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    const-string v0, "Parse failures"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_a6

    :cond_a5
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2f

    :cond_a6
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2f

    :cond_a7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v1, v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4g9;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v2, v1, v1}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v15, LX/AVK;->A01:Ljava/lang/Object;

    check-cast v2, LX/93l;

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v6, v15, LX/AVK;->A00:I

    invoke-static {v1, v4, v2, v15}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93l;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a0

    return-object v0

    :cond_a8
    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_a9

    iget-object v0, v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4g9;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v0}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_a9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_b
    move-exception v0

    if-eqz v9, :cond_b8

    goto :goto_31

    :catchall_c
    move-exception v0

    move-object v9, v2

    :goto_31
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b8
    throw v0

    :cond_b9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_30
        :pswitch_e
        :pswitch_23
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_25
        :pswitch_1b
        :pswitch_1c
        :pswitch_26
        :pswitch_27
        :pswitch_1d
        :pswitch_1e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x43edcc7a -> :sswitch_0
        0x136a6 -> :sswitch_1
        0x28db08 -> :sswitch_2
        0x39a62d40 -> :sswitch_3
        0x4b8df35c -> :sswitch_4
        0x513cc48c -> :sswitch_5
    .end sparse-switch
.end method
