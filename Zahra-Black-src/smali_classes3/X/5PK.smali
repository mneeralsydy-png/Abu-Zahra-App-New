.class public LX/5PK;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PK;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/5PK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5PK;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/5PK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PK;->A02:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PK;->$t:I

    rsub-int/lit8 p4, p4, 0x7

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/5PK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5PK;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5PK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PK;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PK;->$t:I

    iput-object p1, p0, LX/5PK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;
    .locals 1

    new-instance v0, LX/5PK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5PK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5PK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v3, LX/5PK;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PK;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const/16 v0, 0x8

    new-instance v3, LX/5PK;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PK;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    const/16 v0, 0x1f

    new-instance v3, LX/5PK;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    :goto_1
    new-instance v3, LX/5PK;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_2
    invoke-static {v1, v2, p2, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_24
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/5PK;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v4, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    sget-object v0, LX/4ND;->A02:LX/4ND;

    invoke-static {v0, v4}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v0, v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "br_u16_ib_received_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v1, "expected"

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :try_start_0
    const-string v2, "^[A-Za-z0-9+/=\\-_\\s]+$"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2d

    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x5f

    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    const/16 v1, 0x2b

    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x2f

    invoke-static {v4, v1, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/16 v1, 0x8

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    array-length v4, v5

    if-eqz v4, :cond_8

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_8

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_8

    const/16 v1, 0x12c

    if-gt v3, v1, :cond_8

    if-gt v2, v1, :cond_8

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v5, v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/0lp;->A00:LX/0lt;

    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x24

    invoke-static {v7, v3, v2, v1}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v1

    iput v6, p0, LX/5PK;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    return-object v0

    :pswitch_2
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    const-string v1, "reported"

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_15

    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/5PK;->A00:I

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, p0, LX/5PK;->A00:I

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/security/MessageDigest;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto/16 :goto_15

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v3, :cond_f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v3, p0, LX/5PK;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_11

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v3, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    iput v4, p0, LX/5PK;->A00:I

    iget-object v2, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    const/4 v1, 0x0

    invoke-static {v3, v1, v5}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v4, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iput v6, p0, LX/5PK;->A00:I

    iget-object v3, v4, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0D:LX/0MV;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v5, p0, LX/5PK;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_6b

    if-eq v1, v4, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    if-nez v2, :cond_16

    iput v3, p0, LX/5PK;->A00:I

    invoke-static {v1, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :cond_16
    iput v4, p0, LX/5PK;->A00:I

    invoke-static {v1, v2, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v14, :cond_17

    if-ne v1, v6, :cond_6b

    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :cond_17
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    iget-object v2, v1, LX/3ke;->A04:LX/0MV;

    sget-object v1, LX/55w;->A00:LX/55w;

    iput v14, p0, LX/5PK;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_3
    :try_start_2
    iget-object v8, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v8, LX/3ke;

    iget-object v1, v8, LX/3ke;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Xm;

    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    const/16 v11, 0x5a0

    move v12, v11

    invoke-virtual/range {v9 .. v14}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v1

    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v7, v2}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v1, v8, LX/3ke;->A00:Landroid/util/SizeF;

    iget-object v2, v8, LX/3ke;->A04:LX/0MV;

    new-instance v1, LX/55x;

    invoke-direct {v1, v9}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput v6, p0, LX/5PK;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/6mh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AvatarCropViewModel/file is not an image - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    iget-object v2, v1, LX/3ke;->A04:LX/0MV;

    new-instance v1, LX/55y;

    invoke-direct {v1, v13}, LX/55y;-><init>(I)V

    iput v5, p0, LX/5PK;->A00:I

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AvatarCropViewModel/failed to decode file - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    iget-object v2, v1, LX/3ke;->A04:LX/0MV;

    new-instance v1, LX/55y;

    invoke-direct {v1, v13}, LX/55y;-><init>(I)V

    iput v4, p0, LX/5PK;->A00:I

    goto :goto_4

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AvatarCropViewModel/out of memory when loading - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    iget-object v2, v1, LX/3ke;->A04:LX/0MV;

    new-instance v1, LX/55y;

    invoke-direct {v1, v13}, LX/55y;-><init>(I)V

    iput v3, p0, LX/5PK;->A00:I

    :goto_4
    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v3, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v3, p0, LX/5PK;->A00:I

    invoke-static {v2, v1, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v3, p0, LX/5PK;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_c
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-static {v2}, LX/AVg;->A05(Ljava/io/File;)Z

    goto/16 :goto_15

    :cond_1d
    const/4 v3, 0x0

    new-instance v0, LX/5Fm;

    invoke-direct {v0, v1, v3}, LX/5Fm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6f

    array-length v1, v2

    :goto_5
    if-ge v3, v1, :cond_6f

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_24

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v3, v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_3
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/9vh;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_1f
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AiHomeInfiniteScrollRepository/readAiHomeSection: Failed to parse JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_6

    :cond_20
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_21
    :goto_6
    iget-object v6, v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4uF;

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_22

    const/4 v1, 0x2

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v1, v3, v3}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uF;

    if-nez v2, :cond_23

    invoke-virtual {v1, v3, v3}, LX/4uF;->A04(ZZ)V

    return-object v0

    :cond_23
    invoke-virtual {v1, v3, v3}, LX/4uF;->A05(ZZ)V

    return-object v0

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v5, :cond_2d

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2b

    if-nez v1, :cond_26

    move-object v6, v2

    :cond_26
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jZ;

    iget-object v3, v0, LX/4jZ;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/4jZ;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/4jZ;->A03:Z

    new-instance v0, LX/4iq;

    invoke-direct {v0, v3, v2, v1}, LX/4iq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/3l7;

    iget-object v3, v4, LX/3l7;->A02:LX/0MX;

    :cond_28
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/43r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v4, LX/3l7;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v5, p0, LX/5PK;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    return-object v0

    :cond_29
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jZ;

    iget-object v0, v0, LX/4jZ;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    iget-object v2, v0, LX/3l7;->A02:LX/0MX;

    :cond_2a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/43t;

    invoke-direct {v0, v3, v4}, LX/43t;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_15

    :cond_2b
    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    iget-object v3, v0, LX/3l7;->A02:LX/0MX;

    :cond_2c
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f121df9

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/43s;

    invoke-direct {v0, v1}, LX/43s;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_15

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_31

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v9, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    iget-object v0, v9, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    iget-object v5, p0, LX/5PK;->A02:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT added,\n                 memory,\n                 memory_id,\n                 bot_jid_row_id\n          FROM bot_memory_metadata\n          WHERE memory_annotated_user_message_key_id = ?\n          ORDER BY added DESC\n      "

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "BotMemoryMetadataStore/getMemoryByMemoryAnnotatedUserMessageKeyId"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2e
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "memory"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "memory_id"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "added"

    invoke-static {v6, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "bot_jid_row_id"

    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_2e

    iget-object v0, v9, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v10, v8}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v2, :cond_2f

    :try_start_7
    new-instance v0, LX/4jZ;

    invoke-direct {v0, v2, v5, v3, v1}, LX/4jZ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_30
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMemoryMetadataStore/getMemoryByMemoryAnnotatedUserMessageKeyId failed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_9
    invoke-static {v7}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_32

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XY;

    iget-object v0, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_33

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    iget-object v1, v0, LX/4dI;->A07:LX/0cT;

    iget-object v0, p0, LX/5PK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v5, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0qa;

    iget-object v3, v4, LX/0qa;->A0a:LX/0qd;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v6, LX/4Lx;->A04:LX/4Lx;

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v2, v1, v1}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v12

    iget-object v1, v4, LX/0qa;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3bh;

    iget-object v9, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v5, p0, LX/5PK;->A00:I

    iget-object v8, v7, LX/3bh;->A0A:LX/01w;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/5OO;

    invoke-direct/range {v5 .. v13}, LX/5OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    invoke-static {p0, v8, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_14
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v3, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v3, p0, LX/5PK;->A00:I

    invoke-static {v2, v1, p0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_15
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_36

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :try_start_e
    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v7

    iget-object v6, p0, LX/5PK;->A02:Ljava/lang/String;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    const-string v3, "recent_searches"

    const-string v2, "search_entry_point = ?"

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "clearRecentSearches/DELETE_RECENT_SEARCHES"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v7}, LX/0t1;->close()V

    return-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_6

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v1

    const-string v3, "RecentSearchesStore/clearRecentSearches"

    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_15

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/3bF;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_13
    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VG;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    iget-object v8, p0, LX/5PK;->A02:Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_7

    :try_start_14
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n        SELECT id, search_query, search_entry_point, timestamp\n        FROM recent_searches\n        WHERE search_entry_point = ?\n        ORDER BY timestamp DESC LIMIT ?\n        "

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const-string v1, "5"

    aput-object v1, v2, v4

    const-string v1, "getRecentSearches/GET_RECENT_SEARCHES"

    invoke-virtual {v7, v6, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_37
    :goto_a
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "search_query"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "search_entry_point"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v1, "timestamp"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    if-eqz v10, :cond_38

    if-eqz v13, :cond_38

    new-instance v7, LX/4jg;

    invoke-direct/range {v7 .. v13}, LX/4jg;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_b

    :cond_38
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_37

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_39
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_7

    :catchall_6
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_19
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1b
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_7

    :catch_7
    move-exception v6

    const-string v3, "RecentSearchesStore/getRecentSearches"

    invoke-static {v3, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;

    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A01:LX/9eb;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/9eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v6, :cond_3f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_log_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;

    const-string v1, "WhatsAppBugReportingBridgeActivity.kt"

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_3d

    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :cond_3e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/0QA;->A00:LX/0QC;

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x17

    invoke-static {v4, v3, v2, v1}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v1

    iput v6, p0, LX/5PK;->A00:I

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3c

    return-object v0

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_40

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/4pO;

    iget-object v3, v4, LX/4pO;->A03:LX/0NI;

    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, LX/4pO;->A00:Landroid/widget/Toast;

    goto/16 :goto_15

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v3, p0, LX/5PK;->A00:I

    invoke-static {v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v3, :cond_44

    if-ne v1, v4, :cond_42

    goto/16 :goto_c

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1c
    iget-object v5, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v9, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4lS;

    iget v7, v5, LX/3mD;->A0E:I

    iget-object v6, v5, LX/3mD;->A1G:LX/0MX;

    invoke-static {v6}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v2

    :try_start_1d
    const-string v1, "imagine_animate_interaction"

    invoke-virtual {v8, v1, v7, v2}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/3mD;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-virtual {v1, v2}, LX/4lS;->A03(I)V

    iget-object v2, v5, LX/3mD;->A12:LX/4M5;

    invoke-static {v2}, LX/4rz;->A00(LX/4M5;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v13

    invoke-static {v5}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0ec;->A03(LX/4M5;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0xc8

    new-instance v6, LX/4kO;

    move-object v9, v7

    invoke-direct/range {v6 .. v13}, LX/4kO;-><init>(LX/4k4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v5}, LX/3mD;->A0L(LX/3mD;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v5, LX/3mD;->A0b:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eo;

    iput v3, p0, LX/5PK;->A00:I

    invoke-virtual {v1, v6, p0}, LX/4eo;->A00(LX/4kO;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    return-object v0

    :cond_44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, LX/4BI;

    goto :goto_d

    :cond_46
    iget-object v1, v5, LX/3mD;->A0a:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BS;

    iput v4, p0, LX/5PK;->A00:I

    invoke-virtual {v1, v6, p0}, LX/4BS;->A01(LX/4kO;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_47

    return-object v0

    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, LX/4BI;

    :goto_d
    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v0, v3, LX/3mD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A04(I)V

    :cond_48
    invoke-static {v2}, LX/4TZ;->A00(LX/4Z8;)LX/4d4;

    move-result-object v2

    if-nez v2, :cond_49

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-static {v0, v3}, LX/3mD;->A09(LX/4OW;LX/3mD;)V

    goto/16 :goto_15

    :cond_49
    iget-object v1, v2, LX/4d4;->A01:Ljava/lang/String;

    const-string v0, "VIDEO"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_e
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6f

    iget-object v6, v2, LX/4d4;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v2, v3, LX/3mD;->A10:LX/0Kb;

    const-string v1, "tmp-animate.mp4"

    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_4a
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/3mD;->A0H(LX/3mD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Z)V

    goto/16 :goto_15

    :cond_4b
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_e
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    :catch_8
    move-exception v6

    iget-object v5, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v0, v5, LX/3mD;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-static {v6}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/3mD;->A01:Ljava/lang/Integer;

    :cond_4c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/generateImagineAnimate exception "

    invoke-static {v0, v1, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-static {v0, v5}, LX/3mD;->A09(LX/4OW;LX/3mD;)V

    goto/16 :goto_15

    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v7, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v5, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    new-instance v1, LX/5PK;

    invoke-direct {v1, v6, v4, v3, v2}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    iput v7, p0, LX/5PK;->A00:I

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1d
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, v2, LX/3mD;->A10:LX/0Kb;

    const-string v0, "tmp-animate.mp4"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, LX/5PK;->A02:Ljava/lang/String;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x16

    new-instance v6, LX/5Hx;

    invoke-direct {v6, v2, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/3mD;->A0H(LX/3mD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Z)V

    goto/16 :goto_15

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4f

    if-eq v1, v7, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v5, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/5PK;

    invoke-direct {v1, v6, v4, v3, v2}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    iput v7, p0, LX/5PK;->A00:I

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_50

    if-eq v1, v5, :cond_57

    if-eq v1, v7, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v1, v3, LX/3mD;->A1G:LX/0MX;

    invoke-static {v1}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v2

    iget-object v1, v3, LX/3mD;->A12:LX/4M5;

    new-instance v6, LX/4j3;

    invoke-direct {v6, v1, v4, v2}, LX/4j3;-><init>(LX/4M5;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/3mD;->A0L(LX/3mD;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v3, LX/3mD;->A14:LX/4eR;

    iput v5, p0, LX/5PK;->A00:I

    invoke-virtual {v1, v6, p0}, LX/4eR;->A00(LX/4j3;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_11

    :cond_51
    iget-object v5, v3, LX/3mD;->A13:LX/4ah;

    iput v7, p0, LX/5PK;->A00:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-boolean v1, v6, LX/4j3;->A02:Z

    if-nez v1, :cond_52

    iget-object v2, v6, LX/4j3;->A00:LX/4M5;

    sget-object v1, LX/4M5;->A09:LX/4M5;

    if-eq v2, v1, :cond_52

    sget-object v1, LX/4M5;->A08:LX/4M5;

    if-eq v2, v1, :cond_52

    sget-object v3, LX/4XS;->A01:LX/47H;

    :goto_f
    iget-object v2, v5, LX/4ah;->A00:LX/CE8;

    const/4 v1, 0x4

    invoke-static {v3, v2, v6, v5, v1}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/5Bc;

    invoke-direct {v1, v4, v5, v2}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_52
    sget-object v3, LX/0h0;->A07:LX/0h0;

    goto :goto_f

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_54

    if-ne v1, v7, :cond_53

    :try_start_1e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1f
    iget-object v6, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v5, v6, LX/3mD;->A1C:LX/01w;

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    new-instance v1, LX/5PK;

    invoke-direct {v1, v6, v4, v3, v2}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    iput v7, p0, LX/5PK;->A00:I

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    return-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    :catch_9
    :cond_55
    :goto_10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v6, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const v1, 0x809e

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    iput v6, p0, LX/5PK;->A00:I

    invoke-virtual {v5, v1, v4, p0, v2}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A00(LX/4M5;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    if-ne v2, v0, :cond_58

    return-object v0

    :cond_57
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_58
    return-object v2

    :pswitch_22
    iget v0, p0, LX/5PK;->A00:I

    if-eqz v0, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, p0, LX/5PK;->A00:I

    if-eqz v0, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, p0, LX/5PK;->A00:I

    if-eqz v0, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, p0, LX/5PK;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    goto/16 :goto_15

    :pswitch_25
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/3lC;

    iget-object v0, v4, LX/3lC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/5IN;

    invoke-direct {v0, v4, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, p0, LX/5PK;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A02:Ljava/lang/String;

    if-eqz v4, :cond_6f

    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    invoke-static {v3}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iget-object v0, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/4tF;

    invoke-direct {v0, v4, v1, v2}, LX/4tF;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v6, :cond_5c

    goto :goto_12

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_20
    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pg;

    iget-object v3, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v6, p0, LX/5PK;->A00:I

    invoke-static {p0, v6}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    new-instance v1, LX/5FQ;

    invoke-direct {v1, v2}, LX/5FQ;-><init>(LX/0h8;)V

    invoke-virtual {v4, v1, v3, v6}, LX/4pg;->A01(LX/5h0;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5e

    return-object v0

    :goto_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, LX/5fJ;

    instance-of v0, v2, LX/5FW;

    if-eqz v0, :cond_63

    check-cast v2, LX/5FW;

    iget-object v0, v2, LX/5FW;->A00:LX/4hI;

    iget-object v5, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v4, v0, LX/4hI;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v6, :cond_62

    iget-object v3, v5, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x20

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v7, v5, LX/3mS;->A0a:LX/00j;

    invoke-static {v7}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v6

    :cond_5f
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4iX;

    invoke-direct {v0, v1, v2}, LX/4iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_60
    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v9, LX/4kE;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    invoke-interface {v6, v8, v9}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iput v12, v5, LX/3mS;->A00:I

    invoke-static {v7}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v2, v0, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_61

    iget-object v0, v5, LX/3mS;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4L1;->A03:LX/4L1;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iX;

    iget-object v0, v5, LX/3mS;->A0P:LX/00j;

    invoke-static {v6, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v6, LX/4iX;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/3mS;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3mS;->A03:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v6, v5, v3, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/3mS;->A03:LX/0Px;

    :cond_62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameSetViewModel/suggest username success: "

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " suggestions received"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_63
    sget-object v0, LX/5FY;->A00:LX/5FY;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "UsernameSetViewModel/suggest username: no suggestions generated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    invoke-static {v0}, LX/3mS;->A09(LX/3mS;)V

    iget-object v3, v0, LX/3mS;->A0J:LX/4l9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-virtual {v3, v2, v2, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto/16 :goto_15

    :cond_64
    sget-object v0, LX/5FX;->A00:LX/5FX;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "UsernameSetViewModel/suggest username: MEX delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    invoke-static {v1}, LX/3mS;->A07(LX/3mS;)V

    iget-object v0, v1, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    iget-object v1, v1, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f123871

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_65
    instance-of v0, v2, LX/5FV;

    if-eqz v0, :cond_66

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UsernameSetViewModel/suggest username error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5FV;

    iget-wide v0, v2, LX/5FV;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mS;

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/3mS;->A09(LX/3mS;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v3, LX/3mS;->A0J:LX/4l9;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x22

    invoke-virtual/range {v4 .. v9}, LX/4l9;->A02(Ljava/lang/Integer;IIJ)V

    iget-object v0, v3, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {v3, v2}, LX/3mS;->A03(LX/3mS;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_66
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "UsernameSetViewModel/suggest username unexpected error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6f

    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mS;

    const/4 v2, 0x0

    invoke-static {v3}, LX/3mS;->A09(LX/3mS;)V

    iget-object v0, v3, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {v3, v2}, LX/3mS;->A03(LX/3mS;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v3, :cond_69

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mS;

    iget-object v0, v3, LX/3mS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pg;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/4pg;->A01(LX/5h0;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :cond_68
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v1, v1, LX/3mS;->A0i:LX/00j;

    invoke-static {v1}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    iput v3, p0, LX/5PK;->A00:I

    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    return-object v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v3, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mM;

    iget-object v1, v1, LX/3mM;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    iget-object v1, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v3, p0, LX/5PK;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6c

    if-eq v1, v5, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_6c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Af;

    iget-object v3, v4, LX/4Af;->A02:LX/0qd;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v6, LX/4Lx;->A08:LX/4Lx;

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v2, v1, v1}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v10

    iget-object v1, v4, LX/4Af;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3bh;

    iget-object v8, p0, LX/5PK;->A02:Ljava/lang/String;

    iput v5, p0, LX/5PK;->A00:I

    iget-object v1, v7, LX/3bh;->A0A:LX/01w;

    const/4 v9, 0x0

    new-instance v5, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/4Lx;LX/3bh;Ljava/lang/String;LX/0gH;J)V

    invoke-static {p0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_6d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lr;

    iget-object v1, v1, LX/3lr;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4at;

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v5, 0x0

    iget-object v2, p0, LX/5PK;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "newsletter_id"

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    iput v4, p0, LX/5PK;->A00:I

    new-instance v2, LX/55f;

    invoke-direct {v2}, LX/55f;-><init>()V

    iget-object v1, v2, LX/55f;->A00:LX/Cnl;

    invoke-static {v3, v1}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    invoke-virtual {v2}, LX/55f;->ABg()LX/DdP;

    move-result-object v4

    iget-object v3, v6, LX/4at;->A01:LX/01w;

    const/16 v2, 0x19

    new-instance v1, LX/5Pc;

    invoke-direct {v1, v4, v6, v5, v2}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    if-ne v1, v0, :cond_6f

    return-object v0

    :pswitch_2b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_71

    if-ne v1, v4, :cond_72

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/9u9;

    iget-object v1, v2, LX/9u9;->A00:Ljava/lang/Object;

    :cond_6e
    iget-object v3, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_70

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9vX;

    iget-object v1, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "CreatePassword/setPassword/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1L(LX/00j;Z)V

    const v0, 0x7f124240

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b1829

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    :cond_6f
    :goto_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_70
    const-string v0, "CreatePassword/setPassword/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "twofa_enabled"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_15

    :cond_71
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    iget-object v1, v1, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/password/PasswordRepository;

    iput v4, p0, LX/5PK;->A00:I

    invoke-virtual {v1, p0}, Lcom/whatsapp/password/PasswordRepository;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
