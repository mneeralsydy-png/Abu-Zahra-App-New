.class public abstract LX/CYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/Ctw;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7d000000

    iput-wide v0, p0, LX/CDD;->A00:J

    const-wide/32 v0, 0x3e800000

    iput-wide v0, p0, LX/CDD;->A01:J

    const-wide/32 v0, 0x19000000

    goto/16 :goto_3

    :sswitch_1
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/CDD;->A00:J

    const-wide/32 v0, 0x7d000

    goto :goto_0

    :sswitch_2
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    goto :goto_1

    :sswitch_3
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    goto :goto_1

    :sswitch_4
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    goto :goto_2

    :sswitch_5
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LX/CDD;->A00:J

    const-wide/32 v0, 0x500000

    goto :goto_0

    :sswitch_6
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LX/CDD;->A00:J

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, LX/CDD;->A01:J

    const-wide/32 v0, 0x200000

    goto :goto_3

    :sswitch_7
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1900000

    iput-wide v0, p0, LX/CDD;->A00:J

    const-wide/32 v0, 0xa00000

    :goto_0
    iput-wide v0, p0, LX/CDD;->A01:J

    goto :goto_4

    :sswitch_8
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, LX/CDD;->A00:J

    goto :goto_4

    :sswitch_9
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/CDD;->A00:J

    const-wide/32 v0, 0x80000

    iput-wide v0, p0, LX/CDD;->A01:J

    const-wide/32 v0, 0x33333

    goto :goto_3

    :sswitch_a
    new-instance p0, LX/CDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    :goto_2
    iput-wide v0, p0, LX/CDD;->A00:J

    iput-wide v0, p0, LX/CDD;->A01:J

    :goto_3
    iput-wide v0, p0, LX/CDD;->A02:J

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CDD;->A04:Z

    invoke-virtual {p0}, LX/CDD;->A00()LX/Ctw;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11fdb4d6 -> :sswitch_9
        0x2100a695 -> :sswitch_a
        0x2a8b1abe -> :sswitch_6
        0x2cee6baa -> :sswitch_1
        0x350d1927 -> :sswitch_9
        0x40a27d80 -> :sswitch_8
        0x44ac342f -> :sswitch_8
        0x4777028a -> :sswitch_7
        0x60490caf -> :sswitch_2
        0x61ef7f60 -> :sswitch_6
        0x6cd102f4 -> :sswitch_5
        0x6d33ac46 -> :sswitch_4
        0x6df204b9 -> :sswitch_3
        0x79f059d8 -> :sswitch_2
        0x7bcff286 -> :sswitch_1
        0x7c91b2c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(I)LX/G7n;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2a300

    goto :goto_1

    :sswitch_1
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x15180

    goto :goto_0

    :sswitch_2
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x24ea00

    goto :goto_0

    :sswitch_3
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x93a80

    goto :goto_1

    :sswitch_4
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x76a700

    goto :goto_0

    :sswitch_5
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x15180

    goto :goto_1

    :sswitch_6
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3f480

    goto :goto_1

    :sswitch_7
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3f480

    :goto_0
    iput-wide v0, p0, LX/C40;->A00:J

    goto :goto_2

    :sswitch_8
    new-instance p0, LX/C40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x24ea00

    :goto_1
    iput-wide v0, p0, LX/C40;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C40;->A01:Z

    :goto_2
    iget-wide v1, p0, LX/C40;->A00:J

    iget-boolean v0, p0, LX/C40;->A01:Z

    new-instance p0, LX/G7n;

    invoke-direct {p0, v1, v2, v0}, LX/G7n;-><init>(JZ)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x969066d -> :sswitch_6
        0x11fdb4d6 -> :sswitch_7
        0x2100a695 -> :sswitch_2
        0x2a8b1abe -> :sswitch_3
        0x2cee6baa -> :sswitch_8
        0x350d1927 -> :sswitch_7
        0x40a27d80 -> :sswitch_5
        0x44ac342f -> :sswitch_5
        0x4777028a -> :sswitch_1
        0x5219f922 -> :sswitch_6
        0x60490caf -> :sswitch_2
        0x61ef7f60 -> :sswitch_3
        0x63b2e38f -> :sswitch_6
        0x6cd102f4 -> :sswitch_5
        0x6d33ac46 -> :sswitch_4
        0x6df204b9 -> :sswitch_2
        0x76aa8fc6 -> :sswitch_3
        0x79f059d8 -> :sswitch_2
        0x7bcff286 -> :sswitch_1
        0x7c91b2c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(I)LX/Ctv;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    sget-object p0, LX/Ctv;->A03:LX/Ctv;

    return-object p0

    :sswitch_1
    sget-object p0, LX/Ctv;->A04:LX/Ctv;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x969066d -> :sswitch_1
        0xa476d6f -> :sswitch_1
        0xb4a4cfe -> :sswitch_1
        0xb92ec5a -> :sswitch_1
        0xc9a26d2 -> :sswitch_1
        0x11fdb4d6 -> :sswitch_1
        0x1494265b -> :sswitch_1
        0x17c67c01 -> :sswitch_1
        0x2100a695 -> :sswitch_1
        0x2a8b1abe -> :sswitch_1
        0x2cee6baa -> :sswitch_1
        0x350d1927 -> :sswitch_1
        0x3e4c0b1b -> :sswitch_1
        0x40a27d80 -> :sswitch_1
        0x42164b2f -> :sswitch_1
        0x44ac342f -> :sswitch_1
        0x4777028a -> :sswitch_1
        0x49e3bfda -> :sswitch_1
        0x5219f922 -> :sswitch_1
        0x53b7ebd8 -> :sswitch_1
        0x60490caf -> :sswitch_1
        0x61ef7f60 -> :sswitch_0
        0x63b2e38f -> :sswitch_1
        0x6cd102f4 -> :sswitch_1
        0x6d33ac46 -> :sswitch_1
        0x6df204b9 -> :sswitch_1
        0x6fbf05fb -> :sswitch_1
        0x76aa8fc6 -> :sswitch_1
        0x7777dee7 -> :sswitch_1
        0x79f059d8 -> :sswitch_1
        0x7b3c02d9 -> :sswitch_1
        0x7bcff286 -> :sswitch_1
        0x7c91b2c2 -> :sswitch_1
        0x7d40a611 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "android_fbapps_soloader"

    return-object p0

    :sswitch_1
    const-string p0, "android_fileprovider_root_v2"

    return-object p0

    :sswitch_2
    const-string p0, "android_lacrima_errorreporting"

    return-object p0

    :sswitch_3
    const-string p0, "android_exoplayer_files"

    return-object p0

    :sswitch_4
    const-string p0, "android_anr_detector_sigquits"

    return-object p0

    :sswitch_5
    const-string p0, "android_voltron_modules"

    return-object p0

    :sswitch_6
    const-string p0, "android_wa_stash__ar_effects_cache"

    return-object p0

    :sswitch_7
    const-string p0, "android_optsvc_analytics"

    return-object p0

    :sswitch_8
    const-string p0, "android_lite_videolite_logs"

    return-object p0

    :sswitch_9
    const-string p0, "android_wa_face_tracking_asset_disk_cache"

    return-object p0

    :sswitch_a
    const-string p0, "android_shared_bloks_entrypoints_templates_sessionless"

    return-object p0

    :sswitch_b
    const-string p0, "android_wa_user_visitation"

    return-object p0

    :sswitch_c
    const-string p0, "android_wa_psi_tr_reports_store"

    return-object p0

    :sswitch_d
    const-string p0, "android_qpl_config_disk_access"

    return-object p0

    :sswitch_e
    const-string p0, "android_wa_pando_response_cache"

    return-object p0

    :sswitch_f
    const-string p0, "android_gkbootstrap"

    return-object p0

    :sswitch_10
    const-string p0, "android_wa_pando_response_cache_logged_out"

    return-object p0

    :sswitch_11
    const-string p0, "android_wa_cask_ard_temp_store"

    return-object p0

    :sswitch_12
    const-string p0, "android_crudo_light_shared_prefs"

    return-object p0

    :sswitch_13
    const-string p0, "android_fileprovider_cache"

    return-object p0

    :sswitch_14
    const-string p0, "android_lacrima_file_pool_reports"

    return-object p0

    :sswitch_15
    const-string p0, "android_wa_segmentation_asset_disk_cache"

    return-object p0

    :sswitch_16
    const-string p0, "android_shared_bloks_entrypoints_templates_session_scoped"

    return-object p0

    :sswitch_17
    const-string p0, "android_fileprovider_files"

    return-object p0

    :sswitch_18
    const-string p0, "android_wa_foa_native_temp"

    return-object p0

    :sswitch_19
    const-string p0, "android_wa_effect_asset_disk_cache"

    return-object p0

    :sswitch_1a
    const-string p0, "android_wa_scripting_asset_disk_cache"

    return-object p0

    :sswitch_1b
    const-string p0, "android_acra_minidumps"

    return-object p0

    :sswitch_1c
    const-string p0, "android_meta_ai_imagine_results"

    return-object p0

    :sswitch_1d
    const-string p0, "android_lacrima_file_pool_collector"

    return-object p0

    :sswitch_1e
    const-string p0, "android_wa_multi_model_asset_disk_cache"

    return-object p0

    :sswitch_1f
    const-string p0, "android_exoplayer_cache"

    return-object p0

    :sswitch_20
    const-string p0, "android_wa_foa_native_upload_service_cache_cask"

    return-object p0

    :sswitch_21
    const-string p0, "android_videolite_backup"

    return-object p0

    :sswitch_22
    const-string p0, "android_fbapps_forker_tempdir"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_0
        0x969066d -> :sswitch_1
        0xa476d6f -> :sswitch_2
        0xb4a4cfe -> :sswitch_3
        0xb92ec5a -> :sswitch_4
        0xc9a26d2 -> :sswitch_5
        0x11fdb4d6 -> :sswitch_6
        0x1494265b -> :sswitch_7
        0x17c67c01 -> :sswitch_8
        0x2100a695 -> :sswitch_9
        0x2a8b1abe -> :sswitch_a
        0x2cee6baa -> :sswitch_b
        0x350d1927 -> :sswitch_c
        0x3e4c0b1b -> :sswitch_d
        0x40a27d80 -> :sswitch_e
        0x42164b2f -> :sswitch_f
        0x44ac342f -> :sswitch_10
        0x4777028a -> :sswitch_11
        0x49e3bfda -> :sswitch_12
        0x5219f922 -> :sswitch_13
        0x53b7ebd8 -> :sswitch_14
        0x60490caf -> :sswitch_15
        0x61ef7f60 -> :sswitch_16
        0x63b2e38f -> :sswitch_17
        0x6cd102f4 -> :sswitch_18
        0x6d33ac46 -> :sswitch_19
        0x6df204b9 -> :sswitch_1a
        0x6fbf05fb -> :sswitch_1b
        0x76aa8fc6 -> :sswitch_1c
        0x7777dee7 -> :sswitch_1d
        0x79f059d8 -> :sswitch_1e
        0x7b3c02d9 -> :sswitch_1f
        0x7bcff286 -> :sswitch_20
        0x7c91b2c2 -> :sswitch_21
        0x7d40a611 -> :sswitch_22
    .end sparse-switch
.end method
