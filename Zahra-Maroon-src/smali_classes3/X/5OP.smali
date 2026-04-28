.class public LX/5OP;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/5OP;->$t:I

    iput-object p3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5OP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5OP;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5OP;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5OP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    const/4 v7, 0x6

    :goto_0
    new-instance v0, LX/5OP;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5OP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OP;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/5OP;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5OP;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_16

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/7BG;

    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5473

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v6, p0, LX/5OP;->A00:I

    invoke-static {v4, v8, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/7BG;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_18

    return-object v0

    :cond_1
    if-eqz v8, :cond_2

    iget-boolean v1, v8, LX/7BG;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/5OP;->A04:Ljava/lang/String;

    iput v5, p0, LX/5OP;->A00:I

    invoke-static {v4, v3, v2, v1, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0X:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v1, p0, LX/5OP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6is;

    iput v3, p0, LX/5OP;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02(LX/6is;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5OP;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_16

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v2, p0, LX/5OP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v1, p0, LX/5OP;->A04:Ljava/lang/String;

    iput v4, p0, LX/5OP;->A00:I

    invoke-static {v2, v3, v1, p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v1, v9, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v10, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5OP;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-instance v6, LX/5PN;

    invoke-direct/range {v6 .. v12}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v5, p0, LX/5OP;->A00:I

    invoke-static {p0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5OP;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_16

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5OP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/5OP;->A00:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v6, LX/4cb;

    iget-object v1, v6, LX/4cb;->A04:LX/01w;

    iget-object v5, p0, LX/5OP;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/5OP;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/5OG;

    invoke-direct/range {v4 .. v11}, LX/5OG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    iput v3, p0, LX/5OP;->A00:I

    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/5OP;->A00:I

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v5, LX/3m3;

    iget-object v0, v5, LX/3m3;->A0D:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v2, p0, LX/5OP;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A02()LX/0oD;

    move-result-object v1

    const-string v0, "avatar_pose_preview"

    invoke-virtual {v1, v0, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v2, p0, LX/5OP;->A01:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A01()LX/0oD;

    move-result-object v1

    const-string v0, "avatar_pose_background_preview"

    invoke-virtual {v1, v0, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/3m3;->A0F:LX/1Fs;

    iget-object v2, p0, LX/5OP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5OP;->A05:Ljava/lang/String;

    new-instance v0, LX/43U;

    invoke-direct {v0, v2, v1}, LX/43U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5OP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v5, :cond_f

    invoke-static {v8, v8}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5OP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gf;

    check-cast v0, LX/5Ak;

    iget-object v0, v0, LX/5Ak;->A00:LX/4cW;

    iget-object v1, v0, LX/4cW;->A03:LX/1bY;

    sget-object v0, LX/45J;->A00:LX/45J;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/5OP;->A04:Ljava/lang/String;

    iput v5, p0, LX/5OP;->A00:I

    invoke-virtual {v4, v3, v2, v1, p0}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_d
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/5OP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gf;

    invoke-interface {v0, v1}, LX/5gf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, LX/5OP;->A01:Ljava/lang/Object;

    check-cast v1, LX/5gf;

    const-string v0, "Expected an exception cause but got null instead"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5gf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5OP;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_13

    if-ne v1, v5, :cond_15

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v8, LX/4DO;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v2, LX/3ky;

    iget-object v0, v2, LX/3ky;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5OP;->A02:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v1, v0, LX/3ky;->A06:LX/0MX;

    sget-object v0, LX/4Ky;->A03:LX/4Ky;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SponsorPinViewModel/acceptLinkingAndSendPinJob failed, result="

    invoke-static {v8, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5OP;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_12
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ky;

    iget-object v1, v3, LX/3ky;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v1, v3, LX/3ky;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v4, p0, LX/5OP;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_14

    return-object v0

    :cond_13
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, [B

    iget-object v1, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v1, LX/3ky;

    iget-object v1, v1, LX/3ky;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4fe;

    iget-object v11, p0, LX/5OP;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/5OP;->A04:Ljava/lang/String;

    iput v5, p0, LX/5OP;->A00:I

    iget-object v1, v10, LX/4fe;->A09:LX/01w;

    const/4 v13, 0x0

    new-instance v9, LX/5Ou;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/5Ou;-><init>(LX/4fe;Ljava/lang/String;Ljava/lang/String;LX/0gH;[B)V

    invoke-static {p0, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_10

    return-object v0

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget v0, p0, LX/5OP;->A00:I

    if-nez v0, :cond_19

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5OP;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v3, p0, LX/5OP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p0, LX/5OP;->A01:Ljava/lang/Object;

    sget-object v1, LX/4Kg;->A03:LX/4Kg;

    move-object v0, v4

    if-ne v2, v1, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/5OP;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5OP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_18
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
