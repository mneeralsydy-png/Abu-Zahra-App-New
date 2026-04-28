.class public final enum LX/EaO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EaO;

.field public static final enum A01:LX/EaO;

.field public static final enum A02:LX/EaO;

.field public static final enum A03:LX/EaO;

.field public static final enum A04:LX/EaO;

.field public static final enum A05:LX/EaO;

.field public static final enum A06:LX/EaO;

.field public static final enum A07:LX/EaO;

.field public static final enum A08:LX/EaO;

.field public static final enum A09:LX/EaO;

.field public static final enum A0A:LX/EaO;

.field public static final enum A0B:LX/EaO;

.field public static final enum A0C:LX/EaO;

.field public static final enum A0D:LX/EaO;

.field public static final enum A0E:LX/EaO;

.field public static final enum A0F:LX/EaO;

.field public static final enum A0G:LX/EaO;

.field public static final enum A0H:LX/EaO;

.field public static final enum A0I:LX/EaO;

.field public static final enum A0J:LX/EaO;

.field public static final enum A0K:LX/EaO;

.field public static final enum A0L:LX/EaO;

.field public static final enum A0M:LX/EaO;

.field public static final enum A0N:LX/EaO;

.field public static final enum A0O:LX/EaO;

.field public static final enum A0P:LX/EaO;

.field public static final enum A0Q:LX/EaO;

.field public static final enum A0R:LX/EaO;

.field public static final enum A0S:LX/EaO;

.field public static final enum A0T:LX/EaO;

.field public static final enum A0U:LX/EaO;

.field public static final enum A0V:LX/EaO;

.field public static final enum A0W:LX/EaO;

.field public static final enum A0X:LX/EaO;

.field public static final enum A0Y:LX/EaO;

.field public static final enum A0Z:LX/EaO;

.field public static final enum A0a:LX/EaO;

.field public static final enum A0b:LX/EaO;

.field public static final enum A0c:LX/EaO;

.field public static final enum A0d:LX/EaO;

.field public static final enum A0e:LX/EaO;

.field public static final enum A0f:LX/EaO;

.field public static final enum A0g:LX/EaO;

.field public static final enum A0h:LX/EaO;

.field public static final enum A0i:LX/EaO;

.field public static final enum A0j:LX/EaO;

.field public static final enum A0k:LX/EaO;

.field public static final enum A0l:LX/EaO;

