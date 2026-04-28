.class public LX/ARE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ARE;->$t:I

    iput-object p2, p0, LX/ARE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ARE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ARE;Ljava/lang/Object;)LX/0MS;
    .locals 0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ARE;->A00:Ljava/lang/Object;

    check-cast p0, LX/0MS;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/9B8;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_c

    move-object v6, p2

    check-cast v6, LX/AT1;

    iget v0, v6, LX/AT1;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v6, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT1;->A00:I

    :goto_0
    iget-object v1, v6, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/AT1;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_d

    iget-object v3, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v3, LX/9uA;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/9B8;

    iget-object v2, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARE;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v2, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v5, LX/A5g;

    iget-object v1, v2, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    instance-of v0, p1, LX/8hI;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/8hI;

    :cond_1
    invoke-static {v5, v1, v4}, LX/A5g;->A0A(LX/A5g;LX/A5Z;LX/8hI;)V

    invoke-static {v5, p1}, LX/A5g;->A0C(LX/A5g;LX/9B8;)V

    if-eqz v0, :cond_3

    check-cast p1, LX/8hI;

    invoke-virtual {p1}, LX/8hI;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8hI;->A01()LX/9uA;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/A5g;->A0E(LX/A5Z;LX/9uA;LX/9uA;)V

    :cond_2
    invoke-virtual {p1}, LX/8hI;->A01()LX/9uA;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/A5g;->A0B(LX/A5g;LX/9uA;LX/9uA;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v3, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v3, LX/9uA;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/9B8;

    iget-object v2, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARE;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5g;

    invoke-static {v2}, LX/A5g;->A03(LX/A5g;)LX/9B8;

    move-result-object v1

    instance-of v0, v1, LX/8hI;

    if-eqz v0, :cond_7

    check-cast v1, LX/8hI;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/8hI;->A01()LX/9uA;

    move-result-object v3

    :goto_1
    instance-of v0, p1, LX/8hI;

    invoke-static {v2, v0}, LX/A5g;->A0D(LX/A5g;Z)V

    invoke-static {p0, p1, v3, v6, v10}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v2, p1, v6}, LX/A5g;->A08(LX/A5g;LX/9B8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v2, p0

    :goto_2
    iget-object v1, v2, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5g;

    iget-object v0, v2, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v2, p1, v3, v6, v9}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v1, v0, p1, v6}, LX/A5g;->A07(LX/A5g;LX/A5Z;LX/9B8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :cond_6
    return-object v5

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    iget-object v3, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v3, LX/9uA;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/9B8;

    iget-object v2, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARE;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v2, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5g;

    iget-object v0, v2, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v2, p1, v3, v6, v8}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v1, v0, p1, v6}, LX/A5g;->A06(LX/A5g;LX/A5Z;LX/9B8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v3, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v3, LX/9uA;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/9B8;

    iget-object v2, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARE;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v2, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5g;

    iget-object v0, v2, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    invoke-static {v2, p1, v3, v6, v7}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v1, v0, p1, v6}, LX/A5g;->A05(LX/A5g;LX/A5Z;LX/9B8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_c
    new-instance v6, LX/AT1;

    invoke-direct {v6, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/9BK;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x25

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/ASz;

    iget v0, v3, LX/ASz;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASz;->A00:I

    :goto_0
    iget-object v4, v3, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object p1, v3, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, LX/9BK;

    iget-object v3, v3, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v3, LX/ARE;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    move-object v1, p1

    check-cast v1, LX/8jK;

    iget-object v0, v3, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/9BK;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06(LX/8jK;LX/9BK;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    :goto_2
    iget-object v0, v3, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8jK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {p0, p1, v3, v1}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-static {p0, p2, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iget v1, v4, LX/ARE;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/9no;

    iget v3, v0, LX/9no;->A00:F

    iget-object v0, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Afm;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00j;

    invoke-static {v1}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nq;

    iget-boolean v0, v0, LX/9nq;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    iget-object v1, v0, LX/8L8;->A0T:LX/1bY;

    :goto_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nq;

    iget-boolean v0, v0, LX/9nq;->A01:Z

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, LX/8L8;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8L8;->A0T:LX/1bY;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/8L8;->A0W:LX/1bY;

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/IAx;

    iget-object v2, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AbZ;

    iget-object v1, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ioa;

    invoke-interface {v2, v0, v1}, LX/AbZ;->BLR(LX/IAx;LX/Ioa;)V

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x1

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_3

    move-object v9, v7

    check-cast v9, LX/ASy;

    iget v1, v9, LX/ASy;->$t:I

    if-ne v1, v5, :cond_3

    iget v3, v9, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v9, LX/ASy;->A00:I

    :goto_2
    iget-object v7, v9, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v9, LX/ASy;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4, v7, v5}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v8

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v5, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v11, LX/8Zn;->DEFAULT_INSTANCE:LX/8Zn;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "VideoState"

    iget-object v2, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    invoke-static {v2}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v2, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    check-cast v10, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v10, :cond_6

    sget-object v3, LX/9JS;->A01:LX/CQr;

    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, LX/CQr;->A02([B)LX/CE5;

    move-result-object v6

    sget-object v4, LX/9JS;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v2, v3, LX/8Zn;

    if-eqz v2, :cond_c

    check-cast v3, LX/14n;

    :cond_6
    :goto_4
    check-cast v3, LX/8Zn;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/8Zn;->callStates_:LX/14s;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8be;

    iget-object v2, v2, LX/8be;->callId_:Ljava/lang/String;

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_5
    check-cast v3, LX/8be;

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/8be;->participantStates_:LX/14s;

    if-eqz v2, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8cE;

    iget v2, v2, LX/8cE;->videoState_:I

    invoke-static {v2}, LX/99K;->forNumber(I)LX/99K;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, LX/99K;->A01:LX/99K;

    :cond_9
    sget-object v2, LX/99K;->A06:LX/99K;

    if-eq v3, v2, :cond_a

    sget-object v2, LX/99K;->A03:LX/99K;

    if-eq v3, v2, :cond_a

    sget-object v2, LX/99K;->A04:LX/99K;

    if-ne v3, v2, :cond_8

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v3, v7

    goto :goto_5

    :cond_c
    const-string v3, "ProtobufAny.unpack"

    const-string v2, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {v4, v11, v10, v6}, LX/8D6;->A0J(Landroid/util/LruCache;LX/14n;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/14n;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v10, v3

    goto/16 :goto_3

    :cond_f
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8cE;

    iget-object v2, v2, LX/8cE;->participantId_:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v4, v7

    :cond_11
    invoke-static {v0}, LX/9EF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8cc;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8cc;->calls_:LX/14s;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_8
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v2, :cond_16

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    :goto_9
    if-eqz v4, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8dI;

    iget-object v0, v0, LX/8dI;->id_:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_13

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object v2, v7

    goto :goto_8

    :cond_16
    move-object v6, v7

    goto :goto_9

    :cond_17
    invoke-static {v7, v9, v8}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_2
    const/4 v5, 0x2

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_18

    move-object v6, v7

    check-cast v6, LX/ASy;

    iget v1, v6, LX/ASy;->$t:I

    if-ne v1, v5, :cond_18

    iget v3, v6, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18

    sub-int/2addr v3, v2

    iput v3, v6, LX/ASy;->A00:I

    :goto_b
    iget-object v7, v6, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v6, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_19

    if-eq v3, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4, v7, v5}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v6

    goto :goto_b

    :cond_19
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v4, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    sget-object v8, LX/8cc;->DEFAULT_INSTANCE:LX/8cc;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "CallCoreState"

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    check-cast v9, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-eqz v9, :cond_94

    sget-object v2, LX/9JS;->A01:LX/CQr;

    invoke-virtual {v9}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CQr;->A02([B)LX/CE5;

    move-result-object v7

    sget-object v3, LX/9JS;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    instance-of v0, v2, LX/8cc;

    if-eqz v0, :cond_1f

    check-cast v2, LX/14n;

    :goto_c
    if-eqz v2, :cond_94

    check-cast v2, LX/8cc;

    iget-object v0, v2, LX/8cc;->calls_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1d
    :goto_d
    invoke-static {v3, v6, v5}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    const-string v2, "ProtobufAny.unpack"

    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-static {v3, v8, v9, v7}, LX/8D6;->A0J(Landroid/util/LruCache;LX/14n;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/14n;

    move-result-object v2

    goto :goto_c

    :pswitch_3
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v5, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_21

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    :cond_21
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A03:LX/96S;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/AOC;

    invoke-direct {v0, v5, v1}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    goto/16 :goto_1

    :pswitch_4
    const/16 v5, 0x17

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_22

    move-object v8, v7

    check-cast v8, LX/ASy;

    iget v1, v8, LX/ASy;->$t:I

    if-ne v1, v5, :cond_22

    iget v3, v8, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_22

    sub-int/2addr v3, v2

    iput v3, v8, LX/ASy;->A00:I

    :goto_e
    iget-object v7, v8, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v8, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_23

    if-eq v3, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v4, v7, v5}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v8

    goto :goto_e

    :cond_23
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v9

    check-cast v0, LX/9Ni;

    iget-object v11, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const/4 v2, 0x0

    iget-object v10, v0, LX/9Ni;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    array-length v7, v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v6, v7, :cond_26

    aget-object v3, v10, v6

    add-int/lit8 v13, v12, 0x1

    iget-object v2, v11, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0a:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v5, 0x1

    :goto_10
    iget-object v3, v0, LX/9Ni;->A00:[I

    if-ltz v12, :cond_24

    array-length v2, v3

    if-ge v12, v2, :cond_24

    aget v2, v3, v12

    :goto_11
    int-to-float v2, v2

    add-int/lit8 v6, v6, 0x1

    move v12, v13

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    goto :goto_11

    :cond_25
    const/4 v4, 0x1

    goto :goto_10

    :cond_26
    new-instance v0, LX/9oE;

    invoke-direct {v0, v2, v5, v4}, LX/9oE;-><init>(FZZ)V

    invoke-static {v0, v8, v9}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_5
    const/16 v5, 0x20

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_27

    move-object v8, v7

    check-cast v8, LX/ASy;

    iget v1, v8, LX/ASy;->$t:I

    if-ne v1, v5, :cond_27

    iget v3, v8, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_27

    sub-int/2addr v3, v2

    iput v3, v8, LX/ASy;->A00:I

    :goto_12
    iget-object v7, v8, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v8, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_28

    if-eq v3, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v4, v7, v5}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v8

    goto :goto_12

    :cond_28
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v7

    check-cast v0, LX/9Ni;

    iget-object v6, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Pe;

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    const/4 v4, 0x0

    :goto_13
    iget-object v3, v0, LX/9Ni;->A01:[Lcom/whatsapp/infra/core/jid/UserJid;

    array-length v2, v3

    if-ge v4, v2, :cond_29

    aget-object v3, v3, v4

    iget-object v2, v6, LX/9Pe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_29
    iget-object v2, v0, LX/9Ni;->A00:[I

    array-length v0, v2

    if-ge v4, v0, :cond_2a

    aget v5, v2, v4

    :cond_2a
    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_6
    const/16 v6, 0x22

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_2b

    move-object v3, v7

    check-cast v3, LX/ASy;

    iget v1, v3, LX/ASy;->$t:I

    if-ne v1, v6, :cond_2b

    iget v5, v3, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_2b

    sub-int/2addr v5, v2

    iput v5, v3, LX/ASy;->A00:I

    :goto_14
    iget-object v7, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v3, LX/ASy;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2c

    if-eq v2, v6, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v4, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_14

    :cond_2c
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v7

    check-cast v0, LX/9sY;

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, LX/9YZ;

    iget-object v4, v2, LX/9YZ;->A01:LX/9sY;

    if-nez v4, :cond_2d

    iget-object v5, v2, LX/9YZ;->A0A:LX/0eH;

    iget-object v4, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v4

    iput-object v4, v2, LX/9YZ;->A00:LX/FtW;

    :cond_2d
    iput-object v0, v2, LX/9YZ;->A01:LX/9sY;

    iget-object v4, v2, LX/9YZ;->A00:LX/FtW;

    const/4 v15, 0x0

    if-eqz v4, :cond_2e

    iget-boolean v4, v4, LX/FtW;->A0a:Z

    if-ne v4, v6, :cond_2e

    const/4 v15, 0x1

    :cond_2e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_30

    iget-object v8, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9g7;

    if-eqz v8, :cond_30

    iget v9, v8, LX/9g7;->A02:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_30

    const/16 v8, 0xc

    if-ne v9, v8, :cond_30

    iget-object v8, v2, LX/9YZ;->A04:LX/05V;

    invoke-static {v8}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v9

    const/16 v8, 0x467f

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2f
    :goto_15
    iget-object v9, v2, LX/9YZ;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_30
    if-nez v15, :cond_2f

    iget-boolean v8, v0, LX/9sY;->A0N:Z

    if-nez v8, :cond_2f

    iget-object v8, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v8, :cond_31

    iget-boolean v8, v8, LX/9g7;->A0R:Z

    if-ne v8, v6, :cond_31

    const v10, 0x7f123297

    const v11, 0x7f080b85

    const/16 v8, 0xb

    new-instance v9, LX/AVk;

    invoke-direct {v9, v2, v8}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f122d52

    const v13, 0x7f122d51

    :goto_16
    new-instance v8, LX/9eo;

    invoke-direct/range {v8 .. v13}, LX/9eo;-><init>(LX/00h;IIII)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    const v10, 0x7f121eba

    const v11, 0x7f080b85

    const/16 v8, 0xc

    new-instance v9, LX/AVk;

    invoke-direct {v9, v2, v8}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f122d4e

    const v13, 0x7f122d4d

    goto :goto_16

    :cond_32
    iget-boolean v10, v0, LX/9sY;->A0V:Z

    if-eqz v10, :cond_33

    iget-object v8, v0, LX/9sY;->A0C:LX/1CU;

    if-eqz v8, :cond_34

    :cond_33
    iget-object v8, v2, LX/9YZ;->A04:LX/05V;

    invoke-static {v8}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v9

    const/16 v8, 0x6257

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-nez v8, :cond_34

    const/16 v8, 0xd

    new-instance v9, LX/AVk;

    invoke-direct {v9, v2, v8}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    const v18, 0x7f121eb9

    const v19, 0x7f080b12

    const v20, 0x7f122e56

    const/16 v21, 0x0

    new-instance v8, LX/9eo;

    move-object/from16 v17, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/9eo;-><init>(LX/00h;IIII)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v9, v0, LX/9sY;->A0A:LX/9g7;

    if-eqz v9, :cond_3b

    iget v11, v9, LX/9g7;->A03:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3b

    const/4 v8, 0x4

    if-ne v11, v8, :cond_38

    const v12, 0x7f080b8c

    :goto_17
    const v11, 0x7f121f87

    :goto_18
    new-instance v8, LX/8i3;

    invoke-direct {v8, v12, v11}, LX/8i3;-><init>(II)V

    :goto_19
    if-nez v15, :cond_37

    iget-object v11, v2, LX/9YZ;->A05:LX/05V;

    iget-object v12, v11, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pi;

    invoke-virtual {v11, v5}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pi;

    invoke-static {v5}, LX/0pi;->A00(LX/0pi;)V

    :cond_35
    const v11, 0x7f123a4d

    new-instance v5, LX/9bf;

    invoke-direct {v5, v11, v6}, LX/9bf;-><init>(IZ)V

    :goto_1a
    iget-object v6, v0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v6, v0, :cond_3e

    if-nez v15, :cond_3e

    iget-object v0, v2, LX/9YZ;->A0C:LX/0O7;

    invoke-interface {v0, v10}, LX/0O7;->B3Q(Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/IK4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/5pB;

    invoke-direct {v0, v10}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    iget-object v5, v2, LX/9YZ;->A04:LX/05V;

    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v11

    const/16 v5, 0x467f

    invoke-virtual {v11, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_37
    iget-object v5, v2, LX/9YZ;->A05:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pi;

    invoke-static {v5}, LX/0pi;->A00(LX/0pi;)V

    const/4 v11, 0x0

    const v6, 0x7f120970

    new-instance v5, LX/9bf;

    invoke-direct {v5, v6, v11}, LX/9bf;-><init>(IZ)V

    goto :goto_1a

    :cond_38
    const/4 v8, 0x3

    if-ne v11, v8, :cond_39

    const v12, 0x7f080b8b

    goto/16 :goto_17

    :cond_39
    const/4 v8, 0x2

    if-ne v11, v8, :cond_3a

    const v12, 0x7f080b8e

    const v11, 0x7f121f89

    goto/16 :goto_18

    :cond_3a
    if-ne v11, v6, :cond_3b

    const v12, 0x7f080b8d

    const v11, 0x7f121f88

    goto/16 :goto_18

    :cond_3b
    sget-object v8, LX/8i4;->A00:LX/8i4;

    goto/16 :goto_19

    :cond_3c
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v0, v2, LX/9YZ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pD;

    invoke-virtual {v0}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/5pB;

    invoke-direct {v0, v10}, LX/5pB;-><init>([I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v12, v10, v13}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_1d

    :cond_3e
    sget-object v16, LX/8i2;->A00:LX/8i2;

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/9YZ;->A04:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v10

    const/16 v0, 0x49fc

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v21

    if-eqz v21, :cond_40

    invoke-static {v13, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_40
    if-eqz v9, :cond_43

    iget-object v0, v9, LX/9g7;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_43

    new-instance v10, LX/5pB;

    invoke-direct {v10, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    :goto_1e
    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v19

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v12

    const/16 v0, 0x441f

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v20

    new-instance v16, LX/8i1;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, LX/8i1;-><init>(LX/5pB;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_1f
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v6, v0, :cond_42

    if-nez v15, :cond_42

    iget-object v0, v2, LX/9YZ;->A0C:LX/0O7;

    invoke-static {v0}, LX/8D5;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v9, :cond_41

    iget-boolean v9, v9, LX/9g7;->A0K:Z

    :goto_20
    const/4 v6, 0x0

    new-instance v0, LX/AVv;

    invoke-direct {v0, v6, v2, v9}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/8hz;

    invoke-direct {v2, v0, v9}, LX/8hz;-><init>(LX/00h;Z)V

    :goto_21
    new-instance v0, LX/9ep;

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v5

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/9ep;-><init>(LX/9BD;LX/9BE;LX/9bf;LX/9BF;Ljava/util/List;)V

    invoke-static {v0, v3, v7}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_41
    const/4 v9, 0x0

    goto :goto_20

    :cond_42
    sget-object v2, LX/8i0;->A00:LX/8i0;

    goto :goto_21

    :cond_43
    const/4 v10, 0x0

    goto :goto_1e

    :pswitch_7
    const/16 v5, 0x24

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_44

    move-object v6, v7

    check-cast v6, LX/ASy;

    iget v1, v6, LX/ASy;->$t:I

    if-ne v1, v5, :cond_44

    iget v3, v6, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_44

    sub-int/2addr v3, v2

    iput v3, v6, LX/ASy;->A00:I

    :goto_22
    iget-object v7, v6, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v6, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_45

    if-eq v3, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4, v7, v5}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v6

    goto :goto_22

    :cond_45
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p1, :cond_46

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-boolean v2, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    if-eqz v2, :cond_46

    :goto_23
    invoke-static {v0, v6, v5}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_46
    move-object v0, v3

    goto :goto_23

    :pswitch_8
    const/16 v5, 0x26

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_47

    move-object v8, v7

    check-cast v8, LX/ASy;

    iget v1, v8, LX/ASy;->$t:I

    if-ne v1, v5, :cond_47

    iget v3, v8, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_47

    sub-int/2addr v3, v2

    iput v3, v8, LX/ASy;->A00:I

    :goto_24
    iget-object v7, v8, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v8, LX/ASy;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v5, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v4, v7, v5}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v8

    goto :goto_24

    :cond_48
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v9

    check-cast v0, LX/9sY;

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, LX/9SX;

    iget-object v2, v2, LX/9SX;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Ph;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9sY;->A0C:LX/1CU;

    if-eqz v7, :cond_57

    iget-object v2, v10, LX/9Ph;->A02:LX/05V;

    invoke-static {v2, v7}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    :goto_25
    iput-object v2, v10, LX/9Ph;->A01:LX/0IB;

    iget-object v3, v0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v5, :cond_49

    const/4 v11, 0x1

    if-eqz v12, :cond_4a

    :cond_49
    const/4 v11, 0x0

    :cond_4a
    iget-boolean v2, v0, LX/9sY;->A0d:Z

    if-nez v2, :cond_4d

    iget-object v5, v10, LX/9Ph;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget v2, v0, LX/9sY;->A02:I

    invoke-static {v5, v3, v2, v13}, LX/0Qg;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-boolean v2, v0, LX/9sY;->A0V:Z

    if-nez v2, :cond_4b

    iget-boolean v2, v0, LX/9sY;->A0T:Z

    if-eqz v2, :cond_4c

    :cond_4b
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v2, :cond_4c

    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v3, v2, :cond_4c

    if-eqz v12, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    if-eqz v11, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    :cond_4e
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iput-object v3, v10, LX/9Ph;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eqz v2, :cond_56

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v2, v0, LX/9sY;->A0V:Z

    if-nez v2, :cond_51

    iget-object v2, v10, LX/9Ph;->A02:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v3, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_55

    :cond_4f
    :goto_26
    iget-boolean v0, v0, LX/9sY;->A0W:Z

    if-eqz v0, :cond_50

    if-eqz v7, :cond_50

    const/4 v6, 0x1

    :cond_50
    new-instance v0, LX/8i9;

    invoke-direct {v0, v5, v6}, LX/8i9;-><init>(Ljava/util/List;Z)V

    :goto_27
    invoke-static {v0, v8, v9}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_51
    move-object v3, v7

    if-nez v7, :cond_54

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_52
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v12}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v4

    iget-boolean v2, v4, LX/9g7;->A0S:Z

    if-nez v2, :cond_52

    iget-object v2, v10, LX/9Ph;->A02:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v3, v0, LX/9sY;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_4f

    :cond_54
    iget-object v2, v10, LX/9Ph;->A02:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    :cond_55
    check-cast v3, LX/0Fq;

    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_56
    sget-object v0, LX/8iA;->A00:LX/8iA;

    goto :goto_27

    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_25

    :pswitch_9
    const/4 v9, 0x2

    instance-of v1, v7, LX/ASe;

    if-eqz v1, :cond_5d

    move-object v8, v7

    check-cast v8, LX/ASe;

    iget v1, v8, LX/ASe;->$t:I

    if-ne v1, v9, :cond_5d

    iget v3, v8, LX/ASe;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5d

    sub-int/2addr v3, v2

    iput v3, v8, LX/ASe;->A00:I

    :goto_29
    iget-object v3, v8, LX/ASe;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v8, LX/ASe;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v10, :cond_5a

    if-ne v2, v9, :cond_95

    iget-boolean v7, v8, LX/ASe;->A04:Z

    iget-object v4, v8, LX/ASe;->A01:Ljava/lang/Object;

    check-cast v4, LX/ARE;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_58
    if-eqz v7, :cond_0

    iget-object v0, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Pi;

    iget-object v0, v0, LX/9Pi;->A01:LX/0n7;

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vc_participant_tooltip_show_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_59
    invoke-static {v4, v3}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v2

    check-cast v0, LX/9sY;

    iget-object v5, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Pi;

    iget-boolean v3, v5, LX/9Pi;->A00:Z

    const/4 v7, 0x0

    if-nez v3, :cond_5c

    invoke-virtual {v0}, LX/9sY;->A01()Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {v0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v3

    invoke-static {v3}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v10, :cond_5c

    iget-object v0, v5, LX/9Pi;->A01:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "vc_participant_tooltip_show_count"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v9, :cond_5c

    const/4 v7, 0x1

    iput-object v4, v8, LX/ASe;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/ASe;->A02:Ljava/lang/Object;

    iput-boolean v10, v8, LX/ASe;->A04:Z

    iput v10, v8, LX/ASe;->A00:I

    const-wide/16 v5, 0xfa0

    invoke-static {v8, v5, v6}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :cond_5a
    iget-boolean v7, v8, LX/ASe;->A04:Z

    iget-object v2, v8, LX/ASe;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v4, v8, LX/ASe;->A01:Ljava/lang/Object;

    check-cast v4, LX/ARE;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v0, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Pi;

    iput-boolean v10, v0, LX/9Pi;->A00:Z

    :cond_5c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v4, v8, LX/ASe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/ASe;->A02:Ljava/lang/Object;

    iput-boolean v7, v8, LX/ASe;->A04:Z

    iput v9, v8, LX/ASe;->A00:I

    invoke-interface {v2, v3, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :cond_5d
    new-instance v8, LX/ASe;

    invoke-direct {v8, v4, v7, v9}, LX/ASe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_29

    :pswitch_a
    const/16 v5, 0x26

    instance-of v1, v7, LX/ASz;

    if-eqz v1, :cond_5e

    move-object v8, v7

    check-cast v8, LX/ASz;

    iget v1, v8, LX/ASz;->$t:I

    if-ne v1, v5, :cond_5e

    iget v3, v8, LX/ASz;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5e

    sub-int/2addr v3, v2

    iput v3, v8, LX/ASz;->A00:I

    :goto_2a
    iget-object v7, v8, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v8, LX/ASz;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    if-eq v2, v6, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v4, v7, v5}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v8

    goto :goto_2a

    :cond_5f
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    move-object v3, v0

    check-cast v3, LX/0Fq;

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, LX/9U1;

    iget-object v2, v2, LX/9U1;->A0C:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_0

    iput v6, v8, LX/ASz;->A00:I

    invoke-interface {v5, v0, v8}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_b
    const/16 v6, 0x2a

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_60

    move-object v5, v7

    check-cast v5, LX/ASy;

    iget v1, v5, LX/ASy;->$t:I

    if-ne v1, v6, :cond_60

    iget v3, v5, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_60

    sub-int/2addr v3, v2

    iput v3, v5, LX/ASy;->A00:I

    :goto_2b
    iget-object v7, v5, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v5, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_61

    if-eq v3, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v4, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v5

    goto :goto_2b

    :cond_61
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v3

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    invoke-static {v0, v2}, LX/8L2;->A01(LX/8L2;I)LX/Aao;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_c
    const/16 v6, 0x2b

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_62

    move-object v2, v7

    check-cast v2, LX/ASy;

    iget v1, v2, LX/ASy;->$t:I

    if-ne v1, v6, :cond_62

    iget v5, v2, LX/ASy;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_62

    sub-int/2addr v5, v3

    iput v5, v2, LX/ASy;->A00:I

    :goto_2c
    iget-object v7, v2, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/ASy;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_63

    if-eq v3, v9, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v4, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v2

    goto :goto_2c

    :cond_63
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v3

    check-cast v0, LX/Aal;

    iget-object v8, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v8, LX/A8N;

    iget-object v4, v8, LX/A8N;->A0B:LX/00j;

    invoke-static {v4}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9g1;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v4, v0, LX/A7o;

    const/4 v10, 0x0

    if-eqz v4, :cond_64

    check-cast v0, LX/A7o;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/A7o;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_66

    if-eq v4, v9, :cond_67

    if-eq v4, v6, :cond_65

    const/4 v0, 0x3

    if-ne v4, v0, :cond_96

    iget-object v6, v8, LX/A8N;->A07:LX/Af5;

    iget v4, v8, LX/A8N;->A01:I

    iget v0, v8, LX/A8N;->A00:I

    invoke-interface {v6, v4, v0}, LX/Af5;->BB2(II)V

    iget-object v4, v8, LX/A8N;->A0A:LX/00V;

    const v0, 0x7f12025b

    :goto_2d
    invoke-virtual {v4, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v10

    :cond_64
    const/4 v15, 0x0

    iget v11, v5, LX/9g1;->A03:I

    iget-object v7, v5, LX/9g1;->A04:Ljava/lang/String;

    iget v12, v5, LX/9g1;->A02:I

    iget v13, v5, LX/9g1;->A01:I

    iget v14, v5, LX/9g1;->A00:I

    iget-object v8, v5, LX/9g1;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/9g1;->A06:Ljava/lang/String;

    iget-boolean v4, v5, LX/9g1;->A0B:Z

    iget-boolean v0, v5, LX/9g1;->A08:Z

    iget-boolean v5, v5, LX/9g1;->A09:Z

    new-instance v6, LX/9g1;

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v15

    move/from16 v16, v4

    invoke-direct/range {v6 .. v19}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-static {v6, v2, v3}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_65
    iget-object v7, v8, LX/A8N;->A07:LX/Af5;

    iget v6, v8, LX/A8N;->A01:I

    iget v4, v8, LX/A8N;->A00:I

    const-string v0, "network_connection_error"

    goto :goto_2e

    :cond_66
    iget-object v7, v8, LX/A8N;->A07:LX/Af5;

    iget v6, v8, LX/A8N;->A01:I

    iget v4, v8, LX/A8N;->A00:I

    const-string v0, "bad_request"

    goto :goto_2e

    :cond_67
    iget-object v7, v8, LX/A8N;->A07:LX/Af5;

    iget v6, v8, LX/A8N;->A01:I

    iget v4, v8, LX/A8N;->A00:I

    const-string v0, "server_internal_error"

    :goto_2e
    invoke-interface {v7, v6, v4, v0}, LX/Af5;->BBH(IILjava/lang/String;)V

    iget-object v4, v8, LX/A8N;->A0A:LX/00V;

    const v0, 0x7f12025e

    goto :goto_2d

    :pswitch_d
    const/16 v6, 0x2c

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_68

    move-object v3, v7

    check-cast v3, LX/ASy;

    iget v1, v3, LX/ASy;->$t:I

    if-ne v1, v6, :cond_68

    iget v5, v3, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_68

    sub-int/2addr v5, v2

    iput v5, v3, LX/ASy;->A00:I

    :goto_2f
    iget-object v7, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v3, LX/ASy;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_69

    if-eq v2, v8, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v4, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_2f

    :cond_69
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    iget-object v9, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v9, LX/8KM;

    instance-of v2, v0, LX/A7r;

    if-eqz v2, :cond_6a

    iget-object v0, v9, LX/8KM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v7

    iget-object v6, v9, LX/8KM;->A05:LX/01w;

    const/4 v4, 0x0

    const/16 v2, 0x1f

    new-instance v0, LX/5PG;

    invoke-direct {v0, v9, v4, v2}, LX/5PG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0, v7}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v9, LX/8KM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0, v8}, LX/0Nm;->A00(Z)V

    sget-object v0, LX/A8h;->A00:LX/A8h;

    :goto_30
    invoke-static {v0, v3, v5}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_6a
    instance-of v2, v0, LX/A80;

    if-nez v2, :cond_72

    instance-of v2, v0, LX/A7q;

    if-nez v2, :cond_72

    instance-of v2, v0, LX/A8F;

    if-eqz v2, :cond_6b

    sget-object v0, LX/A8f;->A00:LX/A8f;

    goto :goto_30

    :cond_6b
    instance-of v2, v0, LX/A89;

    if-nez v2, :cond_71

    instance-of v2, v0, LX/A7o;

    if-nez v2, :cond_71

    instance-of v2, v0, LX/A8C;

    if-eqz v2, :cond_6c

    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    goto :goto_30

    :cond_6c
    instance-of v2, v0, LX/A8B;

    if-eqz v2, :cond_6d

    sget-object v0, LX/A8V;->A00:LX/A8V;

    goto :goto_30

    :cond_6d
    instance-of v2, v0, LX/A7y;

    if-eqz v2, :cond_6e

    sget-object v0, LX/A8X;->A00:LX/A8X;

    goto :goto_30

    :cond_6e
    instance-of v2, v0, LX/A7x;

    if-eqz v2, :cond_6f

    sget-object v0, LX/A8W;->A00:LX/A8W;

    goto :goto_30

    :cond_6f
    instance-of v0, v0, LX/A7z;

    if-eqz v0, :cond_70

    sget-object v0, LX/A8a;->A00:LX/A8a;

    goto :goto_30

    :cond_70
    sget-object v0, LX/A8c;->A00:LX/A8c;

    goto :goto_30

    :cond_71
    sget-object v0, LX/A8U;->A00:LX/A8U;

    goto :goto_30

    :cond_72
    sget-object v0, LX/A8Z;->A00:LX/A8Z;

    goto :goto_30

    :pswitch_e
    const/16 v6, 0x2d

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_73

    move-object v3, v7

    check-cast v3, LX/ASy;

    iget v1, v3, LX/ASy;->$t:I

    if-ne v1, v6, :cond_73

    iget v5, v3, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_73

    sub-int/2addr v5, v2

    iput v5, v3, LX/ASy;->A00:I

    :goto_31
    iget-object v7, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v5, v3, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_74

    if-eq v5, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v4, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_31

    :cond_74
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v4

    check-cast v0, LX/Aal;

    instance-of v2, v0, LX/A8F;

    if-nez v2, :cond_7e

    instance-of v2, v0, LX/A7w;

    if-nez v2, :cond_7e

    instance-of v2, v0, LX/A89;

    if-eqz v2, :cond_75

    sget-object v2, LX/A8U;->A00:LX/A8U;

    :goto_32
    invoke-static {v2, v3, v4}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :cond_75
    instance-of v2, v0, LX/A7o;

    if-eqz v2, :cond_76

    check-cast v0, LX/A7o;

    iget-object v0, v0, LX/A7o;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9FR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A8R;

    invoke-direct {v2, v0}, LX/A8R;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_76
    instance-of v2, v0, LX/A86;

    if-eqz v2, :cond_77

    sget-object v2, LX/A8b;->A00:LX/A8b;

    goto :goto_32

    :cond_77
    instance-of v2, v0, LX/A7r;

    if-nez v2, :cond_7d

    sget-object v2, LX/A80;->A00:LX/A80;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    instance-of v2, v0, LX/A7q;

    if-nez v2, :cond_7d

    instance-of v2, v0, LX/A8C;

    if-eqz v2, :cond_78

    sget-object v2, LX/A8Y;->A00:LX/A8Y;

    goto :goto_32

    :cond_78
    instance-of v2, v0, LX/A8B;

    if-eqz v2, :cond_79

    sget-object v2, LX/A8V;->A00:LX/A8V;

    goto :goto_32

    :cond_79
    instance-of v2, v0, LX/A7y;

    if-eqz v2, :cond_7a

    sget-object v2, LX/A8X;->A00:LX/A8X;

    goto :goto_32

    :cond_7a
    instance-of v2, v0, LX/A7x;

    if-eqz v2, :cond_7b

    sget-object v2, LX/A8W;->A00:LX/A8W;

    goto :goto_32

    :cond_7b
    instance-of v0, v0, LX/A7z;

    if-eqz v0, :cond_7c

    sget-object v2, LX/A8a;->A00:LX/A8a;

    goto :goto_32

    :cond_7c
    sget-object v2, LX/A8c;->A00:LX/A8c;

    goto :goto_32

    :cond_7d
    sget-object v2, LX/A8Z;->A00:LX/A8Z;

    goto :goto_32

    :cond_7e
    sget-object v2, LX/A8f;->A00:LX/A8f;

    goto :goto_32

    :pswitch_f
    const/16 v6, 0x2e

    instance-of v1, v7, LX/ASy;

    if-eqz v1, :cond_7f

    move-object v3, v7

    check-cast v3, LX/ASy;

    iget v1, v3, LX/ASy;->$t:I

    if-ne v1, v6, :cond_7f

    iget v5, v3, LX/ASy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_7f

    sub-int/2addr v5, v2

    iput v5, v3, LX/ASy;->A00:I

    :goto_33
    iget-object v7, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v5, v3, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_81

    if-eq v5, v2, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v4, v7, v6}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_33

    :cond_80
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_81
    invoke-static {v4, v7}, LX/ARE;->A00(LX/ARE;Ljava/lang/Object;)LX/0MS;

    move-result-object v4

    check-cast v0, LX/Aal;

    instance-of v2, v0, LX/A8F;

    if-nez v2, :cond_8b

    instance-of v2, v0, LX/A7w;

    if-nez v2, :cond_8b

    instance-of v2, v0, LX/A8D;

    if-nez v2, :cond_8b

    instance-of v2, v0, LX/A89;

    if-eqz v2, :cond_82

    sget-object v2, LX/A8U;->A00:LX/A8U;

    :goto_34
    invoke-static {v2, v3, v4}, LX/ASy;->A01(Ljava/lang/Object;LX/ASy;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_35
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_82
    instance-of v2, v0, LX/A7o;

    if-eqz v2, :cond_83

    check-cast v0, LX/A7o;

    iget-object v0, v0, LX/A7o;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9FR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A8R;

    invoke-direct {v2, v0}, LX/A8R;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_83
    instance-of v2, v0, LX/A86;

    if-eqz v2, :cond_84

    sget-object v2, LX/A8b;->A00:LX/A8b;

    goto :goto_34

    :cond_84
    instance-of v2, v0, LX/A7r;

    if-nez v2, :cond_8a

    sget-object v2, LX/A80;->A00:LX/A80;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    instance-of v2, v0, LX/A7q;

    if-nez v2, :cond_8a

    instance-of v2, v0, LX/A8C;

    if-eqz v2, :cond_85

    sget-object v2, LX/A8Y;->A00:LX/A8Y;

    goto :goto_34

    :cond_85
    instance-of v2, v0, LX/A8B;

    if-eqz v2, :cond_86

    sget-object v2, LX/A8V;->A00:LX/A8V;

    goto :goto_34

    :cond_86
    instance-of v2, v0, LX/A7y;

    if-eqz v2, :cond_87

    sget-object v2, LX/A8X;->A00:LX/A8X;

    goto :goto_34

    :cond_87
    instance-of v2, v0, LX/A7x;

    if-eqz v2, :cond_88

    sget-object v2, LX/A8W;->A00:LX/A8W;

    goto :goto_34

    :cond_88
    instance-of v0, v0, LX/A7z;

    if-eqz v0, :cond_89

    sget-object v2, LX/A8a;->A00:LX/A8a;

    goto :goto_34

    :cond_89
    sget-object v2, LX/A8c;->A00:LX/A8c;

    goto :goto_34

    :cond_8a
    sget-object v2, LX/A8Z;->A00:LX/A8Z;

    goto :goto_34

    :cond_8b
    sget-object v2, LX/A8f;->A00:LX/A8f;

    goto :goto_34

    :pswitch_10
    check-cast v0, LX/9Bm;

    instance-of v1, v0, LX/8tz;

    const-string v5, "GroupAIParticipantMessageObserver/sendMessageToTEE: updated for message "

    if-eqz v1, :cond_8c

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    iget-object v1, v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZR;

    check-cast v0, LX/8tz;

    iget-object v5, v0, LX/8tz;->A02:LX/8cd;

    invoke-virtual {v1, v5}, LX/9ZR;->A01(LX/8cd;)V

    iget-object v1, v2, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wf;

    iget-object v1, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v1, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "PRIVATE_AI_GROUP"

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    new-instance v4, LX/93a;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/93a;-><init>(LX/8cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v2, v4}, LX/9wf;->A04(LX/9SI;)V

    iget-object v0, v0, LX/8tz;->A01:LX/8dY;

    iget-object v0, v0, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_0

    sget v0, LX/8dK;->AGE_STATUS_FIELD_NUMBER:I

    goto/16 :goto_1

    :cond_8c
    instance-of v1, v0, LX/8ty;

    if-eqz v1, :cond_8f

    iget-object v1, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wf;

    iget-object v2, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v1, LX/1Kt;->A01:Ljava/lang/String;

    check-cast v0, LX/8ty;

    iget-object v10, v0, LX/8ty;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "PRIVATE_AI_GROUP"

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v6, LX/93a;

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/93a;-><init>(LX/8cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v3, v6}, LX/9wf;->A04(LX/9SI;)V

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v1, v2, LX/1J1;->A0j:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - failure: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", req-id = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/8ty;->A00:LX/8dY;

    if-eqz v0, :cond_8e

    iget-object v0, v0, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_8d

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    if-eqz v0, :cond_8e

    :cond_8d
    iget-object v0, v0, LX/8dK;->identifier_:Ljava/lang/String;

    :goto_36
    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8e
    const/4 v0, 0x0

    goto :goto_36

    :cond_8f
    instance-of v0, v0, LX/8tx;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast v0, LX/09R;

    iget-object v5, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    iget-object v1, v5, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/8Kf;

    if-eqz v1, :cond_97

    iget-object v1, v1, LX/8Kf;->A06:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ADP;

    iget-object v1, v1, LX/ADP;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_90
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sN;

    iget-object v8, v3, LX/9sN;->A00:LX/97L;

    iget-object v10, v3, LX/9sN;->A01:Ljava/lang/String;

    if-eqz v10, :cond_91

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v14, v3, LX/9sN;->A02:Ljava/util/List;

    move-object v13, v11

    new-instance v7, LX/9ou;

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, LX/9ou;-><init>(LX/97L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_91
    sget-object v1, LX/97L;->A02:LX/97L;

    if-ne v8, v1, :cond_90

    iget-object v1, v3, LX/9sN;->A02:Ljava/util/List;

    invoke-static {v1}, LX/9H1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_37

    :cond_92
    iget-object v4, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v1, 0x7f0b2047

    invoke-static {v4, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A01:LX/8ML;

    if-eqz v1, :cond_93

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    :cond_93
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v5, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    sget-object v1, LX/97K;->A04:LX/97K;

    iget v1, v1, LX/97K;->value:I

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v2

    new-instance v1, LX/8ME;

    invoke-direct {v1, v7, v3, v6, v2}, LX/8ME;-><init>(Landroid/content/Context;LX/00q;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v1, LX/8ML;

    invoke-direct {v1, v5}, LX/8ML;-><init>(Lcom/whatsapp/metaai/planner/AiPlannerFragment;)V

    iput-object v1, v5, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A01:LX/8ML;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    sget-object v0, LX/97K;->A03:LX/97K;

    iget v0, v0, LX/97K;->value:I

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2a0c

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a0d

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/9B8;

    invoke-virtual {v4, v0, v7}, LX/ARE;->A01(LX/9B8;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v0, LX/8h9;

    iget-object v2, v4, LX/ARE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v1, v4, LX/ARE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ah9;

    invoke-static {v1, v0, v2, v7}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0I(LX/Ah9;LX/8h9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v0, LX/9BK;

    invoke-virtual {v4, v0, v7}, LX/ARE;->A02(LX/9BK;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_94
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_97
    const-string v0, "aiPlannerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
