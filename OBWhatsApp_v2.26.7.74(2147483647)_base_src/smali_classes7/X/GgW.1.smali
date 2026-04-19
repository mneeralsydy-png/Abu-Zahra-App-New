.class public LX/GgW;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GgW;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/F4T;

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "readIfAbsent"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/FFp;

    const-string v5, "onTimingReceived(Lcom/whatsapp/voicetranscription/PhaseId;D)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onTimingReceived"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FW2;

    const-string v5, "handleMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleMessage"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Fh7;

    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Fjo;

    const-string v5, "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "parseServiceMessage"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Dm3;

    const-string v5, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleAggregatedSinkParams"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/G61;

    const-string v5, "startVideoEncoding(JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "startVideoEncoding"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/G61;

    const-string v5, "startAudioEncoding(JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "startAudioEncoding"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/GgW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Fh7;

    iget-object v5, v4, LX/Fh7;->A08:LX/F97;

    iget-object v0, v5, LX/F97;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {}, LX/DiL;->A0G()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-static {v4, p1, v3}, LX/Fh7;->A00(LX/Fh7;Ljava/nio/ByteBuffer;Z)LX/FYM;

    move-result-object v1

    sget-object v0, LX/FYM;->A09:LX/FYM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/F97;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, p2, v0}, LX/Fh7;->A00(LX/Fh7;Ljava/nio/ByteBuffer;Z)LX/FYM;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, v4, LX/Fh7;->A07:LX/FX6;

    invoke-virtual {v0, p1}, LX/FX6;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/FX6;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, LX/GVL;

    invoke-direct {v3, v0, v4, v1, v8}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F97;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/F97;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0xb

    new-instance v0, LX/GVb;

    invoke-direct {v0, v5, v3, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, LX/FYM;->A09:LX/FYM;

    return-object v1
    :try_end_0
    .catch LX/EWi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/ELO;->A00:LX/ELO;

    iget-object v1, v4, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "[send] Failed to acquire buffer"

    invoke-virtual {v2, v1, v0, v3}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/FYM;->A08:LX/FYM;

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/G61;

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First audio timestamp to encode "

    invoke-static {v0, v1, v5, v6}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/G61;->A03:LX/G64;

    iget-object v0, v2, LX/G64;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v4, LX/G61;->A02:LX/Gws;

    invoke-static/range {v3 .. v8}, LX/G61;->A01(LX/Gws;LX/G61;JJ)V

    iget-object v1, v4, LX/G61;->A05:LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v3, v2, LX/G64;->A01:LX/FBD;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/G61;->A0A:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v1

    iget-object v0, v4, LX/G61;->A07:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sub-long/2addr v5, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    iput-wide v5, v3, LX/FBD;->A07:J

    iget-object v2, v3, LX/FBD;->A0B:LX/FWN;

    const-string v1, "synchronizer_video_catchup_amount_ms"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/FBD;->A0B:LX/FWN;

    const-string v0, "recording_enable_encoding_audio"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/G61;->A02(LX/G61;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, LX/G61;

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First video timestamp to encode "

    invoke-static {v0, v1, v7, v8}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/G61;->A03:LX/G64;

    iget-object v0, v2, LX/G64;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v6, LX/G61;->A02:LX/Gws;

    invoke-static/range {v5 .. v10}, LX/G61;->A01(LX/Gws;LX/G61;JJ)V

    iget-object v1, v6, LX/G61;->A07:LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v3, v2, LX/G64;->A01:LX/FBD;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/G61;->A09:LX/3bj;

    invoke-static {v0}, LX/DiN;->A0E(LX/3bj;)J

    move-result-wide v1

    iget-object v0, v6, LX/G61;->A05:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sub-long v4, v7, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    iput-wide v4, v3, LX/FBD;->A00:J

    iget-object v2, v3, LX/FBD;->A0B:LX/FWN;

    const-string v1, "synchronizer_audio_catchup_amount_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, LX/FBD;->A0B:LX/FWN;

    const-string v0, "recording_enable_encoding_video"

    invoke-static {v2, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_norm_ts_us"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/FBD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_raw_ts_us"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/FBD;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, LX/G61;->A02(LX/G61;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dm3;

    invoke-static {v0, p1, p2}, LX/Dm3;->A00(LX/Dm3;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Fjo;

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Ggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    check-cast p2, LX/F3Q;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FW2;

    iget-object v1, p2, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    iget-object v5, v3, LX/FW2;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-nez v5, :cond_6

    const/4 v2, 0x0

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "No rx challenge! Cannot authenticate."

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/FW2;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/FYM;->A03:LX/FYM;

    new-instance v0, LX/EWd;

    invoke-direct {v0, v1}, LX/EWd;-><init>(LX/FYM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget v2, p2, LX/F3Q;->A01:I

    sget-object v0, LX/EbA;->A01:LX/EbA;

    invoke-virtual {v0}, LX/EbA;->getNumber()I

    move-result v0

    if-ne v2, v0, :cond_9

    invoke-static {v1}, LX/EL4;->parseFrom(Ljava/nio/ByteBuffer;)LX/EL4;

    move-result-object v7

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/Eoi;

    iget-object v6, v3, LX/FW2;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v4, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v4, v2}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v4, v0}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    iget-object v0, v7, LX/EL4;->identifier_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enable trust failed, identity mismatch"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Dwg;->A02:LX/Dwg;

    :goto_0
    iget v0, v0, LX/Dwg;->A00:I

    invoke-static {p1, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/Eop;

    iget-object v0, v7, LX/EL4;->signature_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    invoke-virtual {v6, v5, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enable trust failed, invalid signature"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Dwg;->A03:LX/Dwg;

    goto :goto_0

    :cond_8
    const/16 v0, 0x1000

    invoke-static {p1, v0}, LX/DiL;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    const/4 v1, 0x5

    new-instance v0, LX/GhW;

    invoke-direct {v0, v3, v1}, LX/GhW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/FW2;->A00(LX/FW2;LX/00h;)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkAuthentication"

    invoke-static {v0, v2, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/EZf;

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FFp;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    iget-object v0, v4, LX/FFp;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_a
    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/FFp;->A00:Ljava/lang/Double;

    :cond_b
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_c
    iget-object v0, v4, LX/FFp;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_d
    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/FFp;->A01:Ljava/lang/Double;

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/Gwo;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/F4T;

    invoke-interface {p1, v1}, LX/Gwo;->B40(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v2, LX/F4T;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
