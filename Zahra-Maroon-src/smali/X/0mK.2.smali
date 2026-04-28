.class public final LX/0mK;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0x109

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xdfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iput-object v0, p0, LX/0mK;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    const/16 v0, 0x82f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    iput-object v0, p0, LX/0mK;->A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    const/16 v0, 0xdfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iput-object v0, p0, LX/0mK;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 27

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x109

    move/from16 v1, p2

    if-ne v1, v0, :cond_12

    const/4 v13, 0x0

    :try_start_0
    const-string v11, "crsc_continuation"

    sget-object v19, LX/1Be;->A00:LX/1Be;

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v6, LX/Iv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "companion_nonce"

    aput-object v0, v4, v13

    const-string v0, "#elementValue"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-wide v2, -0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v2, 0x1fffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-class v22, [B

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v4

    invoke-virtual/range {v20 .. v26}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_3

    new-array v12, v1, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v12, v13

    const-class v8, Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v1, v13

    const-class v16, LX/1Be;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/9qS;->A00:LX/9qS;

    const/16 v0, 0x1c

    new-instance v1, LX/AFR;

    invoke-direct {v1, v3, v0}, LX/AFR;-><init>(LX/9qS;I)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkf;

    if-eqz v0, :cond_0

    array-length v0, v2

    if-nez v0, :cond_4

    const-string v0, "empty companion nonce"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    iget-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v3, v2, LX/0gl;

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_5

    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/matched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object/from16 v4, p0

    if-eqz v3, :cond_9

    :try_start_1
    new-instance v0, LX/8ti;

    invoke-direct {v0, v7, v13}, LX/8ti;-><init>(LX/0SZ;I)V

    iget-object v2, v0, LX/8ti;->A00:Ljava/lang/Object;

    check-cast v2, [B

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v3, v2, LX/0gl;

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetEncryptedPairingRequestNotificationRequest/matched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetEncryptedPairingRequestNotificationRequest/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    if-nez v3, :cond_a

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v6, v4, LX/0mK;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v0, v0, LX/8jc;

    if-nez v0, :cond_11

    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification ignoring; fallback to other stanza"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_a
    :goto_2
    :try_start_2
    new-instance v0, LX/8ti;

    invoke-direct {v0, v7, v13}, LX/8ti;-><init>(LX/0SZ;I)V

    iget-object v6, v0, LX/8ti;->A00:Ljava/lang/Object;
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v4, LX/0mK;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    sget-object v0, LX/0mb;->A00:LX/0mb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v5, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v4, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/AVA;

    invoke-direct {v3, v6, v2, v1, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_7

    :catch_0
    :goto_3
    :try_start_3
    new-instance v0, LX/8ti;

    invoke-direct {v0, v7, v13}, LX/8ti;-><init>(LX/0SZ;I)V

    iget-object v1, v0, LX/8ti;->A00:Ljava/lang/Object;

    check-cast v1, [B
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v6, v4, LX/0mK;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    instance-of v0, v0, LX/8ja;

    if-nez v0, :cond_c

    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :try_start_4
    sget-object v0, LX/8bI;->DEFAULT_INSTANCE:LX/8bI;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_4
    .catch LX/EWv; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    invoke-static {v6, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    const-string v0, "Failed to parse notification payload."

    invoke-static {v6, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    return-void

    :catch_2
    :goto_4
    :try_start_5
    const-string v19, "crsc_continuation"

    sget-object v11, LX/1Be;->A00:LX/1Be;

    const-string v0, "notification"

    invoke-static {v7, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v14, LX/Iv7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "primary_ephemeral_identity"

    aput-object v0, v3, v13

    const-string v0, "#elementValue"

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-class v22, [B

    const/4 v1, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_f

    new-array v6, v2, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v6, v13

    const-class v16, Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v20, v6

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v2, v13

    const-class v8, LX/1Be;

    move-object v6, v14

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v12, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v6, LX/9qS;->A00:LX/9qS;

    const/16 v0, 0x1d

    new-instance v2, LX/AFR;

    invoke-direct {v2, v6, v0}, LX/AFR;-><init>(LX/9qS;I)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v14, v7, v2, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10
    :try_end_5
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v2, v4, LX/0mK;->A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_6
    sget-object v0, LX/8bJ;->DEFAULT_INSTANCE:LX/8bJ;

    invoke-static {v0, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8bJ;
    :try_end_6
    .catch LX/EWv; {:try_start_6 .. :try_end_6} :catch_3

    iget-object v5, v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    iget-object v4, v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    new-instance v3, LX/5P0;

    invoke-direct {v3, v2, v0, v1}, LX/5P0;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/8bJ;LX/0gH;)V

    goto :goto_7

    :catch_3
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity/invalid protobuf"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_d
    :try_start_7
    iget-object v0, v14, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v0, v14, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v0, v14, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object v0, v14, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_7
    .catch LX/8se; {:try_start_7 .. :try_end_7} :catch_4

    :cond_11
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/AVA;

    invoke-direct {v3, v2, v6, v1, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_7

    :goto_6
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/AVA;

    invoke-direct {v3, v2, v6, v1, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_7
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v3, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :catch_4
    :cond_12
    return-void
.end method
