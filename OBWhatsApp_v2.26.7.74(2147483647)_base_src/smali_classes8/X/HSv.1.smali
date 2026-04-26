.class public abstract LX/HSv;
.super LX/IJg;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/util/Set;

    sget-object v0, LX/IJg;->A01:Ljava/util/Set;

    const/4 v8, 0x0

    aput-object v0, v12, v8

    const/16 v0, 0x1e

    new-array v13, v0, [Ljava/lang/String;

    const-string v79, "com.facebook.mk"

    aput-object v79, v13, v8

    const/4 v7, 0x1

    const-string v78, "com.oculus.horizon.dev"

    aput-object v78, v13, v7

    const-string v77, "com.oculus.panelapp.settings"

    aput-object v77, v13, v9

    const-string v0, "com.oculus.shellenv"

    const/4 v6, 0x3

    aput-object v0, v13, v6

    const-string v76, "com.facebook.games"

    const/4 v5, 0x4

    aput-object v76, v13, v5

    const-string v75, "com.facebook.home.dev"

    const/4 v4, 0x5

    aput-object v75, v13, v4

    const-string v74, "com.facebook.bonfire"

    const/16 v73, 0x6

    aput-object v74, v13, v73

    const-string v72, "com.facebook.workdev"

    const/16 v71, 0x7

    aput-object v72, v13, v71

    const-string v70, "com.facebook.home"

    const/16 v3, 0x8

    aput-object v70, v13, v3

    const-string v69, "com.facebook.phone"

    const/16 v2, 0x9

    aput-object v69, v13, v2

    const-string v68, "com.facebook.stella_debug"

    const/16 v1, 0xa

    aput-object v68, v13, v1

    const-string v67, "com.facebook.mlite"

    const/16 v66, 0xb

    aput-object v67, v13, v66

    const-string v65, "com.facebook.akira"

    const/16 v64, 0xc

    aput-object v65, v13, v64

    const-string v63, "com.facebook.appmanager.dev"

    const/16 v62, 0xd

    aput-object v63, v13, v62

    const-string v61, "com.facebook.daykira"

    const/16 v60, 0xe

    aput-object v61, v13, v60

    const-string v59, "com.facebook.wearable.monza"

    const/16 v58, 0xf

    aput-object v59, v13, v58

    const/16 v57, 0x10

    const-string v56, "com.instagram.direct"

    aput-object v56, v13, v57

    const-string v55, "com.facebook.wakizashi"

    const/16 v54, 0x11

    aput-object v55, v13, v54

    const/16 v0, 0x12

    const-string v53, "com.facebook.horizon"

    aput-object v53, v13, v0

    const/16 v0, 0x13

    const-string v52, "com.facebook.react.panelapp"

    aput-object v52, v13, v0

    const/16 v0, 0x14

    const-string v11, "com.facebook.together.together.stable"

    aput-object v11, v13, v0

    const/16 v0, 0x15

    const-string v51, "com.facebook.together.together.release_nightly"

    aput-object v51, v13, v0

    const/16 v0, 0x16

    aput-object v11, v13, v0

    const/16 v0, 0x17

    const-string v50, "com.facebook.together.together.staging"

    aput-object v50, v13, v0

    const/16 v10, 0x18

    const-string v0, "com.meta.mr.awe"

    aput-object v0, v13, v10

    const/16 v10, 0x19

    const-string v0, "com.meta.ar.arshellux"

    aput-object v0, v13, v10

    const/16 v0, 0x1a

    const-string v49, "com.oculus.vrshell.home"

    aput-object v49, v13, v0

    const/16 v0, 0x1b

    const-string v48, "com.oculus.externaldisplayservice"

    aput-object v48, v13, v0

    const/16 v0, 0x1c

    const-string v47, "com.facebook.orca.debug"

    aput-object v47, v13, v0

    const/16 v10, 0x1d

    const-string v46, "com.instagram.android.debug"

    move-object/from16 v0, v46

    invoke-static {v0, v13, v10}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/HSv;->A01:Ljava/util/List;

    new-array v12, v9, [Ljava/util/Set;

    sget-object v0, LX/IJg;->A00:Ljava/util/Set;

    aput-object v0, v12, v8

    new-array v13, v1, [Ljava/lang/String;

    const-string v0, "com.facebook.globalsecurity"

    aput-object v0, v13, v8

    const-string v0, "com.facebook.mlite_debug"

    aput-object v0, v13, v7

    const-string v0, "com.oculus.rooms"

    aput-object v0, v13, v9

    aput-object v53, v13, v6

    aput-object v11, v13, v5

    aput-object v51, v13, v4

    aput-object v11, v13, v73

    aput-object v50, v13, v71

    move-object/from16 v10, v47

    move-object/from16 v0, v46

    invoke-static {v10, v0, v13, v3, v2}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/HSv;->A00:Ljava/util/List;

    const/16 v0, 0x39

    new-array v13, v0, [Ljava/lang/String;

    const-string v45, "com.facebook.adsmanager"

    aput-object v45, v13, v8

    aput-object v65, v13, v7

    const-string v44, "com.facebook.appmanager"

    aput-object v44, v13, v9

    aput-object v63, v13, v6

    const-string v43, "com.facebook.arstudio.player"

    aput-object v43, v13, v5

    const-string v42, "com.facebook.assistantplayground"

    aput-object v42, v13, v4

    const-string v41, "com.facebook.bishop"

    aput-object v41, v13, v73

    const-string v40, "com.facebook.pages.app"

    aput-object v40, v13, v71

    const-string v39, "com.facebook.creatorstudio"

    aput-object v39, v13, v3

    aput-object v61, v13, v2

    aput-object v56, v13, v1

    const-string v38, "com.facebook.lite"

    aput-object v38, v13, v66

    aput-object v76, v13, v64

    aput-object v69, v13, v62

    aput-object v70, v13, v60

    aput-object v75, v13, v58

    const-string v37, "com.instagram.android"

    aput-object v37, v13, v57

    const-string v36, "com.instagram.lite"

    aput-object v36, v13, v54

    const/16 v0, 0x12

    const-string v15, "com.facebook.katana"

    aput-object v15, v13, v0

    const/16 v0, 0x13

    const-string v35, "com.facebook.orca"

    aput-object v35, v13, v0

    const/16 v0, 0x14

    aput-object v52, v13, v0

    const/16 v0, 0x15

    const-string v17, "com.facebook.talk"

    aput-object v17, v13, v0

    const/16 v0, 0x16

    aput-object v79, v13, v0

    const/16 v0, 0x17

    aput-object v67, v13, v0

    const/16 v0, 0x18

    aput-object v59, v13, v0

    const/16 v0, 0x19

    const-string v34, "com.oculus.assistant"

    aput-object v34, v13, v0

    const/16 v0, 0x1a

    const-string v33, "com.oculus.vrshell"

    aput-object v33, v13, v0

    const/16 v0, 0x1b

    const-string v32, "com.oculus.firsttimenux"

    aput-object v32, v13, v0

    const/16 v0, 0x1c

    const-string v31, "com.oculus.horizon"

    aput-object v31, v13, v0

    const/16 v0, 0x1d

    aput-object v78, v13, v0

    const/16 v0, 0x1e

    const-string v16, "com.oculus.gemini.upload"

    aput-object v16, v13, v0

    const/16 v0, 0x1f

    const-string v30, "com.oculus.metacam"

    aput-object v30, v13, v0

    const/16 v0, 0x20

    aput-object v77, v13, v0

    const/16 v0, 0x21

    aput-object v49, v13, v0

    const/16 v0, 0x22

    const-string v29, "com.oculus.ocms"

    aput-object v29, v13, v0

    const/16 v0, 0x23

    const-string v28, "com.oculus.systemutilities"

    aput-object v28, v13, v0

    const/16 v0, 0x24

    const-string v27, "com.oculus.twilight"

    aput-object v27, v13, v0

    const/16 v0, 0x25

    const-string v26, "com.oculus.userserver2"

    aput-object v26, v13, v0

    const/16 v0, 0x26

    const-string v25, "com.oculus.updater"

    aput-object v25, v13, v0

    const/16 v0, 0x27

    const-string v24, "com.oculus.systemux"

    aput-object v24, v13, v0

    const/16 v0, 0x28

    const-string v23, "com.oculus.xrstreamingclient"

    aput-object v23, v13, v0

    const/16 v0, 0x29

    aput-object v74, v13, v0

    const/16 v0, 0x2a

    const-string v22, "com.facebook.stella"

    aput-object v22, v13, v0

    const/16 v0, 0x2b

    aput-object v68, v13, v0

    const/16 v0, 0x2c

    const-string v21, "com.facebook.study"

    aput-object v21, v13, v0

    const/16 v0, 0x2d

    const-string v20, "com.instagram.barcelona"

    aput-object v20, v13, v0

    const/16 v0, 0x2e

    const-string v10, "com.instagram.basel"

    aput-object v10, v13, v0

    const/16 v0, 0x2f

    aput-object v55, v13, v0

    const/16 v0, 0x30

    const-string v19, "com.zahra.whatsapp"

    aput-object v19, v13, v0

    const/16 v0, 0x31

    const-string v18, "com.whatsapp.w4b"

    aput-object v18, v13, v0

    const/16 v0, 0x32

    aput-object v53, v13, v0

    const/16 v0, 0x33

    aput-object v11, v13, v0

    move-object/from16 v14, v51

    move-object/from16 v12, v50

    move-object/from16 v0, v47

    invoke-static {v14, v11, v12, v0, v13}, LX/AhF;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x38

    move v12, v0

    move-object/from16 v0, v46

    invoke-static {v0, v13, v12}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HSv;->A03:Ljava/util/Set;

    const/16 v13, 0x43

    move-object/from16 v12, v45

    move-object/from16 v0, v65

    invoke-static {v12, v0, v13, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v13

    aput-object v44, v13, v9

    aput-object v63, v13, v6

    aput-object v43, v13, v5

    aput-object v42, v13, v4

    aput-object v20, v13, v73

    aput-object v10, v13, v71

    aput-object v41, v13, v3

    aput-object v40, v13, v2

    aput-object v39, v13, v1

    aput-object v61, v13, v66

    aput-object v56, v13, v64

    aput-object v38, v13, v62

    aput-object v76, v13, v60

    aput-object v69, v13, v58

    aput-object v70, v13, v57

    aput-object v75, v13, v54

    const/16 v0, 0x12

    aput-object v37, v13, v0

    const/16 v0, 0x13

    aput-object v36, v13, v0

    move-object/from16 v14, v35

    move-object/from16 v12, v52

    move-object/from16 v0, v17

    invoke-static {v15, v14, v12, v0, v13}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v79, v13, v0

    const/16 v0, 0x19

    aput-object v67, v13, v0

    const/16 v12, 0x1a

    const-string v0, "com.facebook.wearable.system.data"

    aput-object v0, v13, v12

    const/16 v12, 0x1b

    const-string v0, "com.facebook.wearable.apps.mwear"

    aput-object v0, v13, v12

    const/16 v12, 0x1c

    const-string v0, "com.facebook.wearable.system.notification"

    aput-object v0, v13, v12

    const/16 v0, 0x1d

    aput-object v59, v13, v0

    const/16 v0, 0x1e

    aput-object v34, v13, v0

    const/16 v0, 0x1f

    const-string v17, "com.oculus.captionservice"

    aput-object v17, v13, v0

    move-object/from16 v15, v33

    move-object/from16 v14, v32

    move-object/from16 v12, v31

    move-object/from16 v0, v78

    invoke-static {v15, v14, v12, v0, v13}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v16

    move-object/from16 v14, v30

    move-object/from16 v12, v77

    move-object/from16 v0, v49

    invoke-static {v15, v14, v12, v0, v13}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v29, v13, v0

    const/16 v0, 0x29

    const-string v16, "com.oculus.q4bservice"

    aput-object v16, v13, v0

    const/16 v0, 0x2a

    aput-object v28, v13, v0

    const/16 v0, 0x2b

    aput-object v27, v13, v0

    move-object/from16 v15, v26

    move-object/from16 v14, v25

    move-object/from16 v12, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v12, v0, v13}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x30

    const-string v15, "com.oculus.companion.server"

    aput-object v15, v13, v0

    const/16 v0, 0x31

    aput-object v74, v13, v0

    const/16 v0, 0x32

    aput-object v22, v13, v0

    const/16 v0, 0x33

    aput-object v68, v13, v0

    move-object/from16 v14, v21

    move-object/from16 v12, v55

    move-object/from16 v0, v20

    invoke-static {v14, v0, v10, v12, v13}, LX/AhF;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v12, 0x38

    const-string v0, "com.facebook.wearable.system.launcher"

    aput-object v0, v13, v12

    const/16 v0, 0x39

    aput-object v19, v13, v0

    const/16 v0, 0x3a

    aput-object v18, v13, v0

    const/16 v0, 0x3b

    aput-object v53, v13, v0

    const/16 v0, 0x3c

    aput-object v11, v13, v0

    const/16 v0, 0x3d

    aput-object v51, v13, v0

    const/16 v0, 0x3e

    aput-object v11, v13, v0

    const/16 v0, 0x3f

    aput-object v50, v13, v0

    const/16 v0, 0x40

    aput-object v52, v13, v0

    const/16 v0, 0x41

    aput-object v47, v13, v0

    const/16 v11, 0x42

    move-object/from16 v0, v46

    invoke-static {v0, v13, v11}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HSv;->A02:Ljava/util/Set;

    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "com.facebook.work"

    aput-object v0, v11, v8

    aput-object v72, v11, v7

    const-string v0, "com.facebook.workchat"

    invoke-static {v0, v11, v9}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HSv;->A07:Ljava/util/Set;

    move-object/from16 v11, v56

    move-object/from16 v0, v37

    invoke-static {v11, v0, v4, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v11

    aput-object v36, v11, v9

    move-object/from16 v0, v20

    invoke-static {v0, v10, v11, v6, v5}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HSv;->A04:Ljava/util/Set;

    new-array v11, v9, [Ljava/lang/String;

    move-object/from16 v10, v19

    move-object/from16 v0, v18

    invoke-static {v10, v0, v11, v8, v7}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HSv;->A06:Ljava/util/Set;

    const/16 v0, 0x16

    new-array v10, v0, [Ljava/lang/String;

    aput-object v34, v10, v8

    const-string v0, "com.oculus.browser"

    aput-object v0, v10, v7

    aput-object v17, v10, v9

    aput-object v15, v10, v6

    const-string v0, "com.oculus.explore"

    aput-object v0, v10, v5

    aput-object v32, v10, v4

    aput-object v49, v10, v73

    aput-object v31, v10, v71

    aput-object v78, v10, v3

    aput-object v30, v10, v2

    const-string v0, "com.oculus.nux.ota"

    aput-object v0, v10, v1

    aput-object v29, v10, v66

    aput-object v77, v10, v64

    aput-object v25, v10, v62

    aput-object v16, v10, v60

    const-string v0, "com.oculus.store"

    aput-object v0, v10, v58

    aput-object v24, v10, v57

    aput-object v23, v10, v54

    const/16 v0, 0x12

    aput-object v28, v10, v0

    const/16 v0, 0x13

    aput-object v27, v10, v0

    const/16 v0, 0x14

    aput-object v26, v10, v0

    const/16 v1, 0x15

    move-object/from16 v0, v48

    invoke-static {v0, v10, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HSv;->A05:Ljava/util/Set;

    return-void
.end method
