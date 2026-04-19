.class public LX/AVB;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8LL;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AVB;->$t:I

    iput-object p1, p0, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/AVB;->$t:I

    iput-object p1, p0, LX/AVB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVB;->$t:I

    iput-object p2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVB;->$t:I

    iput-object p3, p0, LX/AVB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AVB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AVB;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v8, 0x23

    :goto_0
    new-instance v3, LX/AVB;

    invoke-direct/range {v3 .. v8}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_e
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, LX/8LL;

    new-instance v3, LX/AVB;

    invoke-direct {v3, v0, p2}, LX/AVB;-><init>(LX/8LL;LX/0gH;)V

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/AVB;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AVB;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/AVB;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :pswitch_19
    iget-object v2, p0, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/AVB;

    invoke-direct {v3, v1, p2, v2, v0}, LX/AVB;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/AVB;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_1
    new-instance v3, LX/AVB;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_2
    new-instance v3, LX/AVB;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    iput-object p1, v3, LX/AVB;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_21
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_22
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AVB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AVB;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, LX/8LL;

    new-instance v1, LX/AVB;

    invoke-direct {v1, v0, p2}, LX/AVB;-><init>(LX/8LL;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v15, p0

    iget v0, v15, LX/AVB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v15, LX/AVB;->A00:I

    if-nez v0, :cond_40

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v4, LX/9sS;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [LX/97q;

    const/4 v1, 0x0

    sget-object v0, LX/97q;->A01:LX/97q;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/97q;->A02:LX/97q;

    invoke-static {v0, v2, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const-string v0, "wa_android_wfs_native_auth"

    invoke-virtual {v4, v3, v0, v1}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v0, v0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v3

    const-string v2, "legacy_provider"

    iget-object v0, v0, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/ARE;

    invoke-direct {v1, v3, v4, v2}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v15, LX/AVB;->A00:I

    invoke-interface {v5, v15, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_63

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/06d;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/9yI;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/9yI;->A00:Ljava/util/List;

    :goto_1
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    iput v3, v15, LX/AVB;->A00:I

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    return-object v0

    :pswitch_2
    iget v0, v15, LX/AVB;->A00:I

    if-nez v0, :cond_64

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v0, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    invoke-virtual {v0}, LX/8L8;->A0d()V

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v6}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v2, v1, v5, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_3
    iget v0, v15, LX/AVB;->A00:I

    if-nez v0, :cond_65

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    iget-object v3, v0, LX/8L8;->A01:LX/1Fs;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    iget v0, v2, LX/D9I;->element:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/D9I;->element:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, v15, LX/AVB;->A00:I

    if-nez v0, :cond_66

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/AVB;

    invoke-direct {v1, v5, v4, v3, v2}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v15, LX/AVB;->A00:I

    invoke-static {v6, v7, v15, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/93k;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93k;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/93l;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93l;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v15, LX/AVB;->A00:I

    const/4 v12, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_b

    if-eq v2, v3, :cond_d

    if-ne v2, v1, :cond_36

    iget-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v5, LX/9yH;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dk;

    iget-boolean v2, v1, LX/9dk;->A02:Z

    new-instance v1, LX/AIH;

    invoke-direct {v1, v5, v2}, LX/AIH;-><init>(LX/9yH;Z)V

    iput-object v12, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v4, v15, LX/AVB;->A00:I

    invoke-virtual {v3, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xo;

    iget-object v2, v2, LX/8xo;->A02:LX/0HM;

    invoke-virtual {v2, v12}, LX/0HM;->A0V(Ljava/lang/String;)V

    iget-object v6, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v6, LX/9mw;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dk;

    iget-boolean v5, v2, LX/9dk;->A02:Z

    new-instance v2, LX/AIG;

    invoke-direct {v2, v5}, LX/AIG;-><init>(Z)V

    iput v7, v15, LX/AVB;->A00:I

    invoke-virtual {v6, v2, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xo;

    iget-object v7, v2, LX/8xo;->A03:LX/9YQ;

    iget-object v2, v2, LX/8xo;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xo;

    iget-object v2, v2, LX/8xo;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dk;

    iget-object v13, v2, LX/9dk;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/9dk;->A00:LX/8xj;

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xo;

    iget-object v2, v2, LX/8xo;->A01:LX/05f;

    invoke-static {v2}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "pref_flash_call_education_link_clicked"

    const/4 v2, -0x1

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xo;

    iget-object v2, v2, LX/8xo;->A01:LX/05f;

    invoke-static {v2}, LX/8D6;->A04(LX/05f;)I

    move-result v18

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xo;

    iget-object v2, v2, LX/8xo;->A01:LX/05f;

    invoke-static {v2}, LX/8D6;->A05(LX/05f;)I

    move-result v19

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v3, v15, LX/AVB;->A00:I

    const-string v9, "wa_old"

    const/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v7 .. v19}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_e

    return-object v0

    :cond_d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v10

    check-cast v5, LX/9yH;

    const-wide/16 v2, 0x7d0

    iput-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v1, v15, LX/AVB;->A00:I

    invoke-static {v15, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v15, LX/AVB;->A00:I

    const/4 v12, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_11

    if-eq v2, v3, :cond_13

    if-ne v2, v1, :cond_36

    iget-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v5, LX/9yH;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cX;

    iget-boolean v2, v1, LX/9cX;->A01:Z

    new-instance v1, LX/AIM;

    invoke-direct {v1, v5, v2}, LX/AIM;-><init>(LX/9yH;Z)V

    iput-object v12, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v4, v15, LX/AVB;->A00:I

    invoke-virtual {v3, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0H()LX/164;

    move-result-object v5

    const-string v2, "email_otp_requested"

    invoke-virtual {v5, v2}, LX/164;->A06(Ljava/lang/String;)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A02:LX/0HM;

    invoke-virtual {v2, v12}, LX/0HM;->A0V(Ljava/lang/String;)V

    iget-object v6, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v6, LX/9mw;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9cX;

    iget-boolean v5, v2, LX/9cX;->A01:Z

    new-instance v2, LX/AIL;

    invoke-direct {v2, v5}, LX/AIL;-><init>(Z)V

    iput v7, v15, LX/AVB;->A00:I

    invoke-virtual {v6, v2, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v7, v2, LX/8xp;->A03:LX/9YQ;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9cX;

    iget-object v13, v2, LX/9cX;->A00:Ljava/lang/String;

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-static {v2}, LX/9wa;->A0E(LX/05f;)LX/8xj;

    move-result-object v8

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-static {v2}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "pref_flash_call_education_link_clicked"

    const/4 v2, -0x1

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-static {v2}, LX/8D6;->A04(LX/05f;)I

    move-result v18

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:LX/05f;

    invoke-static {v2}, LX/8D6;->A05(LX/05f;)I

    move-result v19

    invoke-static {v10, v11, v8}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v15, LX/AVB;->A00:I

    const-string v9, "email_otp"

    const/16 v16, 0x0

    move-object v14, v12

    invoke-virtual/range {v7 .. v19}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_14

    return-object v0

    :cond_13
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v10

    check-cast v5, LX/9yH;

    const-wide/16 v2, 0x7d0

    iput-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v1, v15, LX/AVB;->A00:I

    invoke-static {v15, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v5, v1, LX/9cY;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "ipification_skipped_before_auth"

    const-string v7, "skip"

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/9mw;

    sget-object v1, LX/AIV;->A00:LX/AIV;

    iput v3, v15, LX/AVB;->A00:I

    invoke-virtual {v2, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v2, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v2, LX/9cY;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v2, v3, v15}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_36

    if-eq v1, v3, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v1, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4713

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v1, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v5, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v6, v1, LX/9cY;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "ipification_retry_before_coverage"

    const-string v8, "try_again"

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/9mw;

    sget-object v1, LX/AIU;->A00:LX/AIU;

    iput v4, v15, LX/AVB;->A00:I

    :goto_2
    invoke-virtual {v2, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_18
    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v5, v1, LX/9cY;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v7, "try_again"

    :goto_3
    const/4 v9, 0x0

    const-string v6, "ipification_skipped_before_coverage"

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/9mw;

    sget-object v1, LX/AIV;->A00:LX/AIV;

    iput v3, v15, LX/AVB;->A00:I

    goto :goto_2

    :cond_19
    const-string v7, "skip"

    goto :goto_3

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_1b

    if-eq v1, v5, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v1, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v2

    const-string v1, "silent_auth_entered"

    invoke-virtual {v2, v1}, LX/164;->A07(Ljava/lang/String;)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/9mw;

    sget-object v1, LX/AIX;->A00:LX/AIX;

    iput-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v4, v15, LX/AVB;->A00:I

    invoke-virtual {v2, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_1b
    iget-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v6, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v7, v1, LX/9cY;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v9, "try_again"

    :goto_4
    const/4 v10, 0x0

    const-string v8, "ipification_coverage_initiated"

    const/4 v12, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v7, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04:LX/9SD;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v21, 0x1e

    new-instance v16, LX/AVN;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v6, LX/AT6;

    invoke-direct {v6, v3, v2, v10, v1}, LX/AT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v3, LX/AVB;

    invoke-direct {v3, v2, v4, v10, v1}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v10, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v5, v15, LX/AVB;->A00:I

    iget-object v2, v7, LX/9SD;->A04:LX/01w;

    new-instance v1, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    move-object/from16 v13, v16

    move-object v8, v1

    move-object v9, v7

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/registration/app/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/9SD;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/095;)V

    invoke-static {v15, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_1d
    const-string v9, "continue"

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v4, v15, LX/AVB;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v6, :cond_20

    if-ne v4, v1, :cond_36

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/9yH;

    iget-object v11, v10, LX/9yH;->A0W:Ljava/lang/String;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v1, v1, LX/9cY;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v18, "silent_auth_ts_43_code_success"

    const-string v19, "successful"

    const/16 v22, 0x0

    move-object/from16 v21, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v22}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/credential is not null or empty"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v1, v9, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A07:LX/01w;

    iget-object v7, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v8, v15, LX/AVB;->A02:Ljava/lang/Object;

    const/4 v13, 0x5

    new-instance v6, LX/AVD;

    invoke-direct/range {v6 .. v13}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v3, v15, LX/AVB;->A00:I

    invoke-static {v15, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_1f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v7, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v4, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v4, LX/9cY;

    iget-object v8, v4, LX/9cY;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "silent_auth_ts_43_entered_flow"

    const-string v10, "pass"

    const/4 v13, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v13}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v5, LX/9mw;

    sget-object v4, LX/AIX;->A00:LX/AIX;

    iput v6, v15, LX/AVB;->A00:I

    invoke-virtual {v5, v4, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_21

    return-object v0

    :cond_20
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v7, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A05:LX/9YQ;

    iget-object v4, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v4}, LX/9wa;->A0E(LX/05f;)LX/8xj;

    move-result-object v8

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v4}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "pref_flash_call_education_link_clicked"

    const/4 v4, -0x1

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v4}, LX/8D6;->A04(LX/05f;)I

    move-result v18

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v4, v4, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v4}, LX/8D6;->A05(LX/05f;)I

    move-result v19

    iput v1, v15, LX/AVB;->A00:I

    const-string v9, "silent_auth_ts_43"

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v12

    move-object v13, v12

    invoke-virtual/range {v7 .. v19}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1e

    return-object v0

    :cond_22
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v3, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v4, v1, LX/9cY;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v5, "silent_auth_ts_43_code_failure"

    const-string v6, "failed"

    const-string v7, "null_ts_43_cred"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    sget-object v1, LX/AIV;->A00:LX/AIV;

    iput v2, v15, LX/AVB;->A00:I

    invoke-virtual {v3, v1, v15}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v2, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0MO;->A05:LX/0MO;

    iget-object v4, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12

    new-instance v3, LX/AVB;

    invoke-direct/range {v3 .. v8}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, v15, LX/AVB;->A00:I

    invoke-static {v1, v6, v15, v3}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v5, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v1, v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kw;

    iget-object v3, v1, LX/8Kw;->A0C:LX/0MW;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Lm;

    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-static {v1, v2, v3}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v1

    invoke-static {v1}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v4

    iget-object v3, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    new-instance v1, LX/AR3;

    invoke-direct {v1, v3, v6, v2, v5}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, v15, LX/AVB;->A00:I

    invoke-interface {v4, v15, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v15, LX/AVB;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v1, :cond_67

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Ljava/util/List;

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/9YG;

    const/16 v0, 0x16

    new-instance v1, LX/APc;

    invoke-direct {v1, v10, v2, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    iget-object v0, v2, LX/9YG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9m7;

    iget-object v0, v1, LX/9m7;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v0, v1, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sso_credentials_cache_update_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/AbM;

    check-cast v1, LX/AJ8;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/AJ8;->A00:LX/8G4;

    iget-object v0, v0, LX/8G4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uF;

    new-instance v0, LX/AJ9;

    invoke-direct {v0}, LX/AJ9;-><init>()V

    invoke-virtual {v1, v0}, LX/9uF;->A05(LX/Aej;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v6, LX/9YG;

    iget-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v1, v15, LX/AVB;->A00:I

    iget-object v4, v6, LX/9YG;->A06:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x16

    new-instance v1, LX/AVB;

    invoke-direct {v1, v5, v6, v3, v2}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_25

    return-object v0

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/93m;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/9pA;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/93m;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v4, :cond_68

    iget-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/io/File;

    :try_start_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_28
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/9RU;

    iget-object v1, v1, LX/9RU;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k3;

    iget-object v1, v1, LX/9k3;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v8, "wds_metrics2"

    invoke-static {v1, v8}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_2a

    :cond_29
    new-array v12, v3, [Ljava/io/File;

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v1, LX/9k3;->A03:J

    sub-long/2addr v10, v1

    array-length v9, v12

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_2c

    aget-object v2, v12, v7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v1, v5, v10

    if-gez v1, :cond_2b

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_2c
    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/9RU;

    iget-object v1, v1, LX/9RU;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k3;

    iget-object v1, v1, LX/9k3;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v8}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2e

    :cond_2d
    new-array v5, v3, [Ljava/io/File;

    :cond_2e
    array-length v1, v5

    if-eqz v1, :cond_31

    :try_start_2
    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/9RU;

    iget-object v1, v1, LX/9RU;->A02:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sN;

    iput-object v5, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v4, v15, LX/AVB;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-interface {v2, v15, v1}, LX/Dci;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    goto/16 :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2f
    :goto_6
    array-length v2, v5

    :goto_7
    if-ge v3, v2, :cond_31

    aget-object v1, v5, v3

    iget-object v0, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, LX/9RU;

    iget-object v0, v0, LX/9RU;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_30

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_8

    :cond_31
    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget v0, v15, LX/AVB;->A00:I

    if-nez v0, :cond_69

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v7, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ch;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10c9

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2c19

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2c1a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v2, v9, LX/9ch;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/CjH;

    invoke-direct {v0, v1, v2, v7}, LX/CjH;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0x1e

    new-instance v1, LX/9zC;

    invoke-direct {v1, v9, v7, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xdf07c98

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_32
    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    iget-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "\n\n"

    const/16 v0, 0x2c

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/93n;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/93n;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/93o;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/93o;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v4, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v2, LX/94L;

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9pA;

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v1, v3, v2, v15}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/94L;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v3, :cond_6a

    :try_start_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_4
    .catch LX/JdQ; {:try_start_4 .. :try_end_4} :catch_3

    :cond_38
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lF;

    iget-object v1, v1, LX/9lF;->A05:LX/05V;

    invoke-static {v1}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v2

    const/16 v1, 0x1b46

    invoke-virtual {v2, v1}, LX/8FY;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/1ae;->A06(I)J

    move-result-wide v1

    iget-object v7, v15, LX/AVB;->A02:Ljava/lang/Object;

    iget-object v6, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x25

    new-instance v4, LX/AVN;

    invoke-direct/range {v4 .. v9}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v15, LX/AVB;->A00:I

    invoke-static {v15, v4, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_18
    :try_end_5
    .catch LX/JdQ; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v0, "SsoManager Wfs prefetch flow timeout"

    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v8, :cond_3a

    if-ne v1, v9, :cond_6b

    iget-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_b
    check-cast v10, Ljava/util/List;

    invoke-static {v10, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB="

    invoke-static {v1, v2, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", IG="

    invoke-static {v1, v2, v10}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", total="

    invoke-static {v1, v2, v0}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v1, v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XV;

    const-string v1, "parallel"

    invoke-virtual {v2, v0, v1}, LX/9XV;->A00(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_39
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v3, v15, LX/AVB;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/AV4;

    invoke-direct {v1, v3, v4, v7, v2}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v1, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v4

    iget-object v3, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v2, v15, LX/AVB;->A01:Ljava/lang/Object;

    new-instance v1, LX/AV4;

    invoke-direct {v1, v2, v3, v7, v8}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6, v1, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iput-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v8, v15, LX/AVB;->A00:I

    invoke-virtual {v4, v15}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3b

    return-object v0

    :cond_3a
    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/H24;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Ljava/util/List;

    iput-object v10, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v9, v15, LX/AVB;->A00:I

    invoke-interface {v1, v15}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move-object v3, v10

    move-object v10, v1

    goto :goto_b

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3c

    if-ne v1, v5, :cond_6c

    :try_start_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v3, v2}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iput v5, v15, LX/AVB;->A00:I

    invoke-interface {v1, v4, v15}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_19
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsoNativeAuthManager/getSsoListForFb security error:"

    goto :goto_e

    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v5, :cond_6d

    :try_start_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v3, v2}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iput v5, v15, LX/AVB;->A00:I

    invoke-interface {v1, v4, v15}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_1a
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsoNativeAuthManager/getSsoListForIg security error:"

    :goto_e
    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v15, LX/AVB;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_42

    if-eq v2, v1, :cond_43

    if-ne v2, v3, :cond_41

    iget-object v2, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v2, LX/8LL;

    iget-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v15, LX/AVB;->A00:I

    const-wide/32 v1, 0x1d4c0

    invoke-static {v15, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :cond_43
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pairingTimeout Device pairing timed out after 120000ms"

    invoke-static {v2, v1}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v2, LX/8LL;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v2, LX/8LL;->A02:[B

    iget-object v5, v2, LX/8LL;->A09:LX/0d6;

    iput-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    iput-object v2, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v3, v15, LX/AVB;->A00:I

    invoke-interface {v5, v15}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    return-object v0

    :cond_45
    :goto_f
    :try_start_a
    iget-object v3, v2, LX/8LL;->A03:LX/06e;

    sget-object v2, LX/98B;->A0F:LX/98B;

    const-string v0, "Device pairing timed out after 120 seconds"

    new-instance v1, LX/9sb;

    invoke-direct {v1, v2, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    new-instance v0, LX/8vc;

    invoke-direct {v0, v1, v4}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v4, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v3, v1, [LX/H24;

    const/4 v2, 0x0

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    aput-object v1, v3, v2

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v2, 0x2

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    aput-object v1, v3, v2

    iput v4, v15, LX/AVB;->A00:I

    invoke-static {v15, v3}, LX/Fak;->A02(LX/0gH;[LX/H24;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_14

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v3, :cond_4b

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v10, LX/9u9;

    iget-object v3, v10, LX/9u9;->A00:Ljava/lang/Object;

    iget-object v2, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v3

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_48

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_48
    if-eqz v1, :cond_4a

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "Passkey responded with a different credential ID than we expected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput v3, v15, LX/AVB;->A00:I

    invoke-interface {v1, v2, v15}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_47

    return-object v0

    :cond_4a
    new-instance v0, LX/9u9;

    invoke-direct {v0, v3}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v7, :cond_4d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v1, v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    iget-object v6, v1, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A04:LX/0MW;

    iget-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v3, v15, LX/AVB;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/AR3;

    invoke-direct {v1, v3, v5, v4, v2}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v15, LX/AVB;->A00:I

    invoke-interface {v6, v15, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :cond_4d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_50

    if-ne v1, v7, :cond_58

    iget-object v9, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v10, Ljava/util/Collection;

    invoke-static {v9, v10}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_50
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/9YG;

    iget-object v1, v1, LX/9YG;->A04:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const-string v5, "wa_android_bloks_native_auth"

    iget-object v1, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v1, LX/9YG;

    iget-object v1, v1, LX/9YG;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8SH;

    new-instance v1, LX/ARJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v1, v2}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v4

    const/4 v1, 0x3

    new-array v3, v1, [LX/97q;

    sget-object v1, LX/97q;->A01:LX/97q;

    aput-object v1, v3, v2

    sget-object v1, LX/97q;->A02:LX/97q;

    aput-object v1, v3, v7

    const/4 v2, 0x2

    sget-object v1, LX/97q;->A04:LX/97q;

    aput-object v1, v3, v2

    const/4 v11, 0x0

    invoke-static {v3}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v15, LX/AVB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v2}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZW;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/9ZW;->A01:LX/9rf;

    iget-object v1, v12, LX/9rf;->A01:LX/9Zn;

    iget-object v9, v1, LX/9Zn;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/9Zn;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/9Zn;->A01:Ljava/lang/String;

    iget-object v3, v12, LX/9rf;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/9ZW;->A00:LX/9a6;

    iget-object v1, v1, LX/9a6;->A04:LX/97q;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_52

    if-eq v2, v7, :cond_52

    const/4 v1, 0x3

    if-eq v2, v1, :cond_51

    sget-object v17, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_11
    iget-object v1, v12, LX/9rf;->A02:LX/ALP;

    iget-object v2, v1, LX/ALP;->ntaEligibility:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    new-instance v1, LX/9fL;

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LX/9fL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_51
    sget-object v17, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_52
    sget-object v17, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_53
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9fL;

    iget-object v1, v2, LX/9fL;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v2, v2, LX/9fL;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_54

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_55

    :cond_54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_55
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_56
    iget-object v10, v15, LX/AVB;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v2, v10, v6, v1}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v3

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_57
    iput-object v9, v15, LX/AVB;->A02:Ljava/lang/Object;

    iput v7, v15, LX/AVB;->A00:I

    invoke-static {v5, v15}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4f

    return-object v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-eq v1, v2, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v4, LX/1GE;

    iget-object v1, v4, LX/1GE;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    iget-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    iput v2, v15, LX/AVB;->A00:I

    const/16 v8, 0x2e

    iget-object v1, v4, LX/1GE;->A09:LX/01w;

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/AUd;

    invoke-direct/range {v2 .. v9}, LX/AUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v15, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    :goto_14
    if-ne v10, v0, :cond_5b

    return-object v0

    :cond_5a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    return-object v10

    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/AVB;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v7, :cond_62

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v10, LX/9CM;

    instance-of v0, v10, LX/94C;

    const/4 v2, 0x0

    if-nez v0, :cond_61

    instance-of v0, v10, LX/94A;

    if-nez v0, :cond_61

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/94B;

    iget-object v0, v10, LX/94B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0k1;

    if-eqz v0, :cond_5e

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_15
    iget-object v0, v15, LX/AVB;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Fa;

    iget-object v0, v0, LX/8Fa;->A09:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v2, v0, LX/0jy;->A04:LX/0k1;

    :cond_5d
    if-eqz v1, :cond_60

    if-eqz v2, :cond_60

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "encrypted_data"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "encrypted_key"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "v"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auth_tag"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "nonce"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "algorithm"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/4kT;

    invoke-direct/range {v3 .. v9}, LX/4kT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4iZ;

    invoke-direct {v1, v2, v3}, LX/4iZ;-><init>(LX/0k1;LX/4kT;)V

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5e
    move-object v1, v2

    goto :goto_15

    :cond_5f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/AVB;->A03:Ljava/lang/Object;

    iget-object v5, v15, LX/AVB;->A01:Ljava/lang/Object;

    iget-object v4, v15, LX/AVB;->A02:Ljava/lang/Object;

    check-cast v4, LX/01s;

    iput v7, v15, LX/AVB;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/AVI;

    invoke-direct {v1, v6, v5, v3, v2}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v15, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5c

    return-object v0

    :cond_60
    const-string v0, "Unable to fetch waffle auth blob"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_16

    :cond_61
    check-cast v10, LX/94C;

    iget-object v1, v10, LX/94C;->A00:Ljava/lang/Exception;

    :goto_16
    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v7}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_17
    return-object v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_18
    return-object v0

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_19
    return-object v0

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_22
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
