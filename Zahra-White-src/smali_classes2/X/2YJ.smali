.class public final enum LX/2YJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2YJ;

.field public static final enum A01:LX/2YJ;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v1, LX/2YJ;

    invoke-direct {v1, v2, v0, v2}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2YJ;->A01:LX/2YJ;

    const-string v3, "DEFAULT"

    const/4 v2, 0x1

    new-instance v15, LX/2YJ;

    invoke-direct {v15, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BIZ_QUALITY"

    const/4 v2, 0x2

    new-instance v14, LX/2YJ;

    invoke-direct {v14, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BULK_MESSAGING"

    const/4 v2, 0x3

    new-instance v22, LX/2YJ;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SCAM"

    const/4 v2, 0x4

    new-instance v21, LX/2YJ;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BIZ_COMMERCE_VIOLATION_ADULT"

    const/4 v2, 0x5

    new-instance v20, LX/2YJ;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BIZ_COMMERCE_VIOLATION_ALCOHOL"

    const/4 v2, 0x6

    new-instance v19, LX/2YJ;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BIZ_COMMERCE_VIOLATION_ANIMALS"

    const/4 v2, 0x7

    new-instance v18, LX/2YJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BIZ_COMMERCE_VIOLATION_BODY_PARTS_FLUIDS"

    const/16 v2, 0x8

    new-instance v17, LX/2YJ;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BIZ_COMMERCE_VIOLATION_DATING"

    const/16 v2, 0x9

    new-instance v16, LX/2YJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v3}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BIZ_COMMERCE_VIOLATION_DIGITAL_SERVICES_PRODUCTS"

    const/16 v0, 0xa

    new-instance v13, LX/2YJ;

    invoke-direct {v13, v2, v0, v2}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v0, "BIZ_COMMERCE_VIOLATION_DRUGS"

    new-instance v12, LX/2YJ;

    invoke-direct {v12, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v0, "BIZ_COMMERCE_VIOLATION_DRUGS_ONLY_OTC"

    new-instance v11, LX/2YJ;

    invoke-direct {v11, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v0, "BIZ_COMMERCE_VIOLATION_GAMBLING"

    new-instance v10, LX/2YJ;

    invoke-direct {v10, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v0, "BIZ_COMMERCE_VIOLATION_HEALTHCARE"

    new-instance v9, LX/2YJ;

    invoke-direct {v9, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xf

    const-string v0, "BIZ_COMMERCE_VIOLATION_REAL_FAKE_CURRENCY"

    new-instance v8, LX/2YJ;

    invoke-direct {v8, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x10

    const-string v0, "BIZ_COMMERCE_VIOLATION_SUPPLEMENTS"

    new-instance v7, LX/2YJ;

    invoke-direct {v7, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x11

    const-string v0, "BIZ_COMMERCE_VIOLATION_TOBACCO"

    new-instance v6, LX/2YJ;

    invoke-direct {v6, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x12

    const-string v0, "BIZ_COMMERCE_VIOLATION_VIOLENT_CONTENT"

    new-instance v5, LX/2YJ;

    invoke-direct {v5, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x13

    const-string v0, "BIZ_COMMERCE_VIOLATION_WEAPONS"

    new-instance v4, LX/2YJ;

    invoke-direct {v4, v0, v2, v0}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "WEB_COMPANION_ONLY"

    const/16 v0, 0x14

    new-instance v3, LX/2YJ;

    invoke-direct {v3, v2, v0, v2}, LX/2YJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x15

    new-array v2, v0, [LX/2YJ;

    move-object/from16 v0, v22

    invoke-static {v1, v15, v14, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v14, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13, v12, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v7, v2, v0

    const/16 v0, 0x11

    aput-object v6, v2, v0

    const/16 v0, 0x12

    aput-object v5, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    const/16 v0, 0x14

    aput-object v3, v2, v0

    sput-object v2, LX/2YJ;->A00:[LX/2YJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2YJ;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2YJ;
    .locals 1

    const-class v0, LX/2YJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YJ;

    return-object v0
.end method

.method public static values()[LX/2YJ;
    .locals 1

    sget-object v0, LX/2YJ;->A00:[LX/2YJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YJ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2YJ;->serverValue:Ljava/lang/String;

    return-object v0
.end method
