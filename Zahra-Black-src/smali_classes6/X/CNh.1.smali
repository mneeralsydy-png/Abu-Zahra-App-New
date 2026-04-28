.class public abstract LX/CNh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "__subdir__"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "__version__"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "__scope__"

    aput-object v0, v2, v1

    sput-object v2, LX/CNh;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "app_fb-forker-tmp"

    goto :goto_0

    :sswitch_1
    const-string v0, "files/videolite-bk"

    goto :goto_0

    :sswitch_2
    const-string v0, "cache/foa_native_upload_service_cache"

    goto :goto_0

    :sswitch_3
    const-string v0, "cache/ExoPlayerCacheDir"

    goto :goto_0

    :sswitch_4
    const-string v0, "cache/wa_multi_model_asset_disk_cache"

    goto :goto_0

    :sswitch_5
    const-string v0, "app_file_poolcollector"

    goto :goto_0

    :sswitch_6
    const-string v0, "cache/meta_ai_imagine"

    goto :goto_0

    :sswitch_7
    const-string v0, "app_minidumps"

    goto :goto_0

    :sswitch_8
    const-string v0, "cache/wa_scripting_asset_disk_cache"

    goto :goto_0

    :sswitch_9
    const-string v0, "cache/wa_effect_asset_disk_cache"

    goto :goto_0

    :sswitch_a
    const-string v0, "cache/foa_native_tmp"

    goto :goto_0

    :sswitch_b
    const-string v0, "files/secure_shared"

    goto :goto_0

    :sswitch_c
    const-string v0, "cache/bloks_entrypoints_shared_templates_session_scoped"

    goto :goto_0

    :sswitch_d
    const-string v0, "cache/wa_segmentation_asset_disk_cache"

    goto :goto_0

    :sswitch_e
    const-string v0, "app_file_poolreports"

    goto :goto_0

    :sswitch_f
    const-string v0, "cache/secure_shared"

    goto :goto_0

    :sswitch_10
    const-string v0, "app_light_prefs"

    goto :goto_0

    :sswitch_11
    const-string v0, "files/wa_cask_ard_temp_store"

    goto :goto_0

    :sswitch_12
    const-string v0, "cache/android_wa_pando_response_cache_logged_out"

    goto :goto_0

    :sswitch_13
    const-string v0, "files/GkBootstrap"

    goto :goto_0

    :sswitch_14
    const-string v0, "cache/android_wa_pando_response_cache"

    goto :goto_0

    :sswitch_15
    const-string v0, "app_qpl"

    goto :goto_0

    :sswitch_16
    const-string v0, "files/psi_tr_reports"

    goto :goto_0

    :sswitch_17
    const-string v0, "cache/wa4a_user_visitation"

    goto :goto_0

    :sswitch_18
    const-string v0, "cache/android_shared_bloks_entrypoints_templates_sessionless"

    goto :goto_0

    :sswitch_19
    const-string v0, "cache/wa_face_tracking_asset_disk_cache"

    goto :goto_0

    :sswitch_1a
    const-string v0, "app_videolite-logs"

    goto :goto_0

    :sswitch_1b
    const-string v0, "app_optsvc_analytics"

    goto :goto_0

    :sswitch_1c
    const-string v0, "cache/ar_effects_cache"

    goto :goto_0

    :sswitch_1d
    const-string v0, "modules"

    goto :goto_0

    :sswitch_1e
    const-string v0, "app_sigquit"

    goto :goto_0

    :sswitch_1f
    const-string v0, "files/ExoPlayerCacheDir"

    goto :goto_0

    :sswitch_20
    const-string v0, "app_errorreporting"

    goto :goto_0

    :sswitch_21
    const-string v0, "app_secure_shared"

    goto :goto_0

    :sswitch_22
    const-string v0, "lib-compressed"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_22
        0x969066d -> :sswitch_21
        0xa476d6f -> :sswitch_20
        0xb4a4cfe -> :sswitch_1f
        0xb92ec5a -> :sswitch_1e
        0xc9a26d2 -> :sswitch_1d
        0x11fdb4d6 -> :sswitch_1c
        0x1494265b -> :sswitch_1b
        0x17c67c01 -> :sswitch_1a
        0x2100a695 -> :sswitch_19
        0x2a8b1abe -> :sswitch_18
        0x2cee6baa -> :sswitch_17
        0x350d1927 -> :sswitch_16
        0x3e4c0b1b -> :sswitch_15
        0x40a27d80 -> :sswitch_14
        0x42164b2f -> :sswitch_13
        0x44ac342f -> :sswitch_12
        0x4777028a -> :sswitch_11
        0x49e3bfda -> :sswitch_10
        0x5219f922 -> :sswitch_f
        0x53b7ebd8 -> :sswitch_e
        0x60490caf -> :sswitch_d
        0x61ef7f60 -> :sswitch_c
        0x63b2e38f -> :sswitch_b
        0x6cd102f4 -> :sswitch_a
        0x6d33ac46 -> :sswitch_9
        0x6df204b9 -> :sswitch_8
        0x6fbf05fb -> :sswitch_7
        0x76aa8fc6 -> :sswitch_6
        0x7777dee7 -> :sswitch_5
        0x79f059d8 -> :sswitch_4
        0x7b3c02d9 -> :sswitch_3
        0x7bcff286 -> :sswitch_2
        0x7c91b2c2 -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
.end method
