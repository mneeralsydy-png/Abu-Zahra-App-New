.class public LX/3P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3P6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P6;

    invoke-direct {v0, p1, p2}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P6;

    invoke-direct {v0, p1, p2}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3P6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-object v1, v0, LX/1fD;->A1M:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2n4;

    :try_start_0
    invoke-static {v4}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v1, v0}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iget-object v7, v6, LX/2n4;->A00:LX/07B;

    if-eqz v7, :cond_3

    const/16 v0, 0x2080

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/2n4;->A03:LX/05f;

    iget-object v2, v0, LX/05f;->A1Q:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "last_chat_list_wallpaper_logged_millis"

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gtz v0, :cond_3

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "chat_list_wallpaper_set_previously"

    invoke-static {v0, v3}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    iget-object v1, v6, LX/2n4;->A04:LX/1hL;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v9, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    iget-object v1, v0, LX/1hH;->A03:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    :cond_2
    new-instance v3, LX/2CY;

    invoke-direct {v3}, LX/2CY;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2CY;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2CY;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v6, LX/2n4;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x1021

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A22:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eH;

    const/4 v1, 0x1

    new-instance v0, LX/34R;

    invoke-direct {v0, v4, v1}, LX/34R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v3}, LX/1ak;->A0P(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    invoke-virtual {v0, v1}, LX/1dA;->A03(Ljava/util/Collection;)V

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, LX/30V;

    iget-object v1, v3, LX/30V;->A02:LX/0Fq;

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/30V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2sH;->A0E:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iput-object v2, v1, LX/48Q;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/30V;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v5, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fD;

    iget-object v4, v5, LX/1fD;->A1A:LX/07B;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x43fa

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1gc;->A02:Ljava/util/HashMap;

    iget-object v2, v5, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1fD;->A1g:LX/1If;

    iget-object v2, v5, LX/1fD;->A1W:LX/0Fq;

    check-cast v0, LX/1Ig;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Ig;->A0E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v1, v5, LX/1fD;->A0X:LX/06e;

    iget-object v0, v5, LX/1fD;->A1g:LX/1If;

    invoke-interface {v0, v2}, LX/1If;->AXK(LX/0Fq;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-object v2, v0, LX/1fD;->A0p:LX/00q;

    invoke-static {v2}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    iget-object v0, v0, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0BD;->A0D(LX/0Fq;)LX/2IF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const-string v0, "reached_broadcast_limit_bottom_sheet"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    const/16 v7, 0xf

    invoke-virtual {v1}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "https://faq.whatsapp.com/241617298315321"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A06:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MF;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MF;

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v3, "media_auto_download_quality_section"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2QI;

    iget-object v0, v0, LX/2QI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0MA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2o9;

    iget-object v0, v5, LX/2o9;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0te;

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, LX/0te;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2o9;->A04:LX/0Z2;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/2o9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IJ;

    invoke-virtual {v2, v4}, LX/1IJ;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/1IJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/1IJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v5, LX/2o9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iget-object v1, v0, LX/1IJ;->A01:LX/07B;

    const/16 v0, 0x3a03

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x14

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/31C;

    return-void

    :pswitch_f
    iget-object v2, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, LX/27v;

    iget-object v3, v1, LX/27v;->A00:LX/76M;

    invoke-virtual {v1}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    check-cast v0, LX/1M5;

    invoke-virtual {v0}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/76M;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v5, LX/252;

    iget-object v4, v5, LX/29E;->A08:LX/0Fq;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "param_jid_str"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_friction_type"

    const-string v0, "FMX"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/29E;->A0B:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MetaVerifiedFrictionBottomSheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v1, v5, LX/252;->A08:LX/2sF;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/2sF;->A03(LX/0Fq;I)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/1i3;->A37:LX/0Z1;

    iget-object v0, v2, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v2, LX/29E;->A00:LX/0IB;

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/252;

    invoke-static {v0}, LX/252;->A09(LX/252;)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v2, LX/252;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/252;->A0A(LX/252;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/252;->A31()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/253;

    invoke-static {v0}, LX/253;->A0B(LX/253;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/253;

    invoke-static {v0}, LX/253;->A0P(LX/253;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/27N;

    invoke-static {v0}, LX/27N;->setCallIconDrawable$lambda$19(LX/27N;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vh;

    iget-object v0, v1, LX/2vh;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lE;

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0xe3d2cee

    const-string v0, "carousel_message_render_tag"

    invoke-virtual {v3, v1, v0, v2}, LX/2lE;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    invoke-virtual {v0}, LX/1fY;->A0X()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gs;

    invoke-virtual {v0}, LX/1gs;->A0X()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-object v6, v0, LX/1fD;->A0V:LX/06e;

    iget-object v2, v0, LX/1fD;->A1d:LX/0YN;

    iget-object v1, v0, LX/1fD;->A1W:LX/0Fq;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, v2, LX/0YN;->A01:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/0YN;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'7\',\n                    \'87\'\n                )\n                AND\n                from_me = 0\n            LIMIT 1\n        "

    const-string v0, "INCOMING_MESSAGE_EXISTS_RAW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {v6, v5}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_d

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1d
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    invoke-static {v0}, LX/1fD;->A07(LX/1fD;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-object v2, v0, LX/1fD;->A0W:LX/06e;

    iget-object v1, v0, LX/1fD;->A1d:LX/0YN;

    iget-object v0, v0, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0YN;->A09(LX/0Fq;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AA;

    iget-object v0, v0, LX/3AA;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_20
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AC;

    iget-object v0, v0, LX/3AC;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_21
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/36k;

    iget-object v0, v0, LX/36k;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Y()V

    iget-object v0, v0, LX/1fn;->A0A:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fn;

    iget-object v1, v2, LX/1fn;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/1fn;->A0Y()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Y()V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    const/16 v1, 0xb

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2yB;->A06(Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const-string v0, "capping_broadcast_onboarding_bottom_sheet"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    :pswitch_25
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    const/16 v1, 0xa

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2yB;->A06(Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/8Dt;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "should_suppress_broadcast_capping_nux_bottom_sheet"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "broadcast_list_home_entrypoint"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    const/16 v1, 0x9

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2yB;->A06(Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "consumer-how-to-use-broadcast-lists"

    goto :goto_8

    :pswitch_27
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/26h;->A01:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    goto :goto_6

    :pswitch_28
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/26h;->A01:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/28r;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v0, LX/28r;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, LX/2jY;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_7

    :pswitch_2a
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, LX/28q;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v1, LX/28q;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v1, LX/2jY;->A00:Landroid/view/View;

    iget-object v1, v1, LX/28r;->A01:Landroid/widget/CheckBox;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mT;

    iget-object v1, v0, LX/2mT;->A02:LX/0To;

    iget-object v0, v0, LX/2mT;->A01:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v0, LX/76M;

    iget-object v0, v0, LX/76M;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f12187a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_2e
    iget-object v4, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mp;

    iget-object v0, v4, LX/1mp;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    iget-object v6, v4, LX/1mp;->A06:LX/1CU;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/1mp;->A05:LX/0Fq;

    if-eqz v0, :cond_e

    invoke-static {v8, v0}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v13, 0x1

    :cond_f
    iget-object v5, v1, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/0IB;->A0G:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    iget-object v0, v4, LX/1mp;->A04:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/1mp;->A00:LX/06d;

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    move-object v12, v9

    new-instance v8, LX/2rd;

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/2rd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_10
    move-object v11, v9

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    if-eqz v5, :cond_12

    invoke-static {v8, v5}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v1, v4, LX/1mp;->A02:LX/0Ys;

    invoke-virtual {v1, v6}, LX/0Ys;->A0D(LX/0Fq;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v9

    :cond_12
    iget-object v0, v4, LX/1mp;->A03:LX/0ZC;

    invoke-virtual {v0, v6}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v7

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    invoke-static {v8}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v4, LX/1mp;->A00:LX/06d;

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v2, LX/2rd;

    move-object v5, v11

    move-object v6, v9

    move v7, v13

    invoke-direct/range {v2 .. v8}, LX/2rd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_17

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_17

    invoke-static {}, LX/01b;->A0C()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2f
    iget-object v4, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nA;

    iget-object v0, v4, LX/1nA;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v6, v4, LX/1nA;->A06:LX/1CU;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, v5, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/1Bk;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v6}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const-string v1, ""

    const/4 v0, 0x1

    new-instance v5, LX/2w5;

    invoke-direct {v5, v1, v2, v0}, LX/2w5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    :goto_c
    iget-object v1, v4, LX/1nA;->A00:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, v4, LX/1nA;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v4, LX/1nA;->A04:LX/0VU;

    invoke-virtual {v0, v6}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/1nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_d
    const-string v0, ""

    new-instance v5, LX/2w5;

    invoke-direct {v5, v0, v1, v2}, LX/2w5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    goto :goto_c

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/2w5;

    invoke-direct {v5, v3, v0, v2}, LX/2w5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    goto :goto_c

    :cond_1a
    iget-object v0, v4, LX/1nA;->A05:LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/0IB;->A0a:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, ""

    new-instance v2, LX/2w5;

    invoke-direct {v2, v0, v3, v1}, LX/2w5;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/1nA;->A00:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1b
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_30
    iget-object v7, v1, LX/3P6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1nZ;

    iget-object v0, v7, LX/1nZ;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v9, v7, LX/1nZ;->A0A:LX/1CU;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    iget-object v0, v7, LX/1nZ;->A09:LX/0ZC;

    invoke-virtual {v0, v9}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v6

    iget-object v5, v7, LX/1nZ;->A00:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    iget-boolean v0, v7, LX/1nZ;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/1nZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fW;

    iget-object v0, v7, LX/1nZ;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    iget-object v0, v8, LX/0fW;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v10, v8, LX/0fW;->A02:LX/0fX;

    const/4 v13, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    iget-object v12, v10, LX/0fX;->A03:LX/0Nk;

    invoke-virtual {v12, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v11, v15, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-virtual {v12, v14}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v11, v13, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v11, v0, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v0, v10, LX/0fX;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_7
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          "

    const-string v0, "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL"

    invoke-virtual {v3, v1, v0, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_1d
    :goto_e
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v10, LX/0fX;->A02:LX/0Xd;

    invoke-virtual {v0, v3}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1e
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_f

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_f
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1nZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ma;

    invoke-virtual {v0, v9}, LX/2ma;->A00(LX/1CU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pe;

    iget-object v0, v0, LX/2pe;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_22
    invoke-static {v2, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/1nZ;->A0K:Ljava/util/Set;

    iget-object v0, v7, LX/1nZ;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, LX/1nZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fdf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    iget-object v0, v7, LX/1nZ;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    :cond_23
    new-instance v0, LX/2p9;

    invoke-direct {v0, v6, v4}, LX/2p9;-><init>(II)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_9
        :pswitch_2e
        :pswitch_2d
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_7
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
