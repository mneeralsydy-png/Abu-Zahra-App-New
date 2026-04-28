.class public final Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cqi:Ljava/lang/Integer;

.field public final csiRsrp:Ljava/lang/Integer;

.field public final csiRsrq:Ljava/lang/Integer;

.field public final csiSinr:Ljava/lang/Integer;

.field public final dbm:Ljava/lang/Integer;

.field public final level:Ljava/lang/Integer;

.field public final networkType:Ljava/lang/String;

.field public final rsrp:Ljava/lang/Integer;

.field public final rsrq:Ljava/lang/Integer;

.field public final rssi:Ljava/lang/Integer;

.field public final rssnr:Ljava/lang/Integer;

.field public final ssRsrp:Ljava/lang/Integer;

.field public final ssRsrq:Ljava/lang/Integer;

.field public final ssSinr:Ljava/lang/Integer;

.field public final timingAdvance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    const-string v1, "UNKNOWN"

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILX/2Zz;)V
    .locals 17

    move/from16 v1, p16

    move-object/from16 v15, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    const-string v2, "UNKNOWN"

    :cond_0
    and-int/lit8 v0, p16, 0x2

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v3, v16

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v16

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v5, v16

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v6, v16

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v7, v16

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v8, v16

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v9, v16

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v10, v16

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v11, v16

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v12, v16

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v13, v16

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v14, v16

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v15, v16

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_e

    move-object/from16 v16, p15

    :cond_e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move/from16 v1, p16

    move-object/from16 v2, p15

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    move-object/from16 p2, v0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    iget-object v14, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    iget-object v13, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    iget-object v12, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    iget-object v11, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v8, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    :cond_e
    move-object/from16 p15, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v3

    move-object/from16 p11, v6

    move-object/from16 p12, v5

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v9

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    invoke-virtual/range {p0 .. p15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCqi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCsiRsrp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCsiRsrq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCsiSinr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDbm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRsrp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRssnr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSsRsrp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSsRsrq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSsSinr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimingAdvance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaCellSignalStrength(networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->networkType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dbm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->dbm:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->level:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timingAdvance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->timingAdvance:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", csiRsrp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", csiRsrq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiRsrq:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", csiSinr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->csiSinr:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ssRsrp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ssRsrq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssRsrq:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ssSinr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->ssSinr:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rsrp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rsrq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rsrq:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rssnr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssnr:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rssi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->rssi:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cqi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;->cqi:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
