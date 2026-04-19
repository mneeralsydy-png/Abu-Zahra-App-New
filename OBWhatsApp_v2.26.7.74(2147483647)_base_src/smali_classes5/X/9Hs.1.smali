.class public abstract LX/9Hs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unsupported"

    return-object p0

    :pswitch_0
    const-string p0, "app_settings"

    return-object p0

    :pswitch_1
    const-string p0, "wa_crosspost_new_status"

    return-object p0

    :pswitch_2
    const-string p0, "wa_crosspost_existing_status"

    return-object p0

    :pswitch_3
    const-string p0, "wa_crosspost_status_privacy_settings"

    return-object p0

    :pswitch_4
    const-string p0, "wa_status_privacy_settings"

    return-object p0

    :pswitch_5
    const-string p0, "wa_status_privacy_settings_footer"

    return-object p0

    :pswitch_6
    const-string p0, "wa_status_list_single_status_share_menu"

    return-object p0

    :pswitch_7
    const-string p0, "wa_status_list_multiple_statuses_share_menu"

    return-object p0

    :pswitch_8
    const-string p0, "wa_status_detail_share_menu"

    return-object p0

    :pswitch_9
    const-string p0, "wa_status_creation_audience_selector"

    return-object p0

    :pswitch_a
    const-string p0, "wa_status_view_footer_crosspost_cta"

    return-object p0

    :pswitch_b
    const-string p0, "wa_status_viewer_sheet_crosspost_cta"

    return-object p0

    :pswitch_c
    const-string p0, "wa_contextual_share_icon"

    return-object p0

    :pswitch_d
    const-string p0, "wa_status_detail_share_icon"

    return-object p0

    :pswitch_e
    const-string p0, "wa_status_detail_overlay_share_menu"

    return-object p0

    :pswitch_f
    const-string p0, "wa_v2_to_v3_migration_privacy_status_banner"

    return-object p0

    :pswitch_10
    const-string p0, "wa_v2_to_v3_migration_auto_xpost"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
