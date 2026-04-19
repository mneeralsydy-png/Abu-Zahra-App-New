.class public final enum LX/EZy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EZy;

.field public static final enum A01:LX/EZy;

.field public static final enum A02:LX/EZy;

.field public static final enum A03:LX/EZy;

.field public static final enum A04:LX/EZy;

.field public static final enum A05:LX/EZy;

.field public static final enum A06:LX/EZy;

.field public static final enum A07:LX/EZy;

.field public static final enum A08:LX/EZy;

.field public static final enum A09:LX/EZy;

.field public static final enum A0A:LX/EZy;

.field public static final enum A0B:LX/EZy;

.field public static final enum A0C:LX/EZy;

.field public static final enum A0D:LX/EZy;

.field public static final enum A0E:LX/EZy;

.field public static final enum A0F:LX/EZy;

.field public static final enum A0G:LX/EZy;

.field public static final enum A0H:LX/EZy;

.field public static final enum A0I:LX/EZy;

.field public static final enum A0J:LX/EZy;

.field public static final enum A0K:LX/EZy;

.field public static final enum A0L:LX/EZy;

.field public static final enum A0M:LX/EZy;

.field public static final enum A0N:LX/EZy;

.field public static final enum A0O:LX/EZy;

.field public static final enum A0P:LX/EZy;

.field public static final enum A0Q:LX/EZy;

