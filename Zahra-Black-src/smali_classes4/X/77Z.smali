.class public LX/77Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/1G3;


# direct methods
.method public constructor <init>(LX/1G3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/77Z;->A08:LX/1G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/77Z;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/77Z;->A03:I

    iput v0, p0, LX/77Z;->A01:I

    iput v0, p0, LX/77Z;->A00:I

    iput v0, p0, LX/77Z;->A02:I

    iput-object p3, p0, LX/77Z;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/77Z;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p4, p0, LX/77Z;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/7Uu;LX/6m3;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v5, p1

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/77Z;->A06:Ljava/util/Map;

    if-eqz v0, :cond_c

    sget-object v0, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/677;

    iget-object v0, v5, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v3, v1, LX/6D9;->url_:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v1, v6}, LX/5oW;->A0K(Ljava/lang/String;I)LX/153;

    move-result-object v3

    invoke-static {v7}, LX/5oT;->A0r(LX/159;)LX/6D9;

    move-result-object v1

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v3, v1, LX/6D9;->fileSha256_:LX/14y;

    :cond_1
    iget-object v1, v5, LX/7Uu;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v1, v6}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v3

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6D9;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v3, v1, LX/6D9;->fileEncSha256_:LX/14y;

    :cond_2
    iget-object v1, v5, LX/7Uu;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v3

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6D9;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v3, v1, LX/6D9;->mediaKey_:LX/14y;

    :cond_3
    iget-object v3, v5, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v3, v1, LX/6D9;->mimetype_:Ljava/lang/String;

    :cond_4
    iget v3, v5, LX/7Uu;->A02:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6D9;->bitField0_:I

    iput v3, v1, LX/6D9;->height_:I

    iget v3, v5, LX/7Uu;->A05:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D9;->bitField0_:I

    iput v3, v1, LX/6D9;->width_:I

    iget-object v3, v5, LX/7Uu;->A0A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-object v3, v1, LX/6D9;->directPath_:Ljava/lang/String;

    :cond_5
    iget v0, v5, LX/7Uu;->A00:I

    int-to-long v5, v0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    iget v0, v1, LX/6D9;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6D9;->bitField0_:I

    iput-wide v5, v1, LX/6D9;->fileLength_:J

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    :goto_0
    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/77Z;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    sget-object v0, LX/6m3;->A04:LX/6m3;

    if-ne v5, v0, :cond_a

    if-eqz p4, :cond_9

    iget v0, v2, LX/77Z;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/77Z;->A03:I

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v9, v2, LX/77Z;->A08:LX/1G3;

    iget-object v11, v9, LX/1G3;->A0D:LX/1GJ;

    iget-object v10, v2, LX/77Z;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v12, v2, LX/77Z;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stickerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v11, v9, LX/1G3;->A0C:LX/0bZ;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v14

    iget v15, v2, LX/77Z;->A03:I

    iget v3, v2, LX/77Z;->A01:I

    iget v1, v2, LX/77Z;->A00:I

    iget v0, v2, LX/77Z;->A02:I

    const/4 v13, 0x0

    move/from16 v16, v3

    move/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v11, LX/1GJ;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    iget-object v5, v11, LX/1GJ;->A07:LX/0XS;

    iget-object v0, v11, LX/1GJ;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v6, v5}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v6

    const/16 v5, 0x4c

    new-instance v8, LX/1Qy;

    invoke-direct {v8, v6, v5, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v12, v8, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/1Qy;->A00:Ljava/util/Map;

    iput-object v10, v8, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v4, v8, LX/1Qy;->A00:Ljava/util/Map;

    iget-object v0, v11, LX/1GJ;->A00:LX/0XR;

    invoke-virtual {v0, v8}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v11, LX/1GJ;->A08:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v10, v8}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_9
    iget v0, v2, LX/77Z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/77Z;->A01:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/6m3;->A02:LX/6m3;

    if-ne v5, v0, :cond_b

    iget v0, v2, LX/77Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/77Z;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, v2, LX/77Z;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/77Z;->A02:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
