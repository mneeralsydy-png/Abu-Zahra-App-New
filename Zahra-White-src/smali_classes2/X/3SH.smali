.class public LX/3SH;
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

    iput p3, p0, LX/3SH;->$t:I

    iput-object p1, p0, LX/3SH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SH;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;
    .locals 1

    new-instance v0, LX/3SH;

    invoke-direct {v0, p0, p1, p2}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/3SH;->$t:I

    iget-object v1, p0, LX/3SH;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

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

    iget v0, p0, LX/3SH;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SH;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v3, p1

    move-object v12, p0

    iget v0, p0, LX/3SH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_2d

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/373;

    invoke-static {v4}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/0MT;

    sget-object v2, LX/3WY;->A00:LX/3WY;

    sget-object v1, LX/H4N;->A00:LX/095;

    invoke-static {v2, v1, v3}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    iput v2, p0, LX/3SH;->A00:I

    invoke-interface {v1, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_3
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/375;

    iget-object v0, v0, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_50

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ConversationRowMedia/showHdMediaSnackBar/View not attached, skipping snackbar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0Lm;

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v2, LX/31C;->A07:LX/2k8;

    const v1, 0x7f12039b

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v3, v1, v0}, LX/2k8;->A00(Landroid/view/View;LX/0Lk;II)LX/31C;

    move-result-object v3

    const v1, 0x7f12344f

    const/16 v0, 0x16

    invoke-static {v4, v5, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, LX/31C;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/31C;->A01:LX/BMZ;

    iget-object v2, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a1e

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/31C;->A04()V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/3SH;->A00:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, p0, LX/3SH;->A00:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, p0, LX/3SH;->A00:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-static {v5, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput v6, p0, LX/3SH;->A00:I

    invoke-static {v3, v4, p0, v1}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_9
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_51

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nW;

    iget-object v0, v1, LX/1nW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nW;->A00(LX/1nW;LX/2wP;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nB;

    iget-object v1, v5, LX/1nB;->A06:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const/4 v1, 0x3

    invoke-static {v1}, LX/2bM;->A00(I)LX/2Cm;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v5, LX/1nB;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YK;

    iget-object v1, v2, LX/0YK;->A06:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "sticker_conversation_starter_closed_count"

    invoke-static {v1, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v5, LX/1nB;->A0B:LX/0MV;

    sget-object v1, LX/382;->A00:LX/382;

    iput v4, p0, LX/3SH;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nB;

    iget-object v2, v1, LX/1nB;->A0B:LX/0MV;

    sget-object v1, LX/382;->A00:LX/382;

    iput v4, p0, LX/3SH;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nm;

    iget-object v3, v1, LX/1nm;->A0I:LX/5oQ;

    const/4 v2, 0x0

    new-instance v1, LX/2qE;

    invoke-direct {v1, v2, v2, v4}, LX/2qE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iput v4, p0, LX/3SH;->A00:I

    invoke-interface {v3, v1, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_a
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nm;

    iget-object v1, v4, LX/1nm;->A00:LX/2xD;

    if-nez v1, :cond_b

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_b
    iget-object v3, v1, LX/2xD;->A09:LX/0MT;

    const/16 v2, 0x30

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/3SH;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_2b

    if-eq v2, v1, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_c
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nm;

    iget-object v2, v4, LX/1nm;->A0C:LX/0YH;

    iget-object v1, v4, LX/1nm;->A0B:LX/1Kt;

    invoke-virtual {v2, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_52

    iget-object v2, v4, LX/1nm;->A0G:LX/01w;

    const/16 v1, 0x14

    invoke-static {v4, v7, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput v5, p0, LX/3SH;->A00:I

    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_58

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/3SH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nm;

    iget-object v1, v0, LX/1nm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nm;

    iget-object v1, v3, LX/1nm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v3, LX/1nm;->A0E:LX/1e0;

    iget-object v1, v3, LX/1nm;->A0A:LX/0Fq;

    invoke-virtual {v2, v1}, LX/1e0;->A00(LX/0Fq;)V

    iput v4, p0, LX/3SH;->A00:I

    const-wide/16 v1, 0x9c4

    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nm;

    iget-object v2, v1, LX/1nm;->A0H:LX/5oQ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v4, p0, LX/3SH;->A00:I

    invoke-interface {v2, v1, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/3SH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nm;

    iget-object v2, v1, LX/1nm;->A0J:LX/5oQ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v2, v1, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v14, :cond_2b

    if-ne v1, v6, :cond_2b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v6

    iget-object v2, p0, LX/3SH;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v3, v2, v5, v1}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v1

    iput v4, p0, LX/3SH;->A00:I

    :goto_1
    invoke-static {p0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16F;

    iget-object v1, v3, LX/16F;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    iget-object v2, v3, LX/16F;->A0B:LX/07B;

    const/16 v1, 0x3951

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v6

    iget-object v1, v3, LX/16F;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z5;

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v6, v1, v1}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v6

    const/16 v1, 0x24

    invoke-static {v2, v3, v5, v1}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v1

    iput v14, p0, LX/3SH;->A00:I

    goto :goto_1

    :cond_14
    iget-object v2, v3, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P()I

    move-result v1

    if-lez v1, :cond_15

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/conversationsAdapterConversationsCount > 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v3, LX/16F;->A08:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/suggestions/SuggestionsEngine;

    sget-object v10, LX/0sv;->A00:LX/0sv;

    iget-object v1, v3, LX/16F;->A07:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5he;

    iput v6, p0, LX/3SH;->A00:I

    const-string v9, "LANDING_SCREEN"

    const/16 v13, 0xf

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07(LX/5he;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    :pswitch_14
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_59

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    iget-object v1, v0, LX/1np;->A0S:LX/1Fs;

    invoke-static {v0}, LX/1np;->A03(LX/1np;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_17

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19J;

    iget-object v1, v3, LX/19J;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v3, LX/19J;->A0C:LX/19Z;

    iput v5, p0, LX/3SH;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_18

    return-object v0

    :cond_17
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/3SH;->A01:Ljava/lang/Object;

    check-cast v6, LX/19J;

    iget-object v1, v6, LX/19J;->A07:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v5, LX/3SI;

    invoke-direct/range {v5 .. v10}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    iput v4, p0, LX/3SH;->A00:I

    invoke-static {p0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1H5;

    iget-object v0, v6, LX/1H5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b3;

    invoke-static {v5}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            ( SELECT \n                COUNT(*) \n              FROM \n                labeled_jid \n              WHERE \n                label_id = labels._id\n            ) AS labelItemCount\n          FROM\n            labels\n          WHERE\n            labelItemCount > 0\n        "

    const-string v0, "SELECT_USED_LABELS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/0b3;->A02(Landroid/database/Cursor;LX/0b3;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :cond_19
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {v5, v2}, LX/0b3;->A05(LX/0b3;Ljava/util/List;)V

    iget-object v1, v6, LX/1H5;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "replaceDetectedOutcomeLabelsWithManual"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/1H9;

    invoke-direct {v1, v3, v2}, LX/1H9;-><init>(LX/19Z;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_17
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15a;

    iget-object v0, v1, LX/15a;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v1, LX/15a;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/2gp;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_18
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_5c

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15a;

    iget-object v0, v1, LX/15a;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/15a;->A04(LX/15a;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/3SH;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mW;

    iput v1, p0, LX/3SH;->A00:I

    iget-object v3, v4, LX/2mW;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x24

    invoke-static {v4, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v7, :cond_5e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    sget-object v0, LX/29X;->A00:LX/29X;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/3SH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mW;

    iget-object v0, v0, LX/2mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOV;

    iget-object v0, v0, LX/IOV;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/29W;->A00:LX/29W;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, LX/3SH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mW;

    iget-object v0, v0, LX/2mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOV;

    const/4 v2, 0x0

    iget-object v0, v0, LX/IOV;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :cond_1e
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2mW;

    iget-object v1, v8, LX/2mW;->A01:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IOV;

    iget-object v1, v1, LX/IOV;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "consumer_disclosure"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IOV;

    iget-object v1, v1, LX/IOV;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "ack_synced"

    invoke-static {v4, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-nez v6, :cond_0

    iget-object v1, v8, LX/2mW;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    iput v7, p0, LX/3SH;->A00:I

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1c

    return-object v0

    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3C4;

    iget-object v1, v1, LX/3C4;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mW;

    iput v2, p0, LX/3SH;->A00:I

    iget-object v3, v4, LX/2mW;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x24

    invoke-static {v4, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x26

    invoke-static {v5, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput v6, p0, LX/3SH;->A00:I

    invoke-static {v3, v4, p0, v1}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mU;

    iput v2, p0, LX/3SH;->A00:I

    iget-object v3, v4, LX/1mU;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-static {v4, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mU;

    iget-object v5, v1, LX/1mU;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput v2, p0, LX/3SH;->A00:I

    iget-object v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/AVA;

    invoke-direct {v1, v5, v3, v2}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    invoke-static {v4, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput v5, p0, LX/3SH;->A00:I

    invoke-static {v3, v4, p0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_20
    const-string v11, "EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception"

    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v6, p0, LX/3SH;->A01:Ljava/lang/Object;

    check-cast v6, LX/33g;

    iget-object v0, v6, LX/33g;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JG;

    iget-object v0, v5, LX/3JG;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5090

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xd;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v8}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v0

    iget-object v10, v8, LX/2xd;->A01:LX/07T;

    invoke-static {v10}, LX/1ao;->A1F(LX/07T;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    const-string v0, "GET_ONGOING_EVENTS_WHERE_I_RESPONDED_GOING_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Iy;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_24
    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v0

    invoke-static {v10}, LX/1ao;->A1F(LX/07T;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    const-string v0, "GET_ONGOING_EVENTS_CREATED_BY_ME_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Iy;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_25
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_25
    :try_start_c
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/2xd;->A01(LX/2xd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    invoke-static {v0, v5}, LX/3JG;->A02(LX/1Oa;LX/3JG;)V

    goto :goto_4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    iget-object v0, v6, LX/33g;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3JG;

    iget-object v0, v4, LX/3JG;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5090

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Oa;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    invoke-static {v0, v4}, LX/3JG;->A03(LX/1Oa;LX/3JG;)V

    goto :goto_6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_60

    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xn;

    iget-object v1, v1, LX/5xn;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gV;

    iget-object v2, v1, LX/2gV;->A01:LX/0MV;

    new-instance v1, LX/29e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/3SH;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v6, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v5}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    iget-object v4, v1, LX/1nr;->A0R:LX/0MW;

    const/4 v3, 0x0

    const/16 v2, 0x31

    new-instance v1, LX/3Sh;

    invoke-direct {v1, v5, v3, v2}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/3SH;->A00:I

    invoke-static {p0, v1, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_23
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v6, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v5}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    iget-object v4, v1, LX/1nr;->A0S:LX/0MW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/3SZ;

    invoke-direct {v1, v5, v3, v2}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/3SH;->A00:I

    invoke-static {p0, v1, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v5, :cond_2f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2e
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/373;

    invoke-static {v4}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0MU;

    const/16 v2, 0x29

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    return-object v0

    :cond_2f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :pswitch_25
    iget v0, p0, LX/3SH;->A00:I

    if-eqz v0, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_32

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iget-wide v3, v5, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_31

    const/4 v0, 0x0

    return-object v0

    :cond_31
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/0YH;

    invoke-static {v0, v3, v4}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, p0, LX/3SH;->A00:I

    if-eqz v0, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1d4;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2on;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1d4;->A00(LX/1d4;)LX/0t1;

    move-result-object v3

    :try_start_11
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN (\'15\', \'64\')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v0, LX/2on;->A00:J

    invoke-static {v2, v7, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_36
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v2}, LX/1am;->A1S(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_8

    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_8

    :cond_35
    iget-object v0, v6, LX/1d4;->A01:LX/05V;

    invoke-static {v2, v0}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    :goto_8
    move-object v0, v1

    if-eqz v2, :cond_38

    :cond_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_38
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_6
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v5, :cond_3a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1na;

    iget-object v3, v4, LX/1na;->A0D:LX/0MX;

    const/16 v2, 0x2c

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :cond_3a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v5, :cond_3d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3c
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/375;

    invoke-static {v4}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v1

    iget-object v3, v1, LX/1na;->A0I:LX/0MX;

    const/16 v2, 0x2e

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :cond_3d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3f
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mj;

    iget-object v3, v1, LX/1mj;->A06:LX/0MW;

    const/16 v2, 0x2f

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :cond_40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :pswitch_2b
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_42

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoplay_animated_images_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_43

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nw;

    iget-object v0, v0, LX/1nw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, p0, LX/3SH;->A00:I

    if-nez v0, :cond_44

    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15W;

    iget-object v0, v0, LX/15W;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0}, LX/1Kc;->A0C()LX/1VV;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v5, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_45
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v1, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mc;

    iget-object v3, v1, LX/1mc;->A03:LX/0MW;

    const/4 v2, 0x3

    new-instance v1, LX/3QT;

    invoke-direct {v1, v4, v2}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    return-object v0

    :cond_46
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_48
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    iget-object v1, v4, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n1;

    iget-object v3, v1, LX/1n1;->A01:LX/0MW;

    const/16 v2, 0x31

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v4, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :cond_49
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SH;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v5, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4b
    invoke-static {v3, p0}, LX/3SH;->A01(Ljava/lang/Object;LX/3SH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v4}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    iget-object v3, v1, LX/1nr;->A0Q:LX/0MW;

    const/4 v2, 0x0

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v4, v2}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-interface {v3, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    return-object v0

    :cond_4c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v1, v4, LX/1nm;->A06:LX/1tm;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_16
    new-instance v1, LX/2xD;

    invoke-direct {v1, v8, v2}, LX/2xD;-><init>(LX/1J1;LX/0QP;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v4, LX/1nm;->A00:LX/2xD;

    iget-object v2, v4, LX/1nm;->A08:LX/0ZH;

    iget-object v1, v4, LX/1nm;->A05:LX/3AC;

    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    new-instance v2, LX/3B9;

    invoke-direct {v2, v4, v8, v5}, LX/3B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/1nm;->A01:LX/0OP;

    iget-object v1, v4, LX/1nm;->A0D:LX/0To;

    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v1, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v1, v4, LX/1nm;->A03:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_54

    invoke-static {v4, v7}, LX/1nm;->A00(LX/1nm;LX/0IB;)I

    move-result v10

    :goto_9
    iget-object v2, v4, LX/1nm;->A0P:LX/0MX;

    :cond_53
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/2wL;

    invoke-direct/range {v5 .. v11}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-interface {v2, v1, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v4, v6, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, v4, LX/1nm;->A00:LX/2xD;

    if-nez v1, :cond_55

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_54
    const/4 v10, 0x3

    goto :goto_9

    :cond_55
    iget-object v7, v1, LX/2xD;->A0B:LX/0MW;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    const/4 v5, 0x2

    const-wide/16 v1, 0x1388

    new-instance v3, LX/3Qp;

    invoke-direct {v3, v1, v2}, LX/3Qp;-><init>(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6, v7, v3}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/3Ql;

    invoke-direct {v1, v8, v4, v2}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/3SH;->A00:I

    invoke-virtual {v3, p0, v1}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    return-object v0

    :cond_56
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v2

    throw v2

    :catchall_8
    move-exception v2

    invoke-static {}, LX/00X;->A06()V

    throw v2

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_9
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v2

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_d
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_60
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_2
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_30
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
