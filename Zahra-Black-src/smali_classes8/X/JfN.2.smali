.class public LX/JfN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JfN;->$t:I

    iput-object p1, p0, LX/JfN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/JfN;->$t:I

    iput-boolean p4, p0, LX/JfN;->A01:Z

    iput-object p1, p0, LX/JfN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/JfN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JfN;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/JfN;->A01:Z

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/JfN;

    invoke-direct {v3, v2, p2, v0, v1}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/JfN;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/JfN;->A01:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JfN;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/JfN;->A01:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/JfN;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/JfN;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JfN;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/JfN;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/JfN;

    invoke-direct {v3, v0, p2}, LX/JfN;-><init>(Landroid/content/Context;LX/0gH;)V

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/JfN;->A01:Z

    return-object v3

    :pswitch_5
    iget-boolean v2, p0, LX/JfN;->A01:Z

    iget-object v1, p0, LX/JfN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    iget-boolean v2, p0, LX/JfN;->A01:Z

    iget-object v1, p0, LX/JfN;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/JfN;

    invoke-direct {v3, v1, p2, v0, v2}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfN;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/JfN;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Icv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_0

    iget-boolean v10, p0, LX/JfN;->A01:Z

    iget-object v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    iget-object v6, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J1;

    iput v2, p0, LX/JfN;->A00:I

    const/4 v8, 0x2

    const/16 v9, 0xa

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    iget v0, p0, LX/JfN;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/JfN;->A01:Z

    iget-object v1, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v2}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/JfN;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/JfN;->A01:Z

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/JfN;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/COy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7PK;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-boolean v5, p0, LX/JfN;->A01:Z

    iget-object v6, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v6, LX/CGq;

    invoke-static {v1, v6}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, v4, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1LI;

    invoke-direct {v3, v2, v0, v1}, LX/1LI;-><init>(LX/1Kt;J)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1J1;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/6lB;->A01:LX/6lB;

    iput-object v0, v3, LX/1LI;->A02:LX/6lB;

    sget-object v0, LX/HV8;->DEFAULT_INSTANCE:LX/HV8;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/HV8;

    iget v0, v1, LX/HV8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HV8;->bitField0_:I

    iput-boolean v5, v1, LX/HV8;->isSurveyExpired_:Z

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v9

    check-cast v9, LX/HV8;

    sget-object v0, LX/HWH;->DEFAULT_INSTANCE:LX/HWH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUq;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/7PK;->A02(LX/CGq;LX/69B;LX/HVJ;LX/HV8;LX/68v;LX/HVK;)LX/6Cc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUq;->A0H(LX/6Cc;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWH;

    iput-object v0, v3, LX/1LI;->A03:LX/HWH;

    iget-object v0, v4, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfN;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    iget-boolean v0, p0, LX/JfN;->A01:Z

    iput v2, p0, LX/JfN;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03(ZLX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :pswitch_4
    iget v0, p0, LX/JfN;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/JfN;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v0, LX/HE0;

    iget-object v1, v0, LX/HE0;->A0H:LX/0MX;

    sget-object v0, LX/HdX;->A00:LX/HdX;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v2, LX/HE0;

    iget-object v0, v2, LX/HE0;->A0E:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/HE0;->A0H:LX/0MX;

    const v2, 0x7f12219f

    const/4 v1, 0x1

    new-instance v0, LX/HdU;

    invoke-direct {v0, v2, v1}, LX/HdU;-><init>(IZ)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, LX/HE0;->A0C:LX/42e;

    iget-boolean v0, p0, LX/JfN;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/42e;->A00(LX/5gi;Z)LX/49n;

    move-result-object v1

    iget-object v0, v2, LX/HE0;->A0F:LX/1CU;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/49n;->A08(LX/1CU;)V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/JfN;->A00:I

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, p0, LX/JfN;->A00:I

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JfN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/JfN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
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
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
