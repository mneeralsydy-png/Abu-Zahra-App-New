.class public final LX/CaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K7w;

.field public final A01:LX/07B;

.field public final A02:LX/AfP;

.field public volatile A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfP;

    iput-object v0, p0, LX/CaQ;->A02:LX/AfP;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CaQ;->A01:LX/07B;

    const v0, 0x1406e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7w;

    iput-object v0, p0, LX/CaQ;->A00:LX/K7w;

    return-void
.end method

.method public static final A00(LX/CaQ;I)LX/C8s;
    .locals 8

    invoke-static {p0}, LX/CaQ;->A02(LX/CaQ;)V

    iget-object v0, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8s;

    if-nez v2, :cond_3

    :cond_0
    shr-int/lit8 v1, p1, 0x10

    iget-object v0, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8s;

    if-nez v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, -0x1

    const v6, 0x30750001

    const-string v3, "na"

    new-instance v2, LX/C8s;

    invoke-direct/range {v2 .. v7}, LX/C8s;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V

    :cond_2
    iget-object v1, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public static A01(Lorg/json/JSONArray;)S
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v0, v1, :cond_1

    if-ne v2, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public static final A02(LX/CaQ;)V
    .locals 4

    iget-object v0, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, " {\"action\":[\n     [\"1029387467\",1,\"BLOKS_BILLING_ADD_CREDIT_CARD\", 1029387467, []],\n     [\"1029375716\",1,\"BLOKS_BILLING_ADD_PAYMENT_METHOD\", 1029375716,[]],\n     [\"1029385268\",1,\"BLOKS_BILLING_CCT_NEXT_BUTTON\", 1029385268,[]],\n     [\"1029378693\",1,\"BLOKS_BILLING_CCT_BOTTOM_SHEET_LOAD\", 1029378693,[]],\n     [\"1029383357\",1,\"BLOKS_BILLING_SCREEN_LOAD\", 1029383357,[]],\n     [\"78315521\",1,\"TTRC_LONG_CANCEL\",78315521,[[\"duration\",1]]],\n     [\"78315522\",1,\"TTRC_FAILURE\",78315522,[[\"duration\",1],[\"message\",1]]],\n     [\"231937006\",1,\"TTRC_CHOICE_PREVIEW_IMG\",231937006,[[\"bloks_display_name\",1],[\"category_id\",1],[\"choice_id\",1],[\"session_id\",1]]],\n     [\"231933580\",1,\"TTRC\",231933580,[[\"bloks_display_name\",1],[\"session_id\",1],[\"app_id\",1],[\"end_reason\",1],[\"category_id\",1],[\"ttrc_source\",1],[\"ttrc_source_for_bloks_query\",1],[\"recency_threshold_for_bloks_query\",1],[\"ttrc_tracking_version\",1],[\"cache_and_network_queries\",1],[\"network_only_queries\",1],[\"steps\",1],[\"cds_bottomsheet\",1],[\"ttrc_back_start_on_touch_up\",1],[\"using_backup_start_time\",1],[\"using_capped_backup_start_time\",1],[\"revoked_queries\",1],[\"revoked_steps\",1],[\"ttrc_cache_rendered\",1]]],\n     [\"914163517\",1,\"AVATAR_MARKETPLACE_TABBED_FLOW_OPEN\",914163517,[]],\n     [\"551491402\",1,\"WA_WFL_AL_LOAD_LATENCY\",551491402,[]],\n     [\"946811835\",1,\"WHATSAPP_BLOKS_ANDROID\",946811835,[[\"duration\",1],[\"app_id\",1]]],\n     [\"376777540\",1,\"OPEN_HELP_CENTER\",376777540,[]],\n     [\"376777108\",1,\"OPEN_CONTEXTUAL_HELP\",376777108,[]],\n     [\"1029387332\",1,\"CTWA_UI_TTRC\",\"1029387332\",[],false],\n     [\"857808852\",1,\"MAIN_SETTINGS_LOAD_FROM_SETTINGS\",857808852,[[\"encrypted_rid\",1]]],\n     [\"444794589\",1,\"MAIN_SETTINGS_LOAD\",444794589,[[\"encrypted_rid\",1]]],\n     [\"857811602\",1,\"MAIN_SETTINGS_NODE_LOAD\",857811602,[[\"encrypted_rid\",1]]],\n     [\"444800256\",1,\"LINKING_FLOW_INITIATED\",444800256,[[\"encrypted_rid\",1]]],\n     [\"444795951\",1,\"NTA_FLOW_INITIATED\",444795951,[[\"encrypted_rid\",1]]],\n     [\"444796249\",1,\"NTA_FLOW_ACCEPT\",444796249,[[\"encrypted_rid\",1]]],\n     [\"857804516\",1,\"DO_UNLINK_MUTATION\",857804516,[[\"encrypted_rid\",1]]],\n     [\"444808231\",1,\"LINK_ACCOUNTS_SCREEN_LOAD\",444808231,[[\"encrypted_rid\",1]]],\n     [\"857802604\",1,\"DO_LINK_MUTATION\",857802604,[[\"encrypted_rid\",1]]],\n     [\"444796272\",1,\"MULTI_NATIVE_AUTH_SCREEN_CONTINUE_BUTTON_PRESSED\",444796272,[[\"encrypted_rid\",1]]],\n     [\"444798598\",1,\"MULTI_NATIVE_AUTH_SCREEN_NOT_YOU_BUTTON_PRESSED\",444798598,[[\"encrypted_rid\",1]]],\n     [\"444805505\",1,\"AGE_RESTRICTION_SCREEN_LOAD\",444805505,[[\"encrypted_rid\",1]]],\n     [\"444804628\",1,\"UNLINK_START_DID_CONTINUE\",444804628,[[\"encrypted_rid\",1]]],\n     [\"444808562\",1,\"ACCOUNT_TYPE_SELECTED\",444808562,[[\"encrypted_rid\",1]]],\n     [\"444799984\",1,\"ACCOUNT_TYPE_SELECTION_SCREEN_LOAD\",444799984,[[\"encrypted_rid\",1]]],\n     [\"444808763\",1,\"WEB_AUTH_SUCCESS\",444808763,[[\"encrypted_rid\",1]]],\n     [\"444800432\",1,\"LINK_ACCOUNTS_SCREEN_NOT_YOU_BUTTON_PRESSED\",444800432,[[\"encrypted_rid\",1]]],\n     [\"444798986\",1,\"UNPAUSE_FLOW\",444798986,[[\"encrypted_rid\",1]]],\n     [\"444804665\",1,\"ACCOUNT_BLOB_SCREEN_LOAD\",444804665,[[\"encrypted_rid\",1]]],\n     [\"444796152\",1,\"MULTI_NATIVE_AUTH_SELECTION_SCREEN_LOAD\",444796152,[[\"encrypted_rid\",1]]],\n     [\"857800704\",1,\"ACCESS_LIBRARY_FETCH\",857800704,[[\"encrypted_rid\",1]]],\n     [\"857806880\",1,\"AC_HOME_TTRC\",857806880,[[\"encrypted_rid\",1]]],\n     [\"857803750\",1,\"AC_SERVICE_SCREEN_LOAD\",857803750,[[\"encrypted_rid\",1]]],\n     [\"857812687\",1,\"DECAL_SCREEN_LOAD\",857812687,[[\"encrypted_rid\",1]]],\n     [\"857814589\",1,\"ACCESS_LIBRARY_UPDATE\",857814589,[[\"encrypted_rid\",1]]],\n     [\"857811516\",1,\"BIRTHDAY_MUTATION\",857811516,[[\"encrypted_rid\",1]]],\n     [\"9900709\",1,\"BLOKS_LWI_ENTER_AD_CREATION_TTI\",9900709,[], false],\n     [\"9900410\",1,\"BLOKS_LWI_ENTER_EDIT_AUDIENCE_TTI\",9900410,[], false],\n     [\"9909389\",1,\"BLOKS_LWI_ENTER_BUDGET_TTI\",9909389,[], false],\n     [\"9902935\",1,\"BLOKS_LWI_ENTER_REVIEW_TTI\",9902935,[], false],\n     [\"9907152\",1,\"BLOKS_LWI_SUBMIT_TTI\",9907152,[], false],\n     [\"9897207\",1,\"BLOKS_LWI_VALIDATION_TTI\",9897207,[], false],\n     [\"217259223\",1,\"BIZ_AI_ONBOARDING\",217259223,[[\"screen\",1],[\"action\",1],[\"coex_linking_type\",1]]]\n]}"

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CaQ;->A03(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/CaQ;->A01:LX/07B;

    const/16 v0, 0xa3c

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CaQ;->A03(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v2, p0, LX/CaQ;->A02:LX/AfP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse bloks config (actions): "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AfP;->ALo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "{\"ttrc\":[\n      [\"com.bloks.www.avatar.editor.cds.launcher\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.launcher.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.choice.preview.pagination\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.choice.preview.pagination.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.save.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.delete.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.update-main-preview-zoom.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.exit.log\",1,231933580],\n      [\"com.bloks.www.avatar.editor.exit.log.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.exit.log.setup\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.exit.log.setup.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.editor_screen\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.editor_screen.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.end_nux_screen\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.end_nux_screen.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.skin_tone\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.skin_tone.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.skin_tone_new_nav\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.deletion_screen\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.deletion_screen.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.end_preview_screen\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.end_preview_screen.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.preview.fetch.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.save_click.log.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.delegation_launcher\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.delegation_launcher.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.screen_delegation.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.editor_new_nav_screen\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.new-nav-update-zoom.async\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.end_preview_screen_new_nav\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.presets\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.whatsapp.notice\",1,231933580],\n      [\"com.bloks.www.avatar.editor.cds.wa_notice.accept.async\",1,231933580],\n      [\"avatar_editor_new_nav_screen\",1,231933580],\n      [\"com.bloks.www.ctwa.messaging.hub\",1,1029389270],\n\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],\n      [\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.xmds.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.ai.biz.meta_ai.entrypoint\",1,812974081],\n\n      [\"com.bloks.www.fxcal.link.start\",1,444808231],\n      [\"com.bloks.www.fxcal.link.wa.disclosures\",1,444797653],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.auto_sharing\",1,444796983],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.destination_selection\",1,444797594],\n\n      [\"com.bloks.www.fx.settings.accounts\",1,812974081],\n      [\"com.bloks.www.fx.settings.birthday\",1,812974081],\n      [\"com.bloks.www.fx.settings.edit.birthday\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post\",1,812974081],\n      [\"com.bloks.www.fxcal.link.value_prop\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post.account\",1,812974081],\n      [\"com.bloks.www.fxim.settings.cpala\",1,812974081],\n      [\"com.bloks.www.fx.settings.wa.privacy.nux\",1,812974081],\n      [\"com.bloks.www.screen_query.ads.legos.boosted_message.create_flow.stepper\",1,9900709],\n      [\"com.bloks.www.async.components.ads.legos.boosted_message.create_flow.stepper\",1,9900709]\n  ]}"

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CaQ;->A04(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/CaQ;->A01:LX/07B;

    const/16 v0, 0xa3d

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CaQ;->A04(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v0, p0, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    iget-object v2, p0, LX/CaQ;->A02:LX/AfP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse bloks config (ttrc): "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AfP;->ALo(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A03(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/CaQ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_2

    const-string v0, "action"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v8}, LX/CaQ;->A01(Lorg/json/JSONArray;)S

    move-result v14

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_0

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/CaQ;->A01(Lorg/json/JSONArray;)S

    move-result v0

    invoke-static {v1, v13, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v16

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v11, LX/C8s;

    invoke-direct/range {v11 .. v16}, LX/C8s;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V

    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final A04(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v9, p0, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_1

    const-string v0, "ttrc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/CaQ;->A01(Lorg/json/JSONArray;)S

    move-result v2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    :goto_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/CI9;

    invoke-direct {v0, v3, v2, v1}, LX/CI9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x30750001

    goto :goto_1

    :cond_1
    return-void
.end method
