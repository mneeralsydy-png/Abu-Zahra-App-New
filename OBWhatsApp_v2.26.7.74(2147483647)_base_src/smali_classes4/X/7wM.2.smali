.class public final synthetic LX/7wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1G3;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1G3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wM;->A03:LX/1G3;

    iput-object p4, p0, LX/7wM;->A06:Ljava/util/List;

    iput-object p5, p0, LX/7wM;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/7wM;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/7wM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7wM;->A08:Ljava/util/Set;

    iput p7, p0, LX/7wM;->A00:I

    iput p8, p0, LX/7wM;->A01:I

    iput p9, p0, LX/7wM;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v12, v2, LX/7wM;->A03:LX/1G3;

    iget-object v1, v2, LX/7wM;->A06:Ljava/util/List;

    iget-object v11, v2, LX/7wM;->A07:Ljava/util/Map;

    iget-object v10, v2, LX/7wM;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v9, v2, LX/7wM;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/7wM;->A08:Ljava/util/Set;

    iget v0, v2, LX/7wM;->A00:I

    move/from16 v18, v0

    iget v0, v2, LX/7wM;->A01:I

    move/from16 v19, v0

    iget v15, v2, LX/7wM;->A02:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v20, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zW;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/6zW;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/6zW;->A01:LX/6m3;

    iget-object v7, v0, LX/6zW;->A00:LX/7IF;

    if-eqz v7, :cond_c

    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v2, v7, LX/7IF;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->url_:Ljava/lang/String;

    iget-object v2, v7, LX/7IF;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->title_:Ljava/lang/String;

    :cond_1
    iget-object v2, v7, LX/7IF;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->description_:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/7IF;->A0B:[B

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CY;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->thumbData_:LX/14y;

    :cond_3
    iget-object v2, v7, LX/7IF;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->matchText_:Ljava/lang/String;

    :cond_4
    iget-object v2, v7, LX/7IF;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CY;->bitField0_:I

    iput-object v2, v1, LX/6CY;->previewType_:Ljava/lang/String;

    :cond_5
    iget-object v5, v7, LX/7IF;->A00:LX/72V;

    if-eqz v5, :cond_6

    sget-object v0, LX/6CS;->DEFAULT_INSTANCE:LX/6CS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v5, LX/72V;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CS;->bitField0_:I

    iput-object v2, v1, LX/6CS;->directPath_:Ljava/lang/String;

    iget-object v2, v5, LX/72V;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CS;->bitField0_:I

    iput-object v2, v1, LX/6CS;->thumbHash_:Ljava/lang/String;

    iget-object v2, v5, LX/72V;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CS;->bitField0_:I

    iput-object v2, v1, LX/6CS;->encThumbHash_:Ljava/lang/String;

    iget-object v0, v5, LX/72V;->A06:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CS;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CS;->bitField0_:I

    iput-object v2, v1, LX/6CS;->mediaKey_:LX/14y;

    iget-wide v2, v5, LX/72V;->A02:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CS;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CS;->bitField0_:I

    iput-wide v2, v1, LX/6CS;->mediaKeyTimestampMs_:J

    iget v2, v5, LX/72V;->A01:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CS;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CS;->bitField0_:I

    iput v2, v1, LX/6CS;->thumbWidth_:I

    iget v2, v5, LX/72V;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CS;

    iget v0, v1, LX/6CS;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CS;->bitField0_:I

    iput v2, v1, LX/6CS;->thumbHeight_:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CY;->hqThumbnail_:LX/6CS;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CY;->bitField0_:I

    :cond_6
    sget-object v0, LX/6C8;->DEFAULT_INSTANCE:LX/6C8;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, v7, LX/7IF;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C8;

    iget v0, v1, LX/6C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6C8;->bitField0_:I

    iput-boolean v2, v1, LX/6C8;->isBusinessVerified_:Z

    :cond_7
    iget-object v2, v7, LX/7IF;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C8;

    iget v0, v1, LX/6C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6C8;->bitField0_:I

    iput-object v2, v1, LX/6C8;->providerName_:Ljava/lang/String;

    :cond_8
    iget-object v2, v7, LX/7IF;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C8;

    iget v0, v1, LX/6C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6C8;->bitField0_:I

    iput-object v2, v1, LX/6C8;->amount_:Ljava/lang/String;

    :cond_9
    iget-object v2, v7, LX/7IF;->A05:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C8;

    iget v0, v1, LX/6C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6C8;->bitField0_:I

    iput-object v2, v1, LX/6C8;->currency_:Ljava/lang/String;

    :cond_a
    iget-object v2, v7, LX/7IF;->A06:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6C8;

    iget v0, v1, LX/6C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6C8;->bitField0_:I

    iput-object v2, v1, LX/6C8;->offset_:Ljava/lang/String;

    :cond_b
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CY;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6C8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CY;->previewMetadata_:LX/6C8;

    iget v0, v1, LX/6CY;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6CY;->bitField0_:I

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    :goto_1
    invoke-static {v13, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/7IF;->A00:LX/72V;

    if-nez v0, :cond_0

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    iget-object v6, v12, LX/1G3;->A0D:LX/1GJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; linkPreviewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v12, LX/1G3;->A0C:LX/0bZ;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v17

    const/16 v21, 0x0

    const/16 v16, 0x2

    move/from16 v22, v15

    move-object v14, v0

    move-object v15, v9

    invoke-virtual/range {v14 .. v22}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    return-void

    :cond_e
    iget-object v0, v6, LX/1GJ;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v6, LX/1GJ;->A07:LX/0XS;

    iget-object v0, v6, LX/1GJ;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v3, v2}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v4

    const/16 v2, 0x4b

    new-instance v3, LX/1Ql;

    invoke-direct {v3, v4, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v9, v3, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/1Ql;->A00:Ljava/util/Map;

    iput-object v10, v3, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v11, v3, LX/1Ql;->A00:Ljava/util/Map;

    iget-object v0, v6, LX/1GJ;->A00:LX/0XR;

    invoke-virtual {v0, v3}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_f

    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    iget-object v1, v6, LX/1GJ;->A08:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v10, v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2
.end method
