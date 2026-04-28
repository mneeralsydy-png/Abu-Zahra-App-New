.class public final enum LX/Eao;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gqo;


# static fields
.field public static final synthetic A00:[LX/Eao;

.field public static final enum A01:LX/Eao;

.field public static final enum A02:LX/Eao;

.field public static final enum A03:LX/Eao;

.field public static final enum A04:LX/Eao;

.field public static final enum A05:LX/Eao;


# instance fields
.field public final zzad:I


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const-string v1, "NO_ERROR"

    const/4 v0, 0x0

    new-instance v15, LX/Eao;

    invoke-direct {v15, v1, v0, v0}, LX/Eao;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Eao;->A03:LX/Eao;

    const-string v1, "INCOMPATIBLE_INPUT"

    const/4 v0, 0x1

    new-instance v14, LX/Eao;

    invoke-direct {v14, v1, v0, v0}, LX/Eao;-><init>(Ljava/lang/String;II)V

    const-string v1, "INCOMPATIBLE_OUTPUT"

    const/4 v0, 0x2

    new-instance v2, LX/Eao;

    invoke-direct {v2, v1, v0, v0}, LX/Eao;-><init>(Ljava/lang/String;II)V

    const-string v3, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v0, 0x3

    new-instance v1, LX/Eao;

    invoke-direct {v1, v3, v0, v0}, LX/Eao;-><init>(Ljava/lang/String;II)V

    const-string v4, "MISSING_OP"

    const/4 v0, 0x4

    new-instance v3, LX/Eao;

    invoke-direct {v3, v4, v0, v0}, LX/Eao;-><init>(Ljava/lang/String;II)V

    const-string v0, "DATA_TYPE_ERROR"

    const/4 v6, 0x5

    const/4 v5, 0x6

    invoke-static {v0, v6, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v56

    const-string v0, "TFLITE_INTERNAL_ERROR"

    const/4 v4, 0x7

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v55

    const-string v0, "TFLITE_UNKNOWN_ERROR"

    const/16 v5, 0x8

    invoke-static {v0, v4, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v54

    const-string v0, "MEDIAPIPE_ERROR"

    const/16 v4, 0x9

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v53

    const-string v0, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-static {v0, v4, v6}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v52

    const/16 v5, 0x64

    const-string v4, "MODEL_NOT_DOWNLOADED"

    const/16 v0, 0xa

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v51

    const/16 v5, 0x65

    const-string v4, "URI_EXPIRED"

    const/16 v0, 0xb

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v50

    const/16 v5, 0x66

    const-string v4, "NO_NETWORK_CONNECTION"

    const/16 v0, 0xc

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v49

    const/16 v5, 0x67

    const-string v4, "METERED_NETWORK"

    const/16 v0, 0xd

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v48

    const/16 v5, 0x68

    const-string v4, "DOWNLOAD_FAILED"

    const/16 v0, 0xe

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v47

    const/16 v5, 0x69

    const-string v4, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v0, 0xf

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v46

    const/16 v5, 0x6a

    const-string v4, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v0, 0x10

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v45

    const/16 v5, 0x6b

    const-string v4, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v0, 0x11

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v44

    const/16 v5, 0x6c

    const-string v4, "NO_VALID_MODEL"

    const/16 v0, 0x12

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v43

    const/16 v5, 0x6d

    const-string v4, "LOCAL_MODEL_INVALID"

    const/16 v0, 0x13

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v42

    const/16 v5, 0x6e

    const-string v4, "REMOTE_MODEL_INVALID"

    const/16 v0, 0x14

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v41

    const/16 v5, 0x6f

    const-string v4, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v0, 0x15

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v40

    const/16 v5, 0x16

    const/16 v4, 0x70

    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v39

    const/16 v5, 0x17

    const/16 v4, 0x71

    const-string v0, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v38

    const/16 v5, 0x18

    const/16 v4, 0x72

    const-string v0, "MODEL_NOT_REGISTERED"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v37

    const/16 v5, 0x19

    const/16 v4, 0x73

    const-string v0, "MODEL_TYPE_MISUSE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v36

    const/16 v5, 0x1a

    const/16 v4, 0x74

    const-string v0, "MODEL_HASH_MISMATCH"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v35

    const/16 v5, 0x1b

    const/16 v4, 0xc9

    const-string v0, "OPTIONAL_MODULE_NOT_AVAILABLE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v34

    const/16 v5, 0x1c

    const/16 v4, 0xca

    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v33

    const/16 v5, 0x1d

    const/16 v4, 0xcb

    const-string v0, "OPTIONAL_MODULE_INFERENCE_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v32

    const/16 v5, 0x1e

    const/16 v4, 0xcc

    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v31

    const/16 v5, 0x1f

    const/16 v4, 0xcd

    const-string v0, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v30

    const/16 v5, 0x20

    const/16 v4, 0xce

    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v29

    const/16 v5, 0x21

    const/16 v4, 0xcf

    const-string v0, "OPTIONAL_MODULE_CREATE_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v28

    const/16 v5, 0x22

    const/16 v4, 0x12d

    const-string v0, "CAMERAX_SOURCE_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v27

    const/16 v5, 0x23

    const/16 v4, 0x12e

    const-string v0, "CAMERA1_SOURCE_CANT_START_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v26

    const/16 v5, 0x24

    const/16 v4, 0x12f

    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v25

    const/16 v5, 0x25

    const/16 v4, 0x130

    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v24

    const/16 v5, 0x26

    const/16 v4, 0x131

    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v23

    const/16 v5, 0x27

    const/16 v4, 0x190

    const-string v0, "CODE_SCANNER_UNAVAILABLE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v22

    const/16 v5, 0x28

    const/16 v4, 0x191

    const-string v0, "CODE_SCANNER_CANCELLED"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v21

    const/16 v5, 0x29

    const/16 v4, 0x192

    const-string v0, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v20

    const/16 v5, 0x2a

    const/16 v4, 0x193

    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v19

    const/16 v5, 0x2b

    const/16 v4, 0x194

    const-string v0, "CODE_SCANNER_TASK_IN_PROGRESS"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v18

    const/16 v5, 0x2c

    const/16 v4, 0x195

    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v13

    const/16 v5, 0x2d

    const/16 v4, 0x196

    const-string v0, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v12

    const/16 v5, 0x2e

    const/16 v4, 0x197

    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v11

    const/16 v5, 0x2f

    const/16 v4, 0x1f4

    const-string v0, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v10

    const/16 v5, 0x30

    const/16 v4, 0x1f5

    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v9

    const/16 v5, 0x31

    const/16 v4, 0x258

    const-string v0, "PERMISSION_DENIED"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v8

    const/16 v5, 0x32

    const/16 v4, 0x259

    const-string v0, "CANCELLED"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v7

    sput-object v7, LX/Eao;->A01:LX/Eao;

    const/16 v5, 0x33

    const/16 v4, 0x25a

    const-string v0, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-static {v0, v5, v4}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v6

    sput-object v6, LX/Eao;->A02:LX/Eao;

    const/16 v5, 0x25b

    const-string v4, "LOW_MEMORY"

    const/16 v0, 0x34

    invoke-static {v4, v0, v5}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v17

    sput-object v17, LX/Eao;->A04:LX/Eao;

    const-string v4, "UNKNOWN_ERROR"

    const/16 v5, 0x35

    const/16 v0, 0x270f

    invoke-static {v4, v5, v0}, LX/Eao;->A00(Ljava/lang/String;II)LX/Eao;

    move-result-object v16

    sput-object v16, LX/Eao;->A05:LX/Eao;

    const/16 v0, 0x36

    new-array v4, v0, [LX/Eao;

    invoke-static {v15, v14, v2, v1, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v53

    move-object/from16 v2, v52

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v49

    move-object/from16 v2, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v45

    move-object/from16 v2, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v3, v2, v1, v0, v4}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v3, v2, v1, v0, v4}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v3, v2, v1, v0, v4}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v3, v2, v1, v0, v4}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0, v4}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v3, v2, v1, v0, v4}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v2, v1, v0, v4}, LX/AhF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v4}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v4}, LX/AhF;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v17, v4, v0

    aput-object v16, v4, v5

    sput-object v4, LX/Eao;->A00:[LX/Eao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eao;->zzad:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/Eao;
    .locals 1

    new-instance v0, LX/Eao;

    invoke-direct {v0, p0, p1, p2}, LX/Eao;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/Eao;
    .locals 1

    sget-object v0, LX/Eao;->A00:[LX/Eao;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eao;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LX/Eao;->zzad:I

    return v0
.end method
