.class public LX/3SP;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3SP;->$t:I

    iput-object p1, p0, LX/3SP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SP;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3Qo;

    invoke-direct {v0, p0, p3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/3SP;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;
    .locals 1

    new-instance v0, LX/3SP;

    invoke-direct {v0, p0, p1, p2}, LX/3SP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/3SP;->$t:I

    iget-object v1, p0, LX/3SP;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3SP;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SP;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/3SP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_30

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c1;

    invoke-virtual {v0}, LX/1c1;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v7, v2, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v4, LX/3SP;->A00:I

    invoke-static {v5, v6, v4, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_73

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nR;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v2, LX/1nR;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1nR;->A08:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0G(LX/1CU;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v2, LX/1nR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/1nR;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1nR;->A0J:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_74

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nR;

    iget-object v0, v9, LX/1nR;->A08:LX/0Z2;

    iget-object v2, v9, LX/1nR;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    iget-object v0, v9, LX/1nR;->A0A:LX/07t;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v9, LX/1nR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v9, LX/1nR;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v0, v9, LX/1nR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wf;

    const-string v5, ""

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2wf;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v3

    move-object v11, v5

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, LX/1nR;->A00(LX/1nR;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v1, v9, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A03:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/1nR;->A06:LX/0MV;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    new-instance v3, LX/2lO;

    invoke-direct {v3}, LX/2lO;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget v6, v9, LX/1nR;->A00:I

    iget v7, v9, LX/1nR;->A01:I

    const/4 v5, 0x3

    invoke-virtual/range {v3 .. v8}, LX/2lO;->A00(Ljava/lang/String;IIIZ)V

    goto/16 :goto_1

    :pswitch_3
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_75

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nR;

    iget-object v1, v2, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A02:LX/2XN;

    goto :goto_4

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v4, LX/3SP;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: Network timeout 30000ms"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nR;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1nR;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/3SP;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_5
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_76

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nR;

    iget-object v1, v2, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A06:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1nR;->A06:LX/0MV;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/452;

    iget-object v2, v7, LX/452;->A0y:LX/2mC;

    iget-object v1, v7, LX/3lw;->A0J:LX/0Fq;

    iget-object v0, v2, LX/2mC;->A03:LX/0IV;

    invoke-static {v0, v1}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/0te;->A05:I

    :goto_5
    iget-object v0, v2, LX/2mC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    invoke-static {v0, v1}, LX/3Iw;->A00(LX/0pK;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v7, LX/452;->A14:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v5, v7, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    iput v6, v4, LX/3SP;->A00:I

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_7
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_77

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xD;

    iget-object v4, v5, LX/2xD;->A0A:LX/0MX;

    :cond_9
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/2xD;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xD;->A01:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    const/16 v7, 0xc8

    const/4 v2, 0x1

    invoke-static {v3, v7, v0, v1, v2}, LX/0ZV;->A00(LX/0sz;IJZ)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/1am;->A1S(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v5, LX/2xD;->A02:LX/0YH;

    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_7
    sget-object v0, LX/2xD;->A0D:Ljava/util/Comparator;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2XI;->A02:LX/2XI;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object v1, v5, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2XI;->A03:LX/2XI;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_8
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-interface {v4, v6, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :pswitch_8
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_78

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xD;

    iget-object v4, v5, LX/2xD;->A0A:LX/0MX;

    :cond_f
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/SortedSet;

    const/4 v1, 0x6

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v5, v2, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v4}, LX/1ao;->A1D(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    iget-object v0, v5, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n6;

    iget-object v2, v0, LX/1n6;->A04:LX/0MT;

    const/16 v1, 0x18

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v5, v1}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/3SP;->A00:I

    invoke-interface {v2, v4, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    iput v6, v4, LX/3SP;->A00:I

    invoke-static {v2, v5, v4, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n6;

    iget-object v1, v0, LX/1n6;->A03:LX/5oQ;

    sget-object v0, LX/23P;->A00:LX/23P;

    iput v2, v4, LX/3SP;->A00:I

    invoke-interface {v1, v0, v4}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0M:LX/0un;

    const-string v1, "communities_moving"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/07B;

    const/16 v0, 0x3441

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const/16 v0, 0x41c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "CommunitiesMovingBottomSheet"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v5, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0O:LX/0MX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3RD;

    invoke-direct {v0, v1, v2}, LX/3RD;-><init>(ILX/0gH;)V

    iput v6, v4, LX/3SP;->A00:I

    invoke-static {v4, v0, v5}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/2ZH;

    iget-object v4, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    instance-of v0, v1, LX/23V;

    if-eqz v0, :cond_13

    const v3, 0x7f120f11

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0Ys;

    iget-object v0, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    if-nez v0, :cond_19

    const-string v0, "parentGroupContact"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/23U;

    iget v1, v1, LX/23U;->A00:I

    const/4 v0, -0x2

    const/4 v3, -0x1

    if-eq v1, v0, :cond_14

    if-eq v1, v3, :cond_14

    const/16 v0, 0x190

    if-eq v1, v0, :cond_14

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    const/16 v0, 0x194

    const v2, 0x7f120f0c

    if-eq v1, v0, :cond_15

    :cond_14
    const v2, 0x7f120f0f

    :cond_15
    :goto_a
    sget-object v1, LX/31C;->A07:LX/2k8;

    iget-object v0, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1a

    const-string v0, "mainView"

    goto :goto_9

    :cond_16
    const v2, 0x7f120eff

    goto :goto_a

    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    iget-object v2, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    iget-object v0, v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iget-object v0, v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    if-nez v0, :cond_18

    const-string v0, "parentGroupJid"

    goto :goto_9

    :cond_18
    iput v6, v4, LX/3SP;->A00:I

    invoke-virtual {v5, v0, v1, v4}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1CU;LX/0Pq;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_19
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    invoke-virtual {v0, v4, v1}, LX/1D5;->B9G(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v1, v0, v4, v2, v3}, LX/2k8;->A00(Landroid/view/View;LX/0Lk;II)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    goto/16 :goto_1

    :pswitch_e
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_79

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/362;

    iget-object v0, v0, LX/362;->A00:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A03()V

    goto/16 :goto_1

    :pswitch_f
    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/24b;->A0B(LX/24b;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_11
    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v4, LX/3SP;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nI;

    iput v0, v4, LX/3SP;->A00:I

    iget-object v0, v6, LX/1nI;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v6, v2, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_14
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_7a

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    goto :goto_b

    :pswitch_15
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_7b

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    :goto_b
    invoke-virtual {v2, v0}, LX/0te;->A0H(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    goto/16 :goto_1

    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_c
    check-cast v1, LX/2XH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    iget-object v4, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    if-eq v1, v0, :cond_21

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10e;

    iput v6, v4, LX/3SP;->A00:I

    iget-object v0, v5, LX/10e;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_suppressed_banner"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/2XH;->A05:LX/2XH;

    goto :goto_c

    :cond_20
    iget-object v2, v5, LX/10e;->A0R:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_21
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-nez v1, :cond_23

    const v0, 0x7f0e0347

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_22

    const v0, 0x7f0b03df

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0b03de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v8, v1, v8, v8}, LX/1Hq;-><init>(IIII)V

    invoke-static {v5, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v1, 0x7f080c7f

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v9, LX/I2b;

    invoke-direct {v9, v0}, LX/I2b;-><init>(LX/ICJ;)V

    sget-object v7, LX/CQJ;->A05:LX/Iq6;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f121566

    const v1, 0x7f121565

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v0, v5, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v11

    const v12, 0x7f121567

    const/4 v14, 0x1

    new-instance v8, LX/C9k;

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v1, 0xe

    new-instance v0, LX/3W2;

    invoke-direct {v0, v4, v1}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0x307510a1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    :cond_22
    iput-object v3, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_24
    iget-object v2, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    const v7, 0x7f120c84

    goto :goto_d

    :cond_25
    iget-object v2, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    const v7, 0x7f120c83

    :goto_d
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e0348

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v3, :cond_26

    const/4 v9, 0x0

    sget-object v8, LX/Bff;->A00:LX/Bff;

    const/4 v11, 0x0

    sget-object v6, LX/CQJ;->A05:LX/Iq6;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f120c82

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v0, v7, v1}, LX/Iq6;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v10

    const/4 v13, 0x1

    new-instance v7, LX/C9k;

    move v12, v11

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v1, 0xf

    new-instance v0, LX/3W2;

    invoke-direct {v0, v2, v1}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, -0x120e8031

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LockedConversationsFragment/Failed to inflate banner"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_26
    :goto_e
    iput-object v4, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_17
    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bd;

    iget-object v0, v6, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v5

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v6, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    iput v7, v4, LX/3SP;->A00:I

    invoke-static {v2, v5, v4, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1f2;

    iget-object v0, v5, LX/1f2;->A03:LX/3Yd;

    invoke-interface {v0}, LX/3Yd;->AvZ()LX/0MT;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v5, v1}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/3SP;->A00:I

    invoke-interface {v2, v4, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1b
    iget v2, v4, LX/3SP;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_29

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31Q;

    iput v0, v4, LX/3SP;->A00:I

    :cond_28
    :goto_10
    iget-object v1, v3, LX/31Q;->A09:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/31Q;->A0D:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/31Q;->A08:Ljava/util/Set;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/31Q;->A0D:Z

    if-nez v0, :cond_28

    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/31Q;->A07:LX/0nu;

    invoke-virtual {v0, v2}, LX/0nu;->A0L(LX/1J1;)V

    goto :goto_10

    :cond_29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_7c

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c1;

    invoke-virtual {v3}, LX/1c1;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v0, v3, LX/1c1;->A03:LX/0wo;

    const/16 v2, 0x8

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_2a
    const/4 v1, 0x0

    iput-object v1, v3, LX/1c1;->A03:LX/0wo;

    iput-object v1, v3, LX/1c1;->A00:Landroid/view/View;

    iget-object v0, v3, LX/1c1;->A04:LX/0wo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_2b
    iput-object v1, v3, LX/1c1;->A04:LX/0wo;

    iput-object v1, v3, LX/1c1;->A01:Landroid/view/View;

    const/16 v1, 0x416d

    iget-object v0, v3, LX/1c1;->A09:LX/1b9;

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/375;

    invoke-static {v3}, LX/375;->A01(LX/375;)LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "side_chat_drawer_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_2c
    iget-object v1, v3, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    :cond_2d
    const/4 v0, 0x0

    sput-object v0, LX/2dk;->A00:Landroid/content/Intent;

    iget-object v0, v3, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v0, :cond_2e

    iget-object v1, v3, LX/375;->A0J:LX/32E;

    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v3, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    iget-object v0, v3, LX/375;->A04:LX/0Px;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iput-object v1, v3, LX/375;->A04:LX/0Px;

    goto/16 :goto_1

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A0J:LX/0MV;

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A06:LX/0MV;

    const/16 v0, 0x12

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_33

    return-object v3

    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A0I:LX/0MV;

    const/16 v0, 0x13

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    return-object v3

    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A05:LX/0MV;

    const/16 v0, 0x14

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    return-object v3

    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A04:LX/0MV;

    const/16 v0, 0x15

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    return-object v3

    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A0H:LX/0MV;

    const/16 v0, 0x16

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    return-object v3

    :pswitch_23
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v2}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v0

    iget-object v1, v0, LX/1nR;->A0G:LX/0MV;

    const/16 v0, 0x17

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    return-object v3

    :pswitch_24
    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_47

    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10e;

    iget-object v0, v3, LX/10e;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/10e;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CW;

    iget-object v0, v4, LX/3CW;->A01:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3f
    invoke-static {v5, v2}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_40

    const/16 v1, 0x10

    :cond_40
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_12

    :cond_41
    invoke-static {v2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v4, LX/3CW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/357;

    iget-object v0, v0, LX/357;->A00:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v3;

    invoke-virtual {v0}, LX/2v3;->A01()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v3;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2v3;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_lock_support_level:"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v8, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_13

    :cond_42
    invoke-interface {v10, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v10}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_14

    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    const/4 v0, 0x2

    if-nez v2, :cond_45

    if-ne v1, v0, :cond_44

    invoke-virtual {v3}, LX/10e;->A0P()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v3, LX/2XH;->A04:LX/2XH;

    return-object v3

    :cond_44
    sget-object v3, LX/2XH;->A03:LX/2XH;

    return-object v3

    :cond_45
    if-ne v1, v0, :cond_46

    invoke-virtual {v3}, LX/10e;->A0P()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v3, LX/2XH;->A02:LX/2XH;

    return-object v3

    :cond_46
    sget-object v3, LX/2XH;->A05:LX/2XH;

    return-object v3

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24b;

    iget-object v0, v2, LX/24b;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fR;

    iget-object v1, v0, LX/1fR;->A02:LX/0MX;

    const/16 v0, 0x1b

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_48

    return-object v3

    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36y;

    iget-object v0, v2, LX/36y;->A01:LX/1nj;

    if-nez v0, :cond_4c

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    iget-object v1, v0, LX/1nj;->A0L:LX/0MW;

    const/16 v0, 0x1c

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4a

    return-object v3

    :pswitch_27
    const-string v7, "UpcomingEventBannerViewModel/findNextEventForBanner"

    iget v0, v4, LX/3SP;->A00:I

    if-nez v0, :cond_60

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_4
    iget-object v10, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v10, LX/1nI;

    iget-object v0, v10, LX/1nI;->A09:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xd;

    iget-object v0, v10, LX/1nI;->A0I:LX/0Fq;

    invoke-virtual {v1, v0}, LX/2xd;->A07(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Oa;

    if-eqz v0, :cond_4d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4f
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/1Oa;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/1nI;->A0H:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v16

    iget-wide v2, v12, LX/1Oa;->A01:J

    iget-object v0, v12, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_17
    iget-object v13, v12, LX/1Oa;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v13, :cond_50

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_50

    goto :goto_18

    :cond_50
    const-wide/32 v14, 0x36ee80

    goto :goto_19

    :goto_18
    const-wide/32 v14, 0xdbba0

    :goto_19
    add-long v14, v14, v16

    cmp-long v13, v14, v2

    if-ltz v13, :cond_51

    cmp-long v2, v16, v0

    const/16 v16, 0x1

    if-lez v2, :cond_52

    :cond_51
    const/16 v16, 0x0

    :cond_52
    iget-boolean v0, v12, LX/1Oa;->A0A:Z

    if-nez v0, :cond_53

    iget-object v1, v12, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    if-eq v1, v0, :cond_54

    :cond_53
    const/4 v15, 0x0

    :cond_54
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0, v12}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v1, v0, LX/1Li;->A02:LX/2Xq;

    :goto_1a
    sget-object v0, LX/2Xq;->A04:LX/2Xq;

    goto :goto_1b

    :cond_55
    const/4 v1, 0x0

    goto :goto_1a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1b
    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :try_start_5
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-static {v0}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v0, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v13, v2, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_event.message_row_id = ?\n          "

    invoke-static {v12}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOW_UPCOMING_BANNER_FOR_EVENT_QUERY_ID"

    invoke-virtual {v13, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "EventMessageStore/showUpcomingBannerForEvent converting cursor to value"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_56
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, LX/0t1;->close()V

    const/4 v0, 0x0

    goto :goto_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_56
    :try_start_b
    const-string v0, "show_upcoming_banner"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    goto :goto_1c

    :cond_57
    invoke-static {v3, v1}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-static {v0, v11}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, LX/0t1;->close()V

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_58

    move-object v2, v1

    :cond_58
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v16, :cond_4f

    if-eqz v15, :cond_4f

    if-eqz v14, :cond_4f

    if-eqz v0, :cond_4f

    iget-object v0, v10, LX/1nI;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x509c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_59
    const/16 v1, 0x1e

    sget-object v0, LX/EZq;->A06:LX/EZq;

    invoke-static {v0, v1}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto/16 :goto_17

    :cond_5a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5b

    move-object v3, v8

    goto :goto_1f

    :cond_5b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v0, v3

    check-cast v0, LX/1Oa;

    iget-wide v5, v0, LX/1Oa;->A01:J

    :cond_5c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1Oa;

    iget-wide v0, v0, LX/1Oa;->A01:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_5d

    move-object v3, v9

    move-wide v5, v0

    :cond_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5c

    :cond_5e
    :goto_1f
    check-cast v3, LX/1Oa;

    return-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5f

    iget-object v0, v4, LX/3SP;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nI;

    iget-object v0, v0, LX/1nI;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "Unable to find next event for banner"

    invoke-virtual {v2, v0, v8, v3, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v7, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_5f
    throw v3

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_62

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bd;

    invoke-static {v2}, LX/1bd;->A02(LX/1bd;)LX/1fg;

    move-result-object v0

    iget-object v1, v0, LX/1fg;->A0D:LX/0MW;

    const/16 v0, 0x1d

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_61

    return-object v3

    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_64

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1es;

    iget-object v0, v2, LX/1es;->A01:LX/3Yc;

    invoke-interface {v0}, LX/3Yc;->Ava()LX/0MW;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    return-object v3

    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_66

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ey;

    iget-object v0, v2, LX/1ey;->A01:LX/1fq;

    iget-object v1, v0, LX/1fq;->A03:LX/0MW;

    const/16 v0, 0x21

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_65

    return-object v3

    :pswitch_2b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ey;

    iget-object v0, v2, LX/1ey;->A01:LX/1fq;

    iget-object v1, v0, LX/1fq;->A02:LX/0MW;

    const/16 v0, 0x22

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    return-object v3

    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_6a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ug;

    iget-object v0, v2, LX/2ug;->A06:LX/1fi;

    iget-object v1, v0, LX/1fi;->A01:LX/0MW;

    const/16 v0, 0x23

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    return-object v3

    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_6c

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ug;

    iget-object v0, v2, LX/2ug;->A06:LX/1fi;

    iget-object v1, v0, LX/1fi;->A00:LX/0MW;

    const/16 v0, 0x24

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6b

    return-object v3

    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ug;

    iget-object v0, v2, LX/2ug;->A06:LX/1fi;

    iget-object v1, v0, LX/1fi;->A01:LX/0MW;

    const/16 v0, 0x25

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6d

    return-object v3

    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_70

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ug;

    iget-object v0, v2, LX/2ug;->A06:LX/1fi;

    iget-object v1, v0, LX/1fi;->A00:LX/0MW;

    const/16 v0, 0x26

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6f

    return-object v3

    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3SP;->A00:I

    if-eqz v0, :cond_72

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_71
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v1, v4}, LX/3SP;->A01(Ljava/lang/Object;LX/3SP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/374;

    iget-object v0, v2, LX/374;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1na;

    iget-object v1, v0, LX/1na;->A0L:LX/0MW;

    const/16 v0, 0x27

    invoke-static {v2, v4, v1, v0}, LX/3SP;->A02(Ljava/lang/Object;LX/3SP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_71

    return-object v3

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_24
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_19
        :pswitch_29
        :pswitch_1a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1b
        :pswitch_30
        :pswitch_1c
    .end packed-switch
.end method
