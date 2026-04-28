.class public LX/5PJ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/0MS;)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/5PJ;->$t:I

    iput-object p2, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/BX5;LX/4gZ;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PJ;->$t:I

    rsub-int/lit8 p4, p4, 0x18

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PJ;->$t:I

    iput-object p1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PJ;->$t:I

    iput-object p2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5PJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    new-instance v3, LX/5PJ;

    invoke-direct {v3, p2, v0}, LX/5PJ;-><init>(LX/0gH;LX/0MS;)V

    iput-object p1, v3, LX/5PJ;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/5PJ;

    invoke-direct {v3, v1, p2, v0}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_10
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BX5;

    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gZ;

    const/16 v0, 0x18

    new-instance v3, LX/5PJ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PJ;-><init>(LX/BX5;LX/4gZ;LX/0gH;I)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4gZ;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    const/16 v0, 0x19

    new-instance v3, LX/5PJ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PJ;-><init>(LX/BX5;LX/4gZ;LX/0gH;I)V

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_1
    new-instance v3, LX/5PJ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_2
    new-instance v3, LX/5PJ;

    invoke-direct {v3, v1, p2, v0}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5PJ;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5PJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5PJ;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5PJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v2, LX/5PJ;

    invoke-direct {v2, v1, p2, v0}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5PJ;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v3, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0MX;

    new-instance v1, LX/4Ee;

    invoke-direct {v1, v3}, LX/4Ee;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    goto/16 :goto_10

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v4, v0, LX/5PJ;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    invoke-static {v9, v9}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_59

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/4NV;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4ES;

    invoke-direct {v1, v0}, LX/4ES;-><init>(LX/4jq;)V

    :goto_0
    invoke-static {v1, v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03(LX/4Ow;Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    goto/16 :goto_10

    :cond_5
    instance-of v1, v2, LX/4NX;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    check-cast v2, LX/4NX;

    iget-object v1, v2, LX/4NX;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x196

    if-ne v2, v1, :cond_6

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    new-instance v2, LX/4EX;

    invoke-direct {v2, v1}, LX/4EX;-><init>(LX/4jq;)V

    :goto_1
    iget-object v0, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03(LX/4Ow;Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    goto/16 :goto_10

    :cond_6
    const/16 v1, 0x1d7

    if-ne v2, v1, :cond_7

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    new-instance v2, LX/4EY;

    invoke-direct {v2, v1}, LX/4EY;-><init>(LX/4jq;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    new-instance v2, LX/4EW;

    invoke-direct {v2, v1}, LX/4EW;-><init>(LX/4jq;)V

    goto :goto_1

    :cond_8
    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4EW;

    invoke-direct {v1, v0}, LX/4EW;-><init>(LX/4jq;)V

    goto :goto_0

    :cond_9
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01(LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_b

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3le;

    iget-object v1, v1, LX/3le;->A01:LX/06e;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_f

    if-ne v1, v4, :cond_11

    iget-object v3, v0, LX/5PJ;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v2, v3, LX/0gl;

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v3, v0, LX/3ll;->A04:LX/4l9;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1d

    :goto_2
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_10

    :cond_d
    if-eqz v2, :cond_59

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ll;

    iget-object v2, v1, LX/3ll;->A0G:LX/0MX;

    sget-object v1, LX/4L0;->A02:LX/4L0;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v3, v0, LX/3ll;->A04:LX/4l9;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1e

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ll;

    iget-object v1, v1, LX/3ll;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    iput v2, v0, LX/5PJ;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_f
    invoke-static {v9, v9}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ll;

    iget-object v2, v1, LX/3ll;->A0H:LX/0MX;

    sget-object v1, LX/4LU;->A03:LX/4LU;

    iput-object v3, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5PJ;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v3, :cond_14

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pg;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4iX;

    iget-object v2, v1, LX/4iX;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4pg;->A01(LX/5h0;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_13
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0i:LX/00j;

    invoke-static {v1}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    iput v3, v0, LX/5PJ;->A00:I

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v6, 0x5

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v14, :cond_17

    if-eq v1, v3, :cond_1e

    if-eq v1, v4, :cond_20

    if-ne v1, v13, :cond_56

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0U:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    sget-object v1, LX/4E5;->A00:LX/4E5;

    iput v6, v0, LX/5PJ;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_16
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A07:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-wide v1, v1, LX/3mS;->A01:J

    sub-long/2addr v8, v1

    const-wide/16 v1, 0xc8

    cmp-long v7, v8, v1

    if-gez v7, :cond_18

    sub-long/2addr v1, v8

    iput v14, v0, LX/5PJ;->A00:I

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    return-object v5

    :cond_17
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0V:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    sget-object v1, LX/4LU;->A03:LX/4LU;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0W:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    sget-object v1, LX/4Kz;->A03:LX/4Kz;

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mS;

    iget-object v1, v2, LX/3mS;->A0a:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kE;

    iget-object v1, v1, LX/4kE;->A00:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, LX/3mS;->A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    sget-object v1, LX/4K6;->A00:LX/4K6;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v2, v1, LX/3mS;->A0K:LX/07t;

    iget-object v1, v1, LX/3mS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/07t;->A0K(Ljava/lang/String;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0d:LX/00j;

    invoke-static {v7, v1}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v6, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mS;

    if-lez v1, :cond_1d

    iget-object v5, v6, LX/3mS;->A0J:LX/4l9;

    iget-object v1, v6, LX/3mS;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/3mS;->A01(LX/3mS;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v1, 0x14

    invoke-virtual {v5, v2, v9, v4, v1}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v1, v6, LX/3mS;->A0P:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/3mS;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9lv;

    invoke-static {v6}, LX/3mS;->A00(LX/3mS;)I

    move-result v15

    iget-object v1, v6, LX/3mS;->A0a:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kE;

    iget-object v1, v1, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v7 .. v15}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mS;

    iget-object v0, v2, LX/3mS;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1b

    if-eq v1, v14, :cond_1c

    if-eq v1, v3, :cond_59

    if-eq v1, v4, :cond_59

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v1, v2, LX/4K4;

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0X:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MV;

    iget-object v6, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mS;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4P2;

    check-cast v1, LX/4K4;

    iget-wide v1, v1, LX/4K4;->A00:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1}, LX/3mS;->A03(LX/3mS;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iput v3, v0, LX/5PJ;->A00:I

    invoke-interface {v7, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1f

    return-object v5

    :cond_1a
    sget-object v1, LX/4K5;->A00:LX/4K5;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0X:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v2, v1, LX/3mS;->A0L:LX/06w;

    const v1, 0x7f122eb0

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    iput v13, v0, LX/5PJ;->A00:I

    invoke-interface {v3, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_1b
    iget-object v0, v2, LX/3mS;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A04:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "username_ever_created"

    goto :goto_3

    :cond_1c
    iget-object v0, v2, LX/3mS;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A04:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "username_ever_reserved"

    :goto_3
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_10

    :cond_1d
    iget-object v2, v6, LX/3mS;->A0J:LX/4l9;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v1, v4, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_10

    :cond_1e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0U:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    sget-object v1, LX/4E5;->A00:LX/4E5;

    iput v4, v0, LX/5PJ;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_21

    return-object v5

    :cond_20
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0V:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v6

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4P2;

    check-cast v1, LX/4K4;

    iget-wide v1, v1, LX/4K4;->A00:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x196

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    const-wide/32 v2, 0x9e99

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    const-wide/32 v2, 0x9e9a

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    sget-object v1, LX/4LU;->A03:LX/4LU;

    :goto_4
    invoke-interface {v6, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-gtz v1, :cond_23

    :cond_22
    const/4 v4, 0x0

    :cond_23
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3mS;

    iget-object v2, v3, LX/3mS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v3, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_5
    if-nez v4, :cond_24

    if-nez v14, :cond_24

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4P2;

    check-cast v0, LX/4K4;

    iget-wide v4, v0, LX/4K4;->A00:J

    iget-object v0, v1, LX/3mS;->A0J:LX/4l9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x1c

    :goto_6
    invoke-virtual/range {v0 .. v5}, LX/4l9;->A02(Ljava/lang/Integer;IIJ)V

    goto/16 :goto_10

    :cond_24
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4P2;

    check-cast v0, LX/4K4;

    iget-wide v4, v0, LX/4K4;->A00:J

    iget-object v0, v1, LX/3mS;->A0J:LX/4l9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x15

    goto :goto_6

    :cond_25
    const/4 v14, 0x0

    goto :goto_5

    :cond_26
    sget-object v1, LX/4LU;->A02:LX/4LU;

    goto :goto_4

    :cond_27
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v2, :cond_29

    if-eq v1, v4, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mM;

    iget-object v1, v1, LX/3mM;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    iput v2, v0, LX/5PJ;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2a

    return-object v5

    :cond_29
    invoke-static {v9, v9}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    instance-of v1, v3, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_59

    iget-object v1, v2, LX/3mM;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    iput-object v3, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5PJ;->A00:I

    invoke-interface {v1, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v3, :cond_2e

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    sget-object v1, LX/4Le;->A03:LX/4Le;

    if-ne v2, v1, :cond_59

    iget-object v4, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_10

    :cond_2c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mM;

    iget-object v2, v1, LX/3mM;->A05:LX/07B;

    const/16 v1, 0x52cf

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mM;

    iget-object v1, v1, LX/3mM;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eW;

    invoke-virtual {v1}, LX/4eW;->A00()LX/4Le;

    move-result-object v2

    :goto_7
    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mM;

    iget-object v1, v1, LX/3mM;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    iput-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-interface {v1, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    return-object v5

    :cond_2d
    sget-object v2, LX/4Le;->A02:LX/4Le;

    goto :goto_7

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ae;

    iget-object v3, v1, LX/4Ae;->A02:LX/0qd;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v5, LX/4Lx;->A07:LX/4Lx;

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v2, v1, v1}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v3

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ae;

    iget-object v1, v1, LX/4Ae;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bh;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/3bh;->A01(LX/4Lx;Ljava/lang/Long;Ljava/util/Collection;)Z

    goto/16 :goto_10

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_30

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    iget-object v1, v1, LX/3bh;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qd;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v6, LX/4Lx;->A06:LX/4Lx;

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v2, v1, v1}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v4

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bh;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v6, v2, v1}, LX/3bh;->A01(LX/4Lx;Ljava/lang/Long;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    iget-object v1, v1, LX/3bh;->A09:LX/05V;

    invoke-static {v1}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    iget-object v1, v1, LX/05f;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0En;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    iget-object v1, v1, LX/3bh;->A08:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_my_profile_links_last_sync_time"

    invoke-static {v2, v1, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3bh;->A00:Z

    goto/16 :goto_10

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_31

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    return-object v5

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_32

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    iget-object v2, v1, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_10

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_33

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(LX/0IB;LX/0IB;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    goto/16 :goto_10

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v8, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v6, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v4, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/5PJ;

    invoke-direct {v1, v7, v6, v3, v2}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/5PJ;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v3, :cond_38

    if-ne v1, v10, :cond_3c

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Ljava/util/List;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gO;

    invoke-virtual {v1}, LX/4gO;->A00()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v8, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    const/16 v1, 0x2031

    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v8}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    iget-object v1, v8, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07:LX/05V;

    invoke-static {v1, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_37
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v1, LX/5Nz;

    invoke-direct {v1, v2, v9, v3}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v8, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v6

    iget-object v4, v0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/5Nz;

    invoke-direct {v1, v4, v9, v2}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v8, v1, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iput-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-virtual {v6, v0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_39

    return-object v5

    :cond_38
    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/H24;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v10, v0, LX/5PJ;->A00:I

    invoke-interface {v1, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_35

    return-object v5

    :cond_3a
    invoke-static {v6, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-static {v1}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A03(Lcom/whatsapp/suggestions/SuggestionsEngine;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/suggestions/SuggestionsEngine;

    sget-object v1, LX/4M1;->A0B:LX/4M1;

    invoke-static {v1, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5F5;

    sget-object v11, LX/0sv;->A00:LX/0sv;

    const/4 v1, 0x0

    const/4 v15, 0x2

    const/16 v23, 0x1

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5he;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    iget-object v4, v4, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    const/16 v4, 0x2733

    invoke-virtual {v6, v4}, LX/00I;->A0K(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v12, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/suggestions/SuggestionsEngine;

    sget-object v6, LX/4M1;->A09:LX/4M1;

    invoke-static {v6, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    iget-object v0, v0, Lcom/whatsapp/suggestions/SuggestionsEngine;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5F5;

    sget-object v0, LX/4NE;->A05:LX/4NE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v21, v7

    move/from16 v22, v1

    invoke-virtual/range {v12 .. v23}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5he;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    if-ge v4, v1, :cond_3b

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_5a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_3d

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5C7;

    iget-object v1, v1, LX/5C7;->A01:LX/0bC;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0I6;

    invoke-virtual {v1, v0}, LX/0bC;->A07(LX/0I6;)V

    goto/16 :goto_10

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PJ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v1, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/5C7;

    iget-object v6, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v1, v0, LX/5PJ;->A00:I

    iget-object v4, v7, LX/5C7;->A02:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/5PJ;

    invoke-direct {v1, v6, v7, v3, v2}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PJ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v1, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/5PJ;->A01:Ljava/lang/Object;

    iput v1, v0, LX/5PJ;->A00:I

    sget-object v4, LX/0QA;->A00:LX/0QC;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v1, LX/5Pc;

    invoke-direct {v1, v6, v7, v3, v2}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v3, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget-object v1, v1, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget-object v1, v1, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :pswitch_15
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v3, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget-object v1, v1, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    :goto_b
    if-ne v9, v5, :cond_44

    return-object v5

    :cond_43
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    return-object v9

    :pswitch_16
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_46

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    if-eqz v2, :cond_45

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_10

    :cond_45
    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto/16 :goto_10

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_47

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    iget-object v1, v1, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lr;

    iget-object v2, v1, LX/3lr;->A0G:LX/0MX;

    const/16 v1, 0x18

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v2, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    goto/16 :goto_e

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_4b

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    iget-object v1, v1, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gZ;

    iget-object v2, v1, LX/4gZ;->A0D:LX/4bm;

    invoke-static {v5, v6}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v2, LX/4bm;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Zu;

    iget-object v1, v2, LX/4bm;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "wamo_sub_info_"

    invoke-static {v6, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/4gZ;

    iget-object v2, v3, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v2}, LX/0ud;->A0G()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v2, v2, LX/0ud;->A00:LX/07B;

    const/16 v1, 0x5ab7

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v6, v3, LX/4gZ;->A0C:LX/Ib0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "isTransactionIdEmpty "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_49

    :cond_48
    const/4 v1, 0x1

    :cond_49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v10, 0x23

    const/16 v11, 0x1a

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4a
    if-eqz v5, :cond_59

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_59

    iget-object v0, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4gZ;

    iget-object v0, v0, LX/4gZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0, v4}, LX/0oZ;->A07(LX/1Jk;)V

    goto/16 :goto_10

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4d

    if-ne v1, v4, :cond_4e

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    instance-of v1, v9, LX/4KL;

    if-eqz v1, :cond_59

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gZ;

    iget-object v1, v1, LX/4gZ;->A0D:LX/4bm;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4bm;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamo_status_sync_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_10

    :cond_4d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gZ;

    iget-object v1, v1, LX/4gZ;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4at;

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v6, 0x0

    iget-object v8, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/BX5;

    invoke-virtual {v8}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "newsletter_id"

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    iget-object v2, v8, LX/BX5;->A0A:LX/BjU;

    sget-object v1, LX/BjU;->A02:LX/BjU;

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "client_active"

    invoke-static {v3, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, LX/5PJ;->A00:I

    new-instance v2, LX/55f;

    invoke-direct {v2}, LX/55f;-><init>()V

    iget-object v1, v2, LX/55f;->A00:LX/Cnl;

    invoke-static {v3, v1}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    invoke-virtual {v2}, LX/55f;->ABg()LX/DdP;

    move-result-object v4

    iget-object v3, v7, LX/4at;->A01:LX/01w;

    const/16 v2, 0x19

    new-instance v1, LX/5Pc;

    invoke-direct {v1, v4, v7, v6, v2}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4c

    return-object v5

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_54

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/4r7;

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v2, v4, LX/4r7;->A06:LX/4ia;

    if-eqz v2, :cond_4f

    iget-object v0, v2, LX/4ia;->A00:LX/BpS;

    if-nez v0, :cond_51

    iget-object v1, v2, LX/4ia;->A01:LX/Bk6;

    :goto_c
    sget-object v0, LX/Bk6;->A0B:LX/Bk6;

    if-ne v1, v0, :cond_50

    const/16 v1, 0x14

    new-instance v0, LX/5I3;

    invoke-direct {v0, v3, v1}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5I3;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_10

    :cond_4f
    const/4 v1, 0x0

    goto :goto_c

    :cond_50
    if-eqz v2, :cond_52

    :cond_51
    iget-object v1, v2, LX/4ia;->A00:LX/BpS;

    const/16 v0, 0x30

    if-nez v1, :cond_53

    :cond_52
    const/16 v0, 0x31

    :cond_53
    new-instance v2, LX/5I2;

    invoke-direct {v2, v4, v3, v0}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v3, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_59

    sget-object v0, LX/10r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/10r;->A00()LX/013;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_59

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, v3}, LX/0zd;->A0K(Landroid/view/ViewGroup;)V

    goto :goto_d

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_55

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ks;

    iget-object v4, v1, LX/3ks;->A05:LX/0MT;

    iget-object v3, v0, LX/5PJ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    :goto_e
    new-instance v0, LX/5PJ;

    invoke-direct {v0, v3, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto :goto_10

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_57

    if-eq v1, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_57
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5cn;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-virtual {v1, v0, v2}, LX/5cn;->A04(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_58
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iput v3, v0, LX/5PJ;->A00:I

    invoke-interface {v1, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v5, :cond_59

    return-object v5

    :pswitch_1d
    iget v1, v0, LX/5PJ;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    iget-object v2, v1, LX/3lr;->A0G:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v0, LX/5PJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3lr;

    iget-object v0, v0, LX/5PJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/4LY;

    iput-object v0, v2, LX/3lr;->A00:LX/4LY;

    sget-object v0, LX/4LY;->A02:LX/4LY;

    if-ne v1, v0, :cond_5b

    iget-object v4, v2, LX/3lr;->A0H:LX/0MX;

    const v0, 0x7f123c02

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/2Xf;->A02:LX/2Xf;

    new-instance v0, LX/4KU;

    invoke-direct {v0, v1, v3, v2}, LX/4KU;-><init>(LX/2Xf;Ljava/lang/Integer;Z)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_59
    :goto_10
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_5a
    return-object v5

    :cond_5b
    invoke-static {v2}, LX/3lr;->A01(LX/3lr;)V

    goto :goto_10

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
