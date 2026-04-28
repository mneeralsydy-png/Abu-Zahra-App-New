.class public final Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final PAIR_1280_720:Landroid/util/Pair;

.field public static final ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

.field public static final ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final cameraIdx:I

.field public final deviceType:I

.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-instance v0, LX/AOk;

    invoke-direct {v0, v1}, LX/AOk;-><init>(I)V

    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    new-instance v1, LX/DiT;

    invoke-direct {v1}, LX/DiT;-><init>()V

    const-string v0, "CPH2023"

    invoke-virtual {v1, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const-string v0, "CPH2025"

    invoke-virtual {v1, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const-string v0, "CPH2363"

    invoke-virtual {v1, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    invoke-virtual {v1}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    new-instance v1, LX/DiT;

    invoke-direct {v1}, LX/DiT;-><init>()V

    const-string v0, "V2027"

    invoke-virtual {v1, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const-string v0, "V2029"

    invoke-virtual {v1, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    const-string v0, "V2130"

    invoke-virtual {v1, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    invoke-virtual {v1}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(IIII[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    iput p2, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    iput p3, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    iput-object p5, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    iput-object p6, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    iput p4, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJS;

    add-int/lit8 v1, v3, 0x1

    iget v0, v2, LX/FJS;->A01:I

    aput v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    iget v0, v2, LX/FJS;->A00:I

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static createFromRawInfo(LX/FYd;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, LX/FYd;->A07:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->getEncoderSupportedColorFormats(LX/0n7;)[I

    move-result-object v5

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    aget v2, v5, v3

    const/4 v1, 0x0

    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_0

    aget v0, v6, v1

    if-ne v0, v2, :cond_1

    aget v0, v6, v9

    aput v0, v6, v1

    aput v2, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo preferred formats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is available ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v15, v8, LX/FYd;->A06:Z

    iget-object v0, v8, LX/FYd;->A04:Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, LX/9Ib;->A00:Z

    const/16 v5, 0x280

    const/16 v14, 0x1e0

    if-eqz v0, :cond_3

    const/16 v5, 0x140

    const/16 v14, 0xf0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->preferredCaptureSize(LX/07B;)LX/FJS;

    move-result-object v10

    const-string v2, "x"

    if-eqz v10, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v3, v10, LX/FJS;->A01:I

    iget v11, v10, LX/FJS;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo preferred capture size set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_4
    :goto_3
    const-string v12, "voip/video/PJCameraInfo capture size set from pref: "

    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v15, :cond_a

    const-string v1, "video_call_front_camera_width"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    :goto_4
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/FJS;

    invoke-direct {v0, v3, v11}, LX/FJS;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo camera does not support requested resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default resolution instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_5
    iget-object v11, v8, LX/FYd;->A03:LX/FJS;

    if-eqz v11, :cond_7

    iget v1, v11, LX/FJS;->A00:I

    iget v0, v11, LX/FJS;->A01:I

    mul-int/2addr v1, v0

    const v0, 0x4b000

    if-gt v1, v0, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    sget-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJS;

    iget v1, v0, LX/FJS;->A01:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_9
    move v5, v3

    move v14, v11

    goto :goto_5

    :cond_a
    const-string v1, "video_call_back_camera_width"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    goto/16 :goto_4

    :cond_c
    invoke-static {v15}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo device specific size set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v3, v5

    move v11, v14

    goto/16 :goto_2

    :cond_e
    const/4 v3, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJS;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v12, v2

    :cond_f
    iget v0, v1, LX/FJS;->A01:I

    if-ne v0, v5, :cond_11

    if-ltz v3, :cond_10

    iget v0, v1, LX/FJS;->A00:I

    sub-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJS;

    iget v0, v0, LX/FJS;->A00:I

    sub-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_11

    :cond_10
    move v3, v2

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v3, :cond_15

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_13
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v4, :cond_16

    if-nez v10, :cond_16

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJS;

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v2, v3, LX/FJS;->A01:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJS;

    iget v0, v0, LX/FJS;->A00:I

    mul-int/2addr v2, v0

    iget v1, v3, LX/FJS;->A00:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJS;

    iget v0, v0, LX/FJS;->A01:I

    mul-int/2addr v1, v0

    if-ne v2, v1, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    if-gez v12, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_16
    invoke-static {v5}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    move-result-object v2

    goto :goto_a

    :cond_17
    const-string v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :goto_a
    iget v14, v8, LX/FYd;->A01:I

    iget v1, v8, LX/FYd;->A02:I

    iget v0, v8, LX/FYd;->A00:I

    const/16 p0, 0x0

    if-nez v0, :cond_18

    const/16 p0, 0x3

    :cond_18
    new-instance v13, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    return-object v13

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    const/16 v3, 0x5a

    const/4 v4, 0x2

    const/4 v1, -0x1

    new-instance v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public static createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    const/4 v4, 0x1

    const/4 v1, -0x1

    new-instance v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 3

    const-string v0, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isHighEndPixelModel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isMotorolaRazrModel()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEncoderSupportedColorFormats(LX/0n7;)[I
    .locals 3

    invoke-static {p0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "video_encoder_frame_convertor_color_id"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/0Is;->A05:LX/00j;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    const/4 p0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "MSM8960"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "universal7580"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "xcover3lte"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "ks01lte"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x3

    if-eqz p0, :cond_6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_4
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "7x27"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "hwY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hwG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    :cond_8
    if-eq v2, v1, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    return-object v0

    :cond_9
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    return-object v0

    nop

    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data
.end method

.method public static getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isHighEndPixelModel()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isMotorolaRazrModel()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "motorola razr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$static$0(LX/FJS;LX/FJS;)I
    .locals 2

    iget v1, p0, LX/FJS;->A01:I

    iget v0, p1, LX/FJS;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    iget v1, p1, LX/FJS;->A00:I

    iget v0, p0, LX/FJS;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static preferredCaptureSize(LX/07B;)LX/FJS;
    .locals 4

    const/16 v0, 0xcc2

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, ",[ ]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/FJS;

    invoke-direct {v0, v2, v1}, LX/FJS;-><init>(II)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/PJCameraInfo/preferredCaptureSize invalid capture size"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public isFrontFacing()Z
    .locals 2

    iget v1, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraIdx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    if-nez v0, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method
