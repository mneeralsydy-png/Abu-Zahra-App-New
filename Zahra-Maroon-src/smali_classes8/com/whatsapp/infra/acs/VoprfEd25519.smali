.class public final Lcom/whatsapp/infra/acs/VoprfEd25519;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ohai"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method private final native nativeBlind([BI[BI)[B
.end method

.method private final native nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B
.end method


# virtual methods
.method public final A00([BI[BI)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/acs/VoprfEd25519;->nativeBlind([BI[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final A01([B[B[B[B[B[BIIIIII)[B
    .locals 14

    const/4 v9, 0x1

    const/4 v0, 0x4

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v2, p7

    move/from16 v4, p8

    move/from16 v6, p9

    move/from16 v8, p10

    move/from16 v11, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/acs/VoprfEd25519;->nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B

    move-result-object v0

    return-object v0
.end method