.field public static final enum A0m:LX/EaO;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const-string v1, "FaceTrackerFaceAlign"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v15

    sput-object v15, LX/EaO;->A0A:LX/EaO;

    const-string v1, "FaceTrackerFaceDetect"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v14

    sput-object v14, LX/EaO;->A0E:LX/EaO;

    const-string v1, "FaceTrackerFaceContour"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v53

    sput-object v53, LX/EaO;->A0C:LX/EaO;

    const-string v1, "FaceTrackerFaceMesh"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v52

    sput-object v52, LX/EaO;->A0G:LX/EaO;

    const-string v1, "FaceTrackerFaceAlignExecutorch"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v51

    sput-object v51, LX/EaO;->A0B:LX/EaO;

    const-string v1, "FaceTrackerFaceDetectExecutorch"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v50

    sput-object v50, LX/EaO;->A0F:LX/EaO;

    const-string v1, "FaceTrackerFaceContourExecutorch"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v49

    sput-object v49, LX/EaO;->A0D:LX/EaO;

    const-string v1, "FaceTrackerFaceMeshExecutorch"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v48

    sput-object v48, LX/EaO;->A0H:LX/EaO;

    const-string v1, "Caffe2InitNet"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v47

    sput-object v47, LX/EaO;->A02:LX/EaO;

    const-string v1, "Caffe2PredictNet"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v46

    sput-object v46, LX/EaO;->A03:LX/EaO;

    const-string v1, "ExecutorchInitNet"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v45

    sput-object v45, LX/EaO;->A04:LX/EaO;

    const-string v1, "ExecutorchPredictNet"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v44

    sput-object v44, LX/EaO;->A07:LX/EaO;

    const-string v1, "ExpressionFitting"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v43

    sput-object v43, LX/EaO;->A08:LX/EaO;

    const-string v1, "ExpressionFittingExecutorch"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v42

    sput-object v42, LX/EaO;->A09:LX/EaO;

    const-string v1, "NametagDetectionInit"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v41

    sput-object v41, LX/EaO;->A0X:LX/EaO;

    const-string v1, "NametagDetectionPred"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v40

    sput-object v40, LX/EaO;->A0Y:LX/EaO;

    const-string v1, "NametagOcrInit"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v39

    sput-object v39, LX/EaO;->A0Z:LX/EaO;

    const-string v1, "NametagOcrPred"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v38

    sput-object v38, LX/EaO;->A0a:LX/EaO;

    const-string v1, "MSuggestionsCoreP13NFilteringInit"

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v37

    sput-object v37, LX/EaO;->A0J:LX/EaO;

    const-string v1, "MSuggestionsCoreP13NFilteringFeatures"

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v36

    sput-object v36, LX/EaO;->A0I:LX/EaO;

    const-string v1, "MSuggestionsCoreP13NFilteringPredict"

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v35

    sput-object v35, LX/EaO;->A0K:LX/EaO;

    const-string v1, "MSuggestionsCoreSensitivityInit"

    const/16 v34, 0x15

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v33

    sput-object v33, LX/EaO;->A0L:LX/EaO;

    const/16 v1, 0x16

    const-string v0, "MSuggestionsCoreSensitivityPredict"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v32

    sput-object v32, LX/EaO;->A0M:LX/EaO;

    const/16 v1, 0x17

    const-string v0, "MSuggestionsCoreStickerReceiverIntentInit"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v31

    sput-object v31, LX/EaO;->A0N:LX/EaO;

    const/16 v1, 0x18

    const-string v0, "MSuggestionsCoreStickerReceiverIntentPredict"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v30

    sput-object v30, LX/EaO;->A0O:LX/EaO;

    const/16 v1, 0x19

    const-string v0, "MSuggestionsCoreStickerReceiverTagPredict"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v29

    sput-object v29, LX/EaO;->A0Q:LX/EaO;

    const/16 v1, 0x1a

    const-string v0, "MSuggestionsCoreStickerReceiverTagInit"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v28

    sput-object v28, LX/EaO;->A0P:LX/EaO;

    const/16 v1, 0x1b

    const-string v0, "MSuggestionsCoreStickerSenderIntentInit"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v27

    sput-object v27, LX/EaO;->A0R:LX/EaO;

    const/16 v1, 0x1c

    const-string v0, "MSuggestionsCoreStickerSenderIntentPredict"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v26

    sput-object v26, LX/EaO;->A0S:LX/EaO;

    const/16 v1, 0x1d

    const-string v0, "MSuggestionsCoreStickerSenderTagInit"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v25

    sput-object v25, LX/EaO;->A0T:LX/EaO;

    const/16 v1, 0x1e

    const-string v0, "MSuggestionsCoreStickerSenderTagPredict"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v24

    sput-object v24, LX/EaO;->A0U:LX/EaO;

    const/16 v1, 0x1f

    const-string v0, "MulticlassInitNet"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v23

    sput-object v23, LX/EaO;->A0V:LX/EaO;

    const/16 v1, 0x20

    const-string v0, "MulticlassPredictNet"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v22

    sput-object v22, LX/EaO;->A0W:LX/EaO;

    const/16 v1, 0x21

    const-string v0, "ExecutorchMulticlassInitNet"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v21

    sput-object v21, LX/EaO;->A05:LX/EaO;

    const/16 v1, 0x22

    const-string v0, "ExecutorchMulticlassPredictNet"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v20

    sput-object v20, LX/EaO;->A06:LX/EaO;

    const/16 v1, 0x23

    const-string v0, "PytorchModel"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v19

    sput-object v19, LX/EaO;->A0e:LX/EaO;

    const/16 v1, 0x24

    const-string v0, "Unknown"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v18

    sput-object v18, LX/EaO;->A0i:LX/EaO;

    const/16 v1, 0x25

    const-string v0, "XrayClasses"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v17

    sput-object v17, LX/EaO;->A0j:LX/EaO;

    const/16 v1, 0x26

    const-string v0, "XrayConfiguration"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v13

    sput-object v13, LX/EaO;->A0k:LX/EaO;

    const/16 v1, 0x27

    const-string v0, "XrayInitNet"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v12

    sput-object v12, LX/EaO;->A0l:LX/EaO;

    const/16 v1, 0x28

    const-string v0, "XrayPredictNet"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v11

    sput-object v11, LX/EaO;->A0m:LX/EaO;

    const/16 v1, 0x29

    const-string v0, "Ocr2goDetModel"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v10

    sput-object v10, LX/EaO;->A0c:LX/EaO;

    const/16 v1, 0x2a

    const-string v0, "Ocr2goRcgModel"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v9

    sput-object v9, LX/EaO;->A0d:LX/EaO;

    const/16 v1, 0x2b

    const-string v0, "Ocr2goConfig"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v8

    sput-object v8, LX/EaO;->A0b:LX/EaO;

    const/16 v1, 0x2c

    const-string v0, "RecognitionClassificationInit"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v7

    sput-object v7, LX/EaO;->A0f:LX/EaO;

    const/16 v1, 0x2d

    const-string v0, "RecognitionDetectionInit"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v6

    sput-object v6, LX/EaO;->A0g:LX/EaO;

    const/16 v1, 0x2e

    const-string v0, "RuntimeRigRetargetingConfig"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v5

    sput-object v5, LX/EaO;->A0h:LX/EaO;

    const/16 v1, 0x2f

    const-string v0, "BodyTracking3DDetection"

    invoke-static {v0, v1}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v4

    sput-object v4, LX/EaO;->A01:LX/EaO;

    const/16 v3, 0x30

    const-string v0, "BodyTracking3DLandmark"

    invoke-static {v0, v3}, LX/EaO;->A00(Ljava/lang/String;I)LX/EaO;

    move-result-object v16

    const/16 v0, 0x31

    new-array v2, v0, [LX/EaO;

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v51

    move-object/from16 v14, v50

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v47

    move-object/from16 v14, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v43

    move-object/from16 v14, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v39

    move-object/from16 v14, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v35, v2, v0

    aput-object v33, v2, v34

    const/16 v0, 0x16

    aput-object v32, v2, v0

    const/16 v0, 0x17

    aput-object v31, v2, v0

    move-object/from16 v15, v30

    move-object/from16 v14, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v26

    move-object/from16 v14, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/AhF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v2, v3

    sput-object v2, LX/EaO;->A00:[LX/EaO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    iput p3, p0, LX/EaO;->mCppValue:I

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/EaO;
    .locals 1

    new-instance v0, LX/EaO;

    invoke-direct {v0, p0, p1, p1}, LX/EaO;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/EaO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EaO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EaO;

    return-object v0
.end method

.method public static values()[LX/EaO;
    .locals 1

    sget-object v0, LX/EaO;->A00:[LX/EaO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaO;

    return-object v0
.end method
