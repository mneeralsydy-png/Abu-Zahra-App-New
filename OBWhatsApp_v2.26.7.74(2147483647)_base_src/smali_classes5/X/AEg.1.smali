.class public LX/AEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:I

.field public A01:LX/9Sq;

.field public A02:LX/9BQ;

.field public A03:LX/98Q;

.field public A04:LX/8cs;

.field public A05:Z

.field public final A06:LX/0X5;

.field public final A07:LX/075;

.field public final A08:LX/07T;

.field public final A09:LX/0WI;

.field public final A0A:LX/0Pq;

.field public final A0B:LX/9VB;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>(LX/0X5;LX/075;LX/07T;LX/0WI;LX/0Pq;LX/9VB;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AEg;->A05:Z

    iput-object p3, p0, LX/AEg;->A08:LX/07T;

    iput-object p7, p0, LX/AEg;->A0E:LX/0NI;

    iput-object p2, p0, LX/AEg;->A07:LX/075;

    iput-object p5, p0, LX/AEg;->A0A:LX/0Pq;

    iput-object p4, p0, LX/AEg;->A09:LX/0WI;

    iput-object p1, p0, LX/AEg;->A06:LX/0X5;

    iput-object p6, p0, LX/AEg;->A0B:LX/9VB;

    iput-object p8, p0, LX/AEg;->A0D:Ljava/lang/Boolean;

    iput-object p9, p0, LX/AEg;->A0C:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const-string v0, "devicePairRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEg;->A0E:LX/0NI;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "devicePairRequest/onError with errorCode :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and reason : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/AEg;->A0E:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 27

    const-string v0, "devicePairRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-eqz p1, :cond_9

    const-string v1, "type"

    invoke-virtual {v6, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "device"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v1, "jid"

    invoke-virtual {v3, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v11, :cond_9

    const-string v1, "companion-props"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, LX/0SZ;->A01:[B

    sget-object v1, LX/8co;->DEFAULT_INSTANCE:LX/8co;

    invoke-static {v1, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/8co;

    if-eqz v4, :cond_1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v4, LX/8co;->platformType_:I

    invoke-static {v1}, LX/99b;->forNumber(I)LX/99b;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, LX/99b;->A0M:LX/99b;

    goto :goto_0

    :catch_0
    const-string v1, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v4, v10

    :cond_1
    sget-object v12, LX/99b;->A0M:LX/99b;

    :cond_2
    :goto_0
    iget-object v1, v0, LX/AEg;->A08:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v20

    if-eqz v4, :cond_8

    iget-object v13, v4, LX/8co;->os_:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, LX/AEg;->A04:LX/8cs;

    if-eqz v1, :cond_7

    iget v2, v1, LX/8cs;->currentIndex_:I

    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v1, v4, LX/8co;->requireFullSync_:Z

    const/16 v26, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    const/16 v1, 0x18

    new-array v3, v1, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget v1, v4, LX/8co;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/8co;->historySyncConfig_:LX/8dU;

    if-nez v1, :cond_5

    sget-object v1, LX/8dU;->DEFAULT_INSTANCE:LX/8dU;

    :cond_5
    new-instance v10, LX/9mo;

    invoke-direct {v10, v1}, LX/9mo;-><init>(LX/8dU;)V

    :cond_6
    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v19, 0x0

    new-instance v9, LX/9pR;

    move-object/from16 v17, v14

    move-object v15, v14

    move/from16 v18, v2

    move-wide/from16 v22, v20

    invoke-direct/range {v9 .. v26}, LX/9pR;-><init>(LX/9mo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/99b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    iget-object v1, v0, LX/AEg;->A0B:LX/9VB;

    iget-object v5, v9, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v1, LX/9VB;->A00:LX/9sj;

    iget-object v4, v1, LX/9sj;->A05:LX/0X9;

    iget-object v3, v4, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-object v13, v10

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "companion-device-manager/onDeviceReceived: "

    invoke-static {v5, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v5, v4, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v9, v10

    iget-object v1, v0, LX/AEg;->A01:LX/9Sq;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/AEg;->A02:LX/9BQ;

    if-nez v1, :cond_10

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_10

    const-string v8, "type"

    invoke-virtual {v6, v8, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "result"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "retry-ts"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "ts"

    invoke-virtual {v2, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v4, v5}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    iget-object v5, v0, LX/AEg;->A0E:LX/0NI;

    const/4 v4, 0x4

    new-instance v1, LX/ALk;

    invoke-direct {v1, v0, v2, v3, v4}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    :goto_4
    invoke-virtual {v5, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-virtual {v6, v8, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "retry-after-challenges"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v1, :cond_10

    :try_start_2
    const/4 v6, 0x0

    array-length v3, v1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_f

    aget-object v5, v1, v6

    iget-object v2, v5, LX/0SZ;->A00:Ljava/lang/String;

    const-string v1, "friction"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x27

    if-eqz v1, :cond_e

    const-string v1, "variant"

    invoke-virtual {v5, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "1"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "location"

    invoke-virtual {v5, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v3, v6

    const/4 v2, 0x2

    invoke-static {v5, v3, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_b
    :try_end_2
    .catch LX/99o; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v3, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v3, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, LX/8jk;

    invoke-direct {v2, v3, v1}, LX/8jk;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/99o; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Coordinates in location are of unexpected size: \'"

    invoke-static {v1, v2, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/99o;

    invoke-direct {v2, v1}, LX/99o;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v2, LX/8jk;

    invoke-direct {v2, v10, v10}, LX/8jk;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_4
    .catch LX/99o; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    iget-object v5, v0, LX/AEg;->A0E:LX/0NI;

    const/16 v1, 0x30

    invoke-static {v2, v0, v1}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported friction variant: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/99o;

    invoke-direct {v2, v1}, LX/99o;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported challenge: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/99o;

    invoke-direct {v2, v1}, LX/99o;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Expected exactly one node, got "

    invoke-static {v1, v2, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/99o;

    invoke-direct {v2, v1}, LX/99o;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Coordinates in location are in unexpected format: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/99o;

    invoke-direct {v2, v1}, LX/99o;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v2
    :try_end_5
    .catch LX/99o; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    iget-object v6, v0, LX/AEg;->A07:LX/075;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v7, "DevicePairChallengesProtocolException"

    invoke-virtual/range {v6 .. v11}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    :goto_7
    iget-object v5, v0, LX/AEg;->A0E:LX/0NI;

    const/16 v1, 0x31

    invoke-static {v9, v0, v1}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v1

    goto/16 :goto_4
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
