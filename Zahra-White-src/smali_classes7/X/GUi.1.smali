.class public LX/GUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/GUi;->$t:I

    iput-object p5, p0, LX/GUi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GUi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GUi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/GUi;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/GUi;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, LX/GUi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    iget-object v5, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/location/Location;

    iget-object v4, p0, LX/GUi;->A03:Ljava/lang/Object;

    check-cast v4, LX/0NI;

    iget-object v3, p0, LX/GUi;->A04:Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/FOR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_0
    iget-object v6, p0, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v6, LX/48s;

    iget-object v5, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v5, LX/FcW;

    iget-object v4, p0, LX/GUi;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/GUi;->A03:Ljava/lang/Object;

    check-cast v3, LX/FTj;

    iget-object v2, p0, LX/GUi;->A04:Ljava/lang/Object;

    check-cast v2, LX/G1c;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdJobManager/startLoad Running job for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/FcW;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gp5;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LX/Gp5;->BA0(LX/Gst;LX/FTj;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v5, LX/F4B;

    iget-object v3, p0, LX/GUi;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v2, LX/EZ1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/F4B;->A01:LX/FZG;

    iget-object v1, v0, LX/FZG;->A05:LX/F1K;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/F4B;->A00:LX/FnL;

    invoke-virtual {v0}, LX/FnL;->A0R()J

    iget-object v3, v1, LX/F1K;->A00:LX/EVf;

    iget-boolean v0, v3, LX/EVf;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "VirtualVideoPlayer/onPlaybackException/Already releasing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualVideoPlayer/debugInfo/"

    invoke-static {v0, v2, v1, v4}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/EVf;->A08:LX/El4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/El4;->A03(I)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/GVN;

    invoke-direct {v0, v5, v3, v2, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v6, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dt0;

    iget-object v11, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v11, LX/FAU;

    iget-object v8, p0, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget v10, v6, LX/Dt0;->A00:I

    iget-object v5, p0, LX/GUi;->A04:Ljava/lang/Object;

    check-cast v5, LX/F5D;

    const/4 v9, 0x0

    iget-object v4, p0, LX/GUi;->A03:Ljava/lang/Object;

    check-cast v4, LX/Gsx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v7, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/Dt0;->A01:LX/H0O;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/Dsy;

    iget v0, v0, LX/Dsy;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v11, LX/FAU;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v10, :cond_6

    if-nez v0, :cond_7

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v7, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/Dt0;->A00(LX/Dt0;)V

    invoke-static {v8, v4, v5}, LX/FnJ;->A01(Landroid/graphics/Bitmap;LX/Gsx;LX/F5D;)V

    return-void

    :cond_5
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8, v9, v10, v3}, LX/EnI;->A00(Landroid/graphics/Bitmap;LX/Fgl;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v0, :cond_8

    invoke-static {v8, v9, v3, v2}, LX/EnI;->A00(Landroid/graphics/Bitmap;LX/Fgl;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v7, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/Dt0;->A00(LX/Dt0;)V

    invoke-static {v1, v4, v5}, LX/FnJ;->A01(Landroid/graphics/Bitmap;LX/Gsx;LX/F5D;)V

    return-void

    :cond_8
    move-object v1, v8

    goto :goto_1

    :cond_9
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/Dt0;->A00(LX/Dt0;)V

    const-string v0, "Failed to process photo."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v4, v0}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    return-void

    :cond_b
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v7, p0, LX/GUi;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/GUi;->A04:Ljava/lang/Object;

    check-cast v3, LX/FEZ;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v0, v1}, LX/FEZ;->A00(D)V

    iget-object v1, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v1, LX/FFQ;

    new-instance v0, LX/FV4;

    invoke-direct {v0}, LX/FV4;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/FFQ;->A00(LX/FV4;Ljava/lang/Exception;)V

    return-void

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    sget-object v1, LX/FUR;->A06:Ljava/util/Set;

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v0, LX/FTj;

    iget-object v1, v0, LX/FTj;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "DefaultARModelManager"

    const-string v0, "tries to fetch unsupported capability: %s. operation id: %s"

    invoke-static {v1, v0, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    iget-object v5, p0, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8j;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v1, "DefaultARModelManager"

    const-string v0, "should not request duplicated capability : %s"

    invoke-static {v1, v0, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v10, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    iget-object v0, v5, LX/F8j;->A02:LX/G22;

    invoke-virtual {v0, v9}, LX/G22;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v11

    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    move v13, v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v1, LX/FFQ;

    const-string v0, "no valid request for capabilityMinVersionList"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FFQ;->A00(LX/FV4;Ljava/lang/Exception;)V

    return-void

    :cond_14
    iget-object v3, v5, LX/F8j;->A00:LX/FdJ;

    iget-object v2, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v2, LX/FTj;

    iget-object v1, p0, LX/GUi;->A04:Ljava/lang/Object;

    check-cast v1, LX/FEZ;

    new-instance v0, LX/G1k;

    invoke-direct {v0, p0, v4}, LX/G1k;-><init>(LX/GUi;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0, v2, v4}, LX/FdJ;->A02(LX/FEZ;LX/Gp9;LX/FTj;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/GUi;->A04:Ljava/lang/Object;

    check-cast v5, LX/G1P;

    iget-object v4, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ftv;

    iget-object v3, p0, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v3, LX/FTj;

    iget-object v2, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ecz;

    iget-object v1, v5, LX/G1P;->A03:LX/Gy4;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v3, v0}, LX/Gy4;->Bv7(LX/Ftv;LX/Ecz;LX/FTj;Z)V

    iget-object v0, v5, LX/G1P;->A06:LX/EP2;

    invoke-virtual {v0, v2, v3}, LX/EP2;->A09(LX/Ecz;LX/FTj;)V

    iget-object v0, p0, LX/GUi;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gst;

    invoke-interface {v0, v2}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/GUi;->A01:Ljava/lang/Object;

    check-cast v1, LX/GwH;

    iget-object v0, p0, LX/GUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v6, v0, LX/FhD;->A00:I

    iget-object v2, v0, LX/FhD;->A01:LX/FKX;

    iget-object v3, p0, LX/GUi;->A02:Ljava/lang/Object;

    check-cast v3, LX/Exc;

    iget-object v4, p0, LX/GUi;->A04:Ljava/lang/Object;

    check-cast v4, LX/FA7;

    iget-object v5, p0, LX/GUi;->A03:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, LX/GwH;->BUo(LX/FKX;LX/Exc;LX/FA7;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
