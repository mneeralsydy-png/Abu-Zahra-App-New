.class public final LX/0f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0f5;
.implements LX/0QW;


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0UF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UF;

    iput-object v0, p0, LX/0f6;->A04:LX/0UF;

    const/16 v0, 0x12b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0f6;->A01:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0f6;->A03:LX/05f;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0f6;->A02:LX/07B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-wide v1, p0, LX/0f6;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0f6;->A04:LX/0UF;

    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0f6;->A00:J

    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/endUserFlowWithException: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v1, p0, LX/0f6;->A00:J

    const-string v5, "EXCEPTION"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    const-string v3, "Error"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-interface {v6, v1, v2, v4, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0f6;->A00:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v6, v1, v2, v5, v3}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v2, v0, v1, p1}, LX/0UF;->ANH(JLjava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/logPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v2, v0, v1, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/annotateUserFlow: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/0f6;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v4, p0, LX/0f6;->A00:J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    check-cast v3, LX/0UG;

    long-to-int v4, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v3, v3, LX/0UG;->A00:LX/0DI;

    invoke-interface/range {v3 .. v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v1, p0, LX/0f6;->A00:J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v2, p1, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v1, p0, LX/0f6;->A00:J

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1, v2, p1, p2}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    iget-object v3, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v1, p0, LX/0f6;->A00:J

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v2, p1, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "com.bloks.www.fxcal.waffle.router.async"

    invoke-static {p2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "TAP_XPOST_UPSELL"

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f6;->A00()V

    iget-object v4, p0, LX/0f6;->A04:LX/0UF;

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/32 v0, 0x371d3f46

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0f6;->A00:J

    new-instance v2, LX/CEK;

    invoke-direct {v2, p1, v7}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v2, v0, v1}, LX/0UF;->ANI(LX/CEK;J)V

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v4, v0, v1, v6}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, p0, LX/0f6;->A02:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f6;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {p0, v0, v1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v2, "flow_type"

    const-string v1, "wa_crosspost_status_privacy_settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "LINKING_FLOW"

    if-eqz v4, :cond_6

    invoke-static {p2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v3}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ui_entry_point"

    invoke-virtual {p0, v0, p1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0, p2}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p1, v1, :cond_4

    iget-object v0, p0, LX/0f6;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    iget-boolean v0, v0, LX/9oA;->A00:Z

    const-string v3, "on"

    const-string v2, "off"

    move-object v1, v2

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "init_autoshare_state_fb"

    invoke-virtual {p0, v0, v1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    iget-boolean v0, v0, LX/9oA;->A01:Z

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "init_autoshare_state_ig"

    invoke-virtual {p0, v0, v3}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "init_linking_target_account_type"

    invoke-virtual {p0, v0, p3}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_2
    const-string v3, "UNSUPPORTED_FLOW"

    goto :goto_1

    :sswitch_0
    const-string v0, "wa_status_viewer_sheet_crosspost_cta"

    goto :goto_4

    :sswitch_1
    const-string v0, "wa_crosspost_new_status"

    goto :goto_4

    :sswitch_2
    const-string v0, "wa_profile_photo_import_from_ig"

    goto :goto_4

    :sswitch_3
    const-string v0, "wa_profile_photo_import_from_fb"

    goto :goto_4

    :sswitch_4
    const-string v0, "wa_status_view_footer_crosspost_cta"

    goto :goto_4

    :sswitch_5
    const-string v0, "wa_reg_profile_photo_import_ig"

    goto :goto_4

    :sswitch_6
    const-string v0, "wa_reg_profile_photo_import_fb"

    goto :goto_4

    :sswitch_7
    const-string v0, "wa_status_privacy_settings"

    goto :goto_4

    :sswitch_8
    const-string v0, "app_settings"

    goto :goto_3

    :sswitch_9
    const-string v0, "wa_wamo"

    goto :goto_3

    :sswitch_a
    const-string v0, "wa_crosspost_existing_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "CAL_FLOW"

    goto :goto_1

    :sswitch_b
    const-string v0, "wa_auto_crosspost_notice"

    goto :goto_3

    :sswitch_c
    const-string v0, "wa_crosspost_error_unlinked"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "AL_ENTRY_FLOW"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "wa_status_privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :sswitch_e
    if-eqz v4, :cond_7

    const-string v3, "STATUS_PRIVACY_SETTINGS_FLOW"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "wa_contextual_share_icon"

    goto :goto_4

    :sswitch_10
    const-string v0, "wa_nta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "NTA_FLOW"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "wa_status_detail_share_menu"

    goto :goto_4

    :sswitch_12
    const-string v0, "wa_status_list_single_status_share_menu"

    goto :goto_4

    :sswitch_13
    const-string v0, "wa_status_privacy_settings_footer"

    goto :goto_4

    :sswitch_14
    const-string v0, "wa_status_list_multiple_statuses_share_menu"

    goto :goto_4

    :sswitch_15
    const-string v0, "wa_meta_ai_content_refusal"

    goto :goto_4

    :sswitch_16
    const-string v0, "wa_status_creation_audience_selector"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_8
    const-string v6, "TAP_AL_ENTRY_POINT"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x759a1d6e -> :sswitch_16
        -0x7369037c -> :sswitch_15
        -0x63add4a8 -> :sswitch_14
        -0x58fb76b8 -> :sswitch_13
        -0x34ec86c2 -> :sswitch_12
        -0x2feba0cb -> :sswitch_11
        -0x2f6b8b9a -> :sswitch_10
        -0x1d2bbd2e -> :sswitch_f
        -0xa47c5b0 -> :sswitch_d
        -0xdca3 -> :sswitch_c
        0x13a53bf2 -> :sswitch_b
        0x38939a92 -> :sswitch_a
        0x3a299113 -> :sswitch_e
        0x41fdea41 -> :sswitch_9
        0x49674881 -> :sswitch_8
        0x4ec44d32 -> :sswitch_7
        0x5bfa8893 -> :sswitch_6
        0x5bfa88f5 -> :sswitch_5
        0x6094ccaf -> :sswitch_4
        0x63cbfaaf -> :sswitch_3
        0x63cbfb11 -> :sswitch_2
        0x65e31685 -> :sswitch_1
        0x7383d5dc -> :sswitch_0
    .end sparse-switch
.end method

.method public A9G(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0f6;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ALL(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/0f6;->A00:J

    iget-object v0, p0, LX/0f6;->A04:LX/0UF;

    invoke-interface {v0, v1, v2, p2}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method

.method public ALN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v2, v0, v1, p2, p3}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method

.method public ALU(Ljava/lang/Object;II)V
    .locals 3

    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method

.method public BC2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v2, v0, v1, p2, p3}, LX/0UF;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0f6;->A00:J

    return-void
.end method

.method public BC5(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f6;->A04:LX/0UF;

    iget-wide v0, p0, LX/0f6;->A00:J

    invoke-interface {v2, v0, v1, p2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public BFv()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppForegrounded: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public C9Q(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlow: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f6;->A00()V

    iget-object v4, p0, LX/0f6;->A04:LX/0UF;

    int-to-long v2, p4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p3

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0f6;->A00:J

    invoke-virtual {p0}, LX/0f6;->A00()V

    iget-wide v1, p0, LX/0f6;->A00:J

    new-instance v0, LX/CEK;

    invoke-direct {v0, p2, p5}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v0, v1, v2}, LX/0UF;->ANI(LX/CEK;J)V

    iget-object v1, p0, LX/0f6;->A02:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f6;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {p0, v0, v1}, LX/0f6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppBackgrounded: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x371d3f46

    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {p0, v0}, LX/0f6;->A03(Ljava/lang/String;)V

    return-void
.end method
