.class public LX/ATy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/ATy;->$t:I

    iput-object p2, p0, LX/ATy;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ATy;->A04:Z

    iput-object p3, p0, LX/ATy;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ATy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/ATy;->$t:I

    iget-object v2, p0, LX/ATy;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/ATy;->A04:Z

    iget-object v3, p0, LX/ATy;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/ATy;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/ATy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-boolean v6, p0, LX/ATy;->A04:Z

    iget-object v3, p0, LX/ATy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-boolean v6, p0, LX/ATy;->A04:Z

    iget-object v3, p0, LX/ATy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-boolean v6, p0, LX/ATy;->A04:Z

    iget-object v3, p0, LX/ATy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/ATy;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/ATy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ATy;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/ATy;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v5, LX/9a7;

    iget-object v4, p0, LX/ATy;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/9a7;->A05:LX/07B;

    const/16 v0, 0x44a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9a7;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/16 v1, 0x2d

    new-instance v0, LX/AXY;

    invoke-direct {v0, v2, v3, v1}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    :cond_1
    iget-object v0, v5, LX/9a7;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v4, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v1, LX/9a7;

    iget-object v0, v1, LX/9a7;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LX/ATy;->A04:Z

    invoke-static {v2}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    goto :goto_0

    :cond_3
    iput v5, p0, LX/ATy;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v0, v1, LX/9a7;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0St;->toggleToHammerheadDev(Z)V

    iget-boolean v0, p0, LX/ATy;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v3, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/ATy;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v0, LX/9a7;

    iget-object v0, v0, LX/9a7;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOn()V

    :cond_7
    iget-object v2, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9a7;

    iget-object v1, p0, LX/ATy;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/9a7;->A05:LX/07B;

    const/16 v0, 0x44a5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/97V;->A06:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    sget-object v0, LX/97V;->A04:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/97V;->A05:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/97V;->A02:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    :cond_8
    :goto_2
    iget-object v0, v2, LX/9a7;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v4

    check-cast v4, LX/0Su;

    const/16 v3, 0x2d

    new-instance v0, LX/AXY;

    invoke-direct {v0, v4, v5, v3}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    :cond_9
    iget-object v0, v2, LX/9a7;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_3
    iget-object v0, p0, LX/ATy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ac2;

    invoke-interface {v0}, LX/Ac2;->BKg()V

    goto/16 :goto_6

    :cond_a
    sget-object v0, LX/97V;->A03:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v2, LX/9a7;

    iget-object v0, v2, LX/9a7;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    iput v3, p0, LX/ATy;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_d
    iget-object v0, v2, LX/9a7;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0St;->toggleToHammerheadDev(Z)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_13

    if-ne v0, v5, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v0, LX/0iT;

    iget-object v0, v0, LX/0iT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    sget-object v0, LX/96E;->A03:LX/96E;

    iput v3, p0, LX/ATy;->A00:I

    :goto_4
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v2, LX/0iT;

    iget-object v0, v2, LX/0iT;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v5, :cond_14

    iget-object v0, v2, LX/0iT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x37bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/ATy;->A04:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_11

    const-string v0, "CallStanzaPreprocessorImpl: preloading ringtone for one-on-one call: call id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ATy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/0iT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    sget-object v0, LX/96E;->A04:LX/96E;

    iput v6, p0, LX/ATy;->A00:I

    goto :goto_4

    :cond_11
    const-string v0, "CallStanzaPreprocessorImpl: preloading ringtone for group call: call id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ATy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/0iT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v1, p0, LX/ATy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    sget-object v0, LX/96E;->A02:LX/96E;

    iput v5, p0, LX/ATy;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ATy;->A02:Ljava/lang/Object;

    check-cast v0, LX/A7M;

    iget-object v0, v0, LX/A7M;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tq;

    iget-object v0, p0, LX/ATy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, p0, LX/ATy;->A04:Z

    iget-object v8, p0, LX/ATy;->A03:Ljava/lang/String;

    iput v1, p0, LX/ATy;->A00:I

    iget-object v0, v6, LX/9Tq;->A0D:LX/01w;

    const/4 v9, 0x0

    new-instance v5, LX/AV7;

    invoke-direct/range {v5 .. v10}, LX/AV7;-><init>(LX/9Tq;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
