.class public LX/APj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/APj;

    invoke-direct {v2, p0, p1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/APj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    iget-object v2, v0, LX/1iD;->A00:Landroid/content/Context;

    const v1, 0x7f04043b

    const v0, 0x7f060360

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oc;

    iget-object v0, v0, LX/9Oc;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.stella"

    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v1, v0}, LX/0Im;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    iget-object v0, v0, LX/8w7;->A0J:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/77I;

    invoke-direct {v4, v3, v0, v1, v2}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    iget-object v1, v0, LX/8L8;->A0Y:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    iget-object v0, v0, LX/8L8;->A0G:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v0}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v1

    iget-boolean v0, v1, LX/8L8;->A08:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8L8;->A08:Z

    invoke-static {v1}, LX/8L8;->A04(LX/8L8;)V

    invoke-static {v1}, LX/8L8;->A03(LX/8L8;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XH;

    iget-object v1, v0, LX/9XH;->A01:LX/00W;

    const-string v0, "meta_ai_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_8
    const-string v0, "MetaAISearchRepository/getEmptyStateSearchSuggestionsFromNullStateStarterRequest: failed to fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_9
    const-string v0, "MetaAISearchRepository/fetchAiHomeGraphql: failed to fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/2pj;

    invoke-direct {v0, v1, v1}, LX/2pj;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    iget-object v2, v0, LX/1iD;->A00:Landroid/content/Context;

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x3b21

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x30fb

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/16 v1, 0x3177

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x30fb

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/16 v1, 0x2a86

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x384e

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iD;

    invoke-static {v0}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b08ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ME;

    iget-object v0, v1, LX/8ME;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    iget-object v0, v1, LX/8ME;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    iget-object v0, v1, LX/8ME;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    iget-object v0, v1, LX/8ME;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "sources_favicon"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "ai_planner_sources_favicon_loader"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070afe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    iget-boolean v0, v1, LX/9Xx;->A04:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/9Xx;->A00()V

    goto/16 :goto_6

    :pswitch_16
    iget-object v4, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x6

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-static {v0, v1}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kj;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xF;

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_third_party_chats_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xF;

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_account_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xF;

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_setting_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xF;

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_home_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xF;

    iget-object v1, v2, LX/9xF;->A01:LX/00W;

    const-string v0, "interop_badge_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oj;

    iget-object v0, v0, LX/9Oj;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "rich_order_status_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LM;

    sget-object v0, LX/8vf;->A00:LX/8vf;

    invoke-static {v1, v0}, LX/8LM;->A01(LX/8LM;LX/9Br;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LM;

    sget-object v0, LX/8vd;->A00:LX/8vd;

    invoke-static {v1, v0}, LX/8LM;->A01(LX/8LM;LX/9Br;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_20
    iget-object v4, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v4, LX/8LM;

    iget-object v1, v4, LX/8LM;->A04:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8vu;

    if-eqz v0, :cond_4

    sget-object v0, LX/8vt;->A00:LX/8vt;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationVerificationCodeReadyToAccept/ unexpected state "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, LX/98B;->A0G:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompanionRegistrationVerificationCodeReadyToAccept unexpected state "

    goto :goto_4

    :pswitch_21
    iget-object v4, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v4, LX/8LM;

    iget-object v1, v4, LX/8LM;->A04:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8vu;

    if-eqz v0, :cond_5

    sget-object v0, LX/8vr;->A00:LX/8vr;

    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationViewModel onVerificationCodeConfirmed/ unexpected state "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, LX/98B;->A0G:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVerificationCodeConfirmed unexpected state "

    :goto_4
    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9sb;

    invoke-direct {v2, v3, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/8vc;

    invoke-direct {v0, v2, v1}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/8LM;->A01(LX/8LM;LX/9Br;)V

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LL;

    iget-object v3, v0, LX/8LL;->A03:LX/06e;

    sget-object v1, LX/98B;->A0C:LX/98B;

    const-string v0, "Failed to generate QR code data"

    new-instance v2, LX/9sb;

    invoke-direct {v2, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/8vc;

    invoke-direct {v0, v2, v1}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LL;

    iget-object v0, v1, LX/8LL;->A01:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v1, LX/8LL;->A01:LX/0Px;

    iget-object v1, v1, LX/8LL;->A03:LX/06e;

    sget-object v0, LX/8vf;->A00:LX/8vf;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LL;

    iget-object v1, v0, LX/8LL;->A03:LX/06e;

    sget-object v0, LX/8vd;->A00:LX/8vd;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8DG;

    iget-object v0, v0, LX/8DG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qn;

    new-instance v4, LX/8uq;

    invoke-direct {v4, v0}, LX/8uq;-><init>(LX/9qn;)V

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8El;

    iget-object v1, v0, LX/8El;->A00:LX/07B;

    const/16 v0, 0x1d16

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v1, p0, LX/APj;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v4, LX/AOS;

    invoke-direct {v4, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9S2;

    iget-object v1, v0, LX/9S2;->A02:LX/07C;

    const/4 v0, 0x6

    new-instance v4, LX/7zt;

    invoke-direct {v4, v1, v0}, LX/7zt;-><init>(LX/07C;I)V

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADl;

    iget-object v0, v0, LX/ADl;->A01:LX/8SZ;

    iget-object v0, v0, LX/8SZ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v4, LX/AS9;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    :cond_7
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2c
    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0hw;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v4, LX/0Ja;

    invoke-direct {v4, v1}, LX/0Ja;-><init>([LX/0hw;)V

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Sw;

    iget-object v0, v0, LX/9Sw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYw;

    const-class v0, LX/Ah3;

    invoke-virtual {v1, v0}, LX/IYw;->A00(Ljava/lang/Class;)LX/Ib7;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v2, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v2, LX/8E5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "simple_db_migration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/8E5;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/APj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RE;

    iget-object v0, v0, LX/9RE;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "ohai_key_config"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
