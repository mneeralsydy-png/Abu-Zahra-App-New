.class public LX/Fgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z = true

.field public static A05:I

.field public static A06:Ljava/lang/Boolean;

.field public static A07:Ljava/lang/String;

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:LX/F2j;

.field public final A01:LX/H0Y;

.field public final A02:LX/Dlz;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Fgt;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Fgt;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/H0Y;LX/Dlz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fgt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Fgt;->A01:LX/H0Y;

    iput-object p2, p0, LX/Fgt;->A02:LX/Dlz;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, v10, v7

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoEncoderUtil"

    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    invoke-static {v1, v2, v0}, LX/062;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static A01(IJ)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "update_description"

    const-string v0, "SETTINGS"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {v0, v2, p1, p2}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "settings_update_id"

    invoke-static {v0, v2, p0}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method


# virtual methods
.method public A02(ILjava/util/Map;)V
    .locals 14

    const-string v8, "CameraEventLoggerImpl"

    const-string v1, "logRecordingInfo facing=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/Fgt;->A09:Z

    move-object/from16 v11, p2

    if-nez v0, :cond_7

    sget-boolean v0, LX/Fgt;->A08:Z

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v5, "video/hevc"

    const-string v6, "video/av01"

    const/4 v7, 0x0

    if-lt v1, v0, :cond_c

    const-string v0, "hdr-editing"

    invoke-static {v6, v0}, LX/Fgt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v0}, LX/Fgt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const-string v1, "is_av1_hdr_editing_supported"

    const-string v4, "null"

    move-object v0, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_hevc_hdr_editing_supported"

    move-object v0, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_b

    const-string v0, "hlg-editing"

    invoke-static {v6, v0}, LX/Fgt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v0}, LX/Fgt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const-string v1, "is_av1_hlg_editing_supported"

    move-object v0, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_hevc_hlg_editing_supported"

    move-object v0, v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v1, 0x200

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0, v3}, LX/EnX;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    const-string v1, "is_av1_hdr_supported"

    move-object v0, v4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FRi;

    invoke-direct {v0}, LX/FRi;-><init>()V

    iget-object v1, v0, LX/FRi;->A00:Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v0, 0x40000

    invoke-static {v5, v1, v0, v3, v2}, LX/EnX;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hevc_hdr_supported"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    sget-boolean v0, LX/Fgt;->A09:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/Fgt;->A09:Z

    iget-object v5, p0, LX/Fgt;->A01:LX/H0Y;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "optic_recording_info"

    const-string v9, "FRONT"

    :goto_2
    move-object v10, v6

    invoke-interface/range {v5 .. v13}, LX/H0Y;->BBQ(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_8
    const-string v1, "is_realtime_timestamp_supported"

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/Fgt;->A01:LX/H0Y;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    const-string v0, "recording_camera_produces_realtime_timestamps"

    invoke-interface {v3, v1, v0, v2}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    if-nez p1, :cond_8

    sget-boolean v0, LX/Fgt;->A08:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/Fgt;->A08:Z

    iget-object v5, p0, LX/Fgt;->A01:LX/H0Y;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "optic_recording_info"

    const-string v9, "BACK"

    goto :goto_2

    :cond_b
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_1

    :cond_c
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_0
.end method

.method public A03(J)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v11, v5, LX/Fgt;->A01:LX/H0Y;

    invoke-interface {v11}, LX/H0Y;->AOs()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Fgt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v3, v1, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/Fgt;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    invoke-interface {v11}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_connect_count"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_disconnect_count"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/Fgt;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Fgt;->A05:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_connections_count"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Fgt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_connect_request"

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Fgt;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Fgt;->A06:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Fgt;->A06:Ljava/lang/Boolean;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_camera_extensions"

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v2, v0, :cond_4

    const-string v7, "has_camera_extensions_prop"

    sget-object v0, LX/Fgt;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v10, "ro.camerax.extensions.enabled"

    const/4 v9, 0x0

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v6, "get"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v0, v6, v2, v3}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v9

    :goto_3
    sput-object v0, LX/Fgt;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "none"

    sput-object v0, LX/Fgt;->A07:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/Fgt;->A07:Ljava/lang/String;

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "timestamp"

    move-wide/from16 v2, p1

    invoke-static {v0, v14, v2, v3}, LX/DiK;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    const-string v13, "CameraEventLoggerImpl"

    invoke-static {v5}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v12, "camera_connect_started"

    invoke-interface/range {v11 .. v16}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v11, v14}, LX/H0Y;->BtV(Ljava/util/Map;)V

    return-void
.end method

.method public A04(LX/FTD;J)V
    .locals 11

    iget-object v5, p0, LX/Fgt;->A01:LX/H0Y;

    invoke-static {v5, p2, p3}, LX/DiO;->A0v(LX/H0Y;J)Ljava/util/Map;

    move-result-object v8

    iget-object v2, p1, LX/FTD;->A02:LX/FUS;

    sget-object v0, LX/FUS;->A00:LX/Eyo;

    invoke-virtual {v2, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EXx;->A02:LX/EXx;

    if-ne v1, v0, :cond_4

    const-string v1, "2"

    :goto_0
    const-string v0, "camera_api"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    sget-object v0, LX/FUS;->A0L:LX/Eyo;

    invoke-virtual {v2, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hdr_hlg_supported"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FUS;->A16:LX/Eyo;

    invoke-static {v0, v2}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "stream_use_case_video_call_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    sget-object v0, LX/FUS;->A0A:LX/Eyo;

    invoke-virtual {v2, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "night_extension_supported"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    sget-object v0, LX/FUS;->A0S:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "preview_stabilization_api33_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    sget-object v0, LX/FUS;->A0Z:LX/Eyo;

    invoke-static {v0, v2}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "hdr_jpegr_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "CameraEventLoggerImpl"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v6, "camera_connect_finished"

    invoke-interface/range {v5 .. v10}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v8}, LX/H0Y;->BtV(Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "1"

    goto/16 :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "CameraEventLoggerImpl"

    const-string v0, "onCameraEvicted from %s to %s"

    invoke-static {p1, p2, v3, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fgt;->A01:LX/H0Y;

    invoke-interface {v1}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object v4

    const-string v0, "previous_product_name"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_product_name"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v2, "camera_evicted"

    invoke-interface/range {v1 .. v6}, LX/H0Y;->BAd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v4}, LX/H0Y;->BtV(Ljava/util/Map;)V

    return-void
.end method
