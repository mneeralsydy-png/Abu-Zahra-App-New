.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/16 v3, 0x22

    new-array v2, v3, [Ljava/lang/String;

    const/16 v39, 0x0

    const-string v38, "libbreakpad.so"

    aput-object v38, v2, v39

    const-string v0, "libliger.so"

    const/16 v37, 0x1

    aput-object v0, v2, v37

    const/16 v36, 0x2

    const-string v8, "libcoldstart.so"

    aput-object v8, v2, v36

    const/16 v35, 0x3

    const-string v34, "libdexload.so"

    aput-object v34, v2, v35

    const/16 v33, 0x4

    const-string v32, "libreliabilitymerged.so"

    aput-object v32, v2, v33

    const/16 v31, 0x5

    const-string v30, "libsigquit.so"

    aput-object v30, v2, v31

    const/16 v29, 0x6

    const-string v28, "libappstatelogger2.so"

    aput-object v28, v2, v29

    const-string v0, "libnative_allocation_hooks_installer_jni.so"

    const/16 v27, 0x7

    aput-object v0, v2, v27

    const-string v0, "libforker.so"

    const/16 v26, 0x8

    aput-object v0, v2, v26

    const-string v0, "libgrimsey.so"

    const/16 v25, 0x9

    aput-object v0, v2, v25

    const/16 v24, 0xa

    const-string v23, "libfb_mboost.so"

    aput-object v23, v2, v24

    const/16 v22, 0xb

    const-string v21, "libplthooks.so"

    aput-object v21, v2, v22

    const-string v20, "libfbandroid_native_cppdistract_cppdistract.so"

    const/16 v19, 0xc

    aput-object v20, v2, v19

    const/16 v0, 0xd

    const-string v18, "libbreakpad_extra.so"

    aput-object v18, v2, v0

    const/16 v0, 0xe

    const-string v17, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    aput-object v17, v2, v0

    const/16 v1, 0xf

    const-string v0, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "libdistractutil.so"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "libchipsetmerged.so"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "libvmasaver.so"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "libdalvikdistract.so"

    aput-object v0, v2, v1

    const/16 v0, 0x14

    const-string v16, "libfbandroid_native_museum_museum.so"

    aput-object v16, v2, v0

    const/16 v0, 0x15

    const-string v15, "libglog.so"

    aput-object v15, v2, v0

    const/16 v1, 0x16

    const-string v0, "libpando-core.so"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "libpando-engine.so"

    aput-object v0, v2, v1

    const/16 v0, 0x18

    const-string v14, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    aput-object v14, v2, v0

    const/16 v0, 0x19

    const-string v13, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    aput-object v13, v2, v0

    const/16 v0, 0x1a

    const-string v12, "libfmt.so"

    aput-object v12, v2, v0

    const/16 v0, 0x1b

    const-string v11, "libthird-party_boost_boost_contextAndroid.so"

    aput-object v11, v2, v0

    const/16 v0, 0x1c

    const-string v10, "libthird-party_boost_boostAndroid.so"

    aput-object v10, v2, v0

    const/16 v0, 0x1d

    const-string v9, "liblinkerutils.so"

    aput-object v9, v2, v0

    const/16 v0, 0x1e

    const-string v7, "libmem_alloc_marker.so"

    aput-object v7, v2, v0

    const/16 v0, 0x1f

    const-string v6, "libfbunwindstack.so"

    aput-object v6, v2, v0

    const/16 v0, 0x20

    const-string v5, "liblive-query-jni.so"

    aput-object v5, v2, v0

    const/16 v4, 0x21

    const-string v1, "libaospbugfixmerged.so"

    invoke-static {v1, v2, v4}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A02:Ljava/util/Set;

    const/16 v0, 0x23

    new-array v2, v0, [Ljava/lang/String;

    aput-object v20, v2, v39

    aput-object v16, v2, v37

    aput-object v15, v2, v36

    aput-object v17, v2, v35

    aput-object v38, v2, v33

    aput-object v34, v2, v31

    aput-object v14, v2, v29

    aput-object v28, v2, v27

    const-string v0, "libpreconnector.so"

    aput-object v0, v2, v26

    aput-object v13, v2, v25

    aput-object v12, v2, v24

    aput-object v11, v2, v22

    aput-object v10, v2, v19

    const/16 v0, 0xd

    aput-object v9, v2, v0

    const/16 v0, 0xe

    aput-object v21, v2, v0

    const/16 v0, 0xf

    aput-object v7, v2, v0

    invoke-static {v6, v5, v8, v1, v2}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v30, v2, v0

    const/16 v0, 0x15

    aput-object v32, v2, v0

    const/16 v0, 0x16

    aput-object v23, v2, v0

    const/16 v1, 0x17

    const-string v0, "libtigonnativeauthedservice.so"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "libimagepipeline.so"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "libard-upload.so"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "libIGL.so"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "libimagesmerged.so"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "libthreadutils-jni.so"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "libclasstracing.so"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "libunwindstack_stream.so"

    aput-object v0, v2, v1

    const/16 v0, 0x20

    aput-object v18, v2, v0

    const-string v0, "libfbnightwatch.so"

    aput-object v0, v2, v4

    const-string v0, "libreliablemediamonitor.so"

    invoke-static {v0, v2, v3}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
