.class public LX/DHq;
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
.method public constructor <init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;LX/0gH;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/DHq;->$t:I

    iput-object p1, p0, LX/DHq;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/DHq;->$t:I

    iput-object p1, p0, LX/DHq;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DHq;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/DHq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    new-instance v3, LX/DHq;

    invoke-direct {v3, v0, p2}, LX/DHq;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;LX/0gH;)V

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/DHq;->A01:Z

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/DHq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/DHq;->A01:Z

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/DHq;

    invoke-direct {v3, v2, p2, v0, v1}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_c
    iget-boolean v2, p0, LX/DHq;->A01:Z

    iget-object v1, p0, LX/DHq;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/DHq;

    invoke-direct {v3, v1, p2, v0, v2}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHq;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DHq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/DHq;->A00:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/DHq;->A01:Z

    iget-object v3, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "clearNumberButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    const-string v0, "messageNumberButton"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQi;

    iget-object v3, v0, LX/CQi;->A0C:LX/0MX;

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/C7c;

    iget-object v3, v0, LX/C7c;->A02:LX/0MX;

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A06:LX/0MX;

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A07:LX/0MX;

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A08:LX/0MX;

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A09:LX/0MX;

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A0A:LX/0MX;

    goto/16 :goto_1

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A0B:LX/0MX;

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A0C:LX/0MX;

    goto/16 :goto_1

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_d

    if-ne v0, v5, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0E:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, LX/DHq;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0D:LX/0MX;

    iget-boolean v0, p0, LX/DHq;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LX/DHq;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, LX/DHq;->A01:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0G:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, LX/DHq;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A0E:LX/0MX;

    goto :goto_1

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v3, v0, LX/Cp6;->A0F:LX/0MX;

    :goto_1
    iget-boolean v0, p0, LX/DHq;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v1, p0, LX/DHq;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_12
    if-nez v4, :cond_13

    const/16 v1, 0x8

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHq;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_1c

    if-eq v0, v9, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DHq;->A01:Z

    iget-object v8, p0, LX/DHq;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    if-eqz v0, :cond_16

    iput v1, p0, LX/DHq;->A00:I

    :goto_4
    invoke-virtual {v8, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0A(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    return-object v2

    :cond_16
    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-avatar-pose.png"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-background.png"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v4, 0x0

    :goto_5
    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-active.webp"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-passive.webp"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0}, LX/1PX;->A0A()LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-nez v3, :cond_17

    if-eqz v1, :cond_1b

    :cond_17
    iget-object v0, v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A03(Lorg/json/JSONObject;[B)LX/CJP;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/CJP;->A00:LX/CK4;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02(LX/CK4;Ljava/lang/String;)LX/7Uu;

    move-result-object v1

    iget-object v0, v3, LX/CJP;->A02:LX/CK4;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-static {v0, v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02(LX/CK4;Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    new-instance v3, LX/4jX;

    invoke-direct {v3, v5, v4, v1, v0}, LX/4jX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Uu;LX/7Uu;)V

    goto :goto_7

    :cond_19
    move-object v0, v6

    goto :goto_6

    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_1b
    iput v9, p0, LX/DHq;->A00:I

    goto/16 :goto_4

    :cond_1c
    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    :goto_7
    new-instance v2, LX/0gk;

    invoke-direct {v2, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v2

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
    .end packed-switch
.end method
