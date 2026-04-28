.class public final enum LX/EZJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/GXc;

.field public static final synthetic A01:[LX/EZJ;

.field public static final enum A02:LX/EZJ;


# instance fields
.field public final zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v1, -0x3e7

    const-string v0, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v5, 0x0

    new-instance v12, LX/EZJ;

    invoke-direct {v12, v0, v5, v1}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/EZJ;->A02:LX/EZJ;

    const/4 v2, -0x3

    const-string v1, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    new-instance v15, LX/EZJ;

    invoke-direct {v15, v1, v4, v2}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x2

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const/4 v3, 0x2

    new-instance v18, LX/EZJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x1

    const-string v1, "SERVICE_DISCONNECTED"

    const/4 v6, 0x3

    new-instance v17, LX/EZJ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v6, v2}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v2, "OK"

    const/4 v1, 0x4

    new-instance v16, LX/EZJ;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v5}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v0, "USER_CANCELED"

    const/4 v5, 0x5

    new-instance v14, LX/EZJ;

    invoke-direct {v14, v0, v5, v4}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v0, "SERVICE_UNAVAILABLE"

    const/4 v4, 0x6

    new-instance v13, LX/EZJ;

    invoke-direct {v13, v0, v4, v3}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v0, "BILLING_UNAVAILABLE"

    const/4 v3, 0x7

    new-instance v11, LX/EZJ;

    invoke-direct {v11, v0, v3, v6}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v0, "ITEM_UNAVAILABLE"

    const/16 v2, 0x8

    new-instance v10, LX/EZJ;

    invoke-direct {v10, v0, v2, v1}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v1, "DEVELOPER_ERROR"

    const/16 v0, 0x9

    new-instance v9, LX/EZJ;

    invoke-direct {v9, v1, v0, v5}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v1, "ERROR"

    const/16 v0, 0xa

    new-instance v8, LX/EZJ;

    invoke-direct {v8, v1, v0, v4}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v1, "ITEM_ALREADY_OWNED"

    const/16 v0, 0xb

    new-instance v7, LX/EZJ;

    invoke-direct {v7, v1, v0, v3}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v1, "ITEM_NOT_OWNED"

    const/16 v0, 0xc

    new-instance v6, LX/EZJ;

    invoke-direct {v6, v1, v0, v2}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v2, "EXPIRED_OFFER_TOKEN"

    const/16 v1, 0xd

    const/16 v0, 0xb

    new-instance v5, LX/EZJ;

    invoke-direct {v5, v2, v1, v0}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const-string v0, "NETWORK_ERROR"

    const/16 v4, 0xe

    const/16 v1, 0xc

    new-instance v3, LX/EZJ;

    invoke-direct {v3, v0, v4, v1}, LX/EZJ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    new-array v2, v0, [LX/EZJ;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v12, v15, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v11, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v2, v4

    sput-object v2, LX/EZJ;->A01:[LX/EZJ;

    new-instance v5, LX/FHU;

    invoke-direct {v5}, LX/FHU;-><init>()V

    invoke-static {}, LX/EZJ;->values()[LX/EZJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/EZJ;->zzr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/FHU;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/FHU;->A00()LX/GXc;

    move-result-object v0

    sput-object v0, LX/EZJ;->A00:LX/GXc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZJ;->zzr:I

    return-void
.end method

.method public static A00(I)LX/EZJ;
    .locals 3

    sget-object v2, LX/EZJ;->A00:LX/GXc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GXc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZJ;->A02:LX/EZJ;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, LX/GXc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZJ;

    return-object v0
.end method

.method public static values()[LX/EZJ;
    .locals 1

    sget-object v0, LX/EZJ;->A01:[LX/EZJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZJ;

    return-object v0
.end method