.field public static final enum A0R:LX/EZy;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v3, 0x0

    const-string v2, "Failed to decompress file"

    const-string v1, "EXTRACTION_FAILED"

    new-instance v32, LX/EZy;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/EZy;->A0B:LX/EZy;

    const/4 v3, 0x1

    const-string v2, "Failed to cache asset"

    const-string v1, "CACHE_PUT_FAILED"

    new-instance v31, LX/EZy;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/EZy;->A06:LX/EZy;

    const/4 v3, 0x2

    const-string v2, "Failed to retrieve cached asset"

    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    new-instance v30, LX/EZy;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/EZy;->A05:LX/EZy;

    const/4 v3, 0x3

    const-string v2, "Got exception when creating DownloadService"

    const-string v1, "NO_DOWNLOADSERVICE"

    new-instance v29, LX/EZy;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/EZy;->A0J:LX/EZy;

    const/4 v3, 0x4

    const-string v2, "No file downloaded"

    const-string v1, "NO_FILE_DOWNLOADED"

    new-instance v28, LX/EZy;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/EZy;->A0K:LX/EZy;

    const/4 v3, 0x5

    const-string v2, "Md5 checksum mismatch"

    const-string v1, "MD5_FAIL"

    new-instance v27, LX/EZy;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/EZy;->A0E:LX/EZy;

    const/4 v3, 0x6

    const-string v2, "Download was cancelled internally"

    const-string v1, "INTERNAL_CANCEL"

    new-instance v26, LX/EZy;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/EZy;->A0C:LX/EZy;

    const/4 v3, 0x7

    const-string v2, "Failed to download"

    const-string v1, "DOWNLOAD_ERROR"

    new-instance v25, LX/EZy;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/EZy;->A09:LX/EZy;

    const/16 v3, 0x8

    const-string v2, "Failed to download the model metadata"

    const-string v1, "MODEL_METADATA_DOWNLOAD_FAILURE"

    new-instance v24, LX/EZy;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/EZy;->A0I:LX/EZy;

    const/16 v3, 0x9

    const-string v2, "Failed to download the script package metadata"

    const-string v1, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    new-instance v23, LX/EZy;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/EZy;->A0P:LX/EZy;

    const/16 v3, 0xa

    const-string v2, "Failed to fetch model"

    const-string v1, "MODEL_FETCH_FAILURE"

    new-instance v22, LX/EZy;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/EZy;->A0H:LX/EZy;

    const/16 v3, 0xb

    const-string v2, "Failed to fetch scripting package"

    const-string v1, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    new-instance v21, LX/EZy;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/EZy;->A0Q:LX/EZy;

    const/16 v3, 0xc

    const-string v2, "Failed to create model from local assets"

    const-string v1, "MODEL_CREATION_FAILURE"

    new-instance v20, LX/EZy;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/EZy;->A0G:LX/EZy;

    const/16 v3, 0xd

    const-string v2, "Failed to load voltron module"

    const-string v1, "VOLTRON_MODULE_FAILURE"

    new-instance v19, LX/EZy;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/EZy;->A0R:LX/EZy;

    const/16 v3, 0xe

    const-string v2, "Asset cache key missing"

    const-string v1, "ASSET_CACHE_KEY_MISSING"

    new-instance v18, LX/EZy;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/EZy;->A01:LX/EZy;

    const/16 v3, 0xf

    const-string v2, "Failed to create request asset"

    const-string v1, "REQUEST_ASSET_CREATION_FAILURE"

    new-instance v17, LX/EZy;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/EZy;->A0M:LX/EZy;

    const/16 v2, 0x10

    const-string v1, "Failed to fetch metadata"

    const-string v0, "METADATA_FETCH_FAILED"

    new-instance v15, LX/EZy;

    invoke-direct {v15, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/EZy;->A0F:LX/EZy;

    const/16 v2, 0x11

    const-string v1, "Failed to fetch effect"

    const-string v0, "EFFECT_FETCH_FAILED"

    new-instance v14, LX/EZy;

    invoke-direct {v14, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/EZy;->A0A:LX/EZy;

    const/16 v2, 0x12

    const-string v1, "Invalid effect"

    const-string v0, "INVALID_EFFECT"

    new-instance v13, LX/EZy;

    invoke-direct {v13, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/EZy;->A0D:LX/EZy;

    const/16 v2, 0x13

    const-string v1, "failure for async assets"

    const-string v0, "ASYNC_ASSET_FAILURE"

    new-instance v12, LX/EZy;

    invoke-direct {v12, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/EZy;->A04:LX/EZy;

    const/16 v2, 0x14

    const-string v1, "device is disconnected"

    const-string v0, "DEVICE_OFFLINE"

    new-instance v11, LX/EZy;

    invoke-direct {v11, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/EZy;->A08:LX/EZy;

    const/16 v2, 0x15

    const-string v1, "request exceeds the timeout"

    const-string v0, "REQUEST_TIMEOUT"

    new-instance v10, LX/EZy;

    invoke-direct {v10, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/EZy;->A0O:LX/EZy;

    const/16 v2, 0x16

    const-string v1, "request is interrupted"

    const-string v0, "REQUEST_INTERRUPT"

    new-instance v9, LX/EZy;

    invoke-direct {v9, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EZy;->A0N:LX/EZy;

    const/16 v2, 0x17

    const-string v1, "Failed to decrypt asset"

    const-string v0, "ASSET_DECRYPTION_FAILURE"

    new-instance v8, LX/EZy;

    invoke-direct {v8, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EZy;->A02:LX/EZy;

    const/16 v2, 0x18

    const-string v1, "Failed to encode asset"

    const-string v0, "ASSET_ENCODING_FAILURE"

    new-instance v7, LX/EZy;

    invoke-direct {v7, v0, v2, v1}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EZy;->A03:LX/EZy;

    const-string v0, "Failed to check if capability supported"

    const-string v2, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    const/16 v1, 0x19

    new-instance v6, LX/EZy;

    invoke-direct {v6, v2, v1, v0}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EZy;->A07:LX/EZy;

    const/16 v16, 0x1a

    const-string v0, "uncategorized"

    const-string v2, "OTHER"

    new-instance v5, LX/EZy;

    move/from16 v1, v16

    invoke-direct {v5, v2, v1, v0}, LX/EZy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EZy;->A0L:LX/EZy;

    const/16 v0, 0x1b

    new-array v4, v0, [LX/EZy;

    move-object/from16 v3, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v2, v1, v0, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v4}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v4}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v7, v4, v0

    const/16 v0, 0x19

    aput-object v6, v4, v0

    aput-object v5, v4, v16

    sput-object v4, LX/EZy;->A00:[LX/EZy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EZy;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EZy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZy;

    return-object v0
.end method

.method public static values()[LX/EZy;
    .locals 1

    sget-object v0, LX/EZy;->A00:[LX/EZy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZy;

    return-object v0
.end method
