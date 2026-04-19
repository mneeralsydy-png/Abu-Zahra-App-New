.class public final Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

.field public A03:LX/3nc;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/0HA;

.field public final A0A:LX/0Hb;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/06w;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/0HA;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/0Hb;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/00q;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/05V;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const-class v0, LX/3m2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00j;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d0a

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "MetaAiVoiceSettingActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a7

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    const v0, 0x7f121e54

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b1a98

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/00q;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v0

    const/16 v2, 0x5d5c

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0e121c

    if-eqz v1, :cond_0

    const v0, 0x7f0e121d

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2f0e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    :cond_1
    :goto_0
    const v0, 0x7f0b2f36

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b2f3c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "voiceOptionTitle"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b2f35

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2f43

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const v0, 0x7f0b2f37

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v4, p0, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const-string v6, "voiceSelectionRecyclerview"

    if-nez v0, :cond_3

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    const v0, 0x7f0b2f0d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    iget-object v11, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v9, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/0HA;

    iget-object v10, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "voice_setting_thumb_cache"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v13, "voice-setting-thumb"

    new-instance v7, LX/CDu;

    invoke-direct/range {v7 .. v13}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v7, LX/CDu;->A02:J

    iput-boolean v3, v7, LX/CDu;->A06:Z

    invoke-virtual {v7}, LX/CDu;->A00()LX/CLC;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    new-instance v1, LX/3nc;

    invoke-direct {v1, p0, v0, v5}, LX/3nc;-><init>(Landroid/content/Context;LX/3m2;LX/CLC;)V

    iput-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/3nc;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, LX/5FJ;

    invoke-direct {v0, p0, v3}, LX/5FJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/Dbq;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "voiceSettingDivider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c7f

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0600

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v0, v0, LX/3m2;->A0C:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x2196624f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3m2;

    iget-object v9, v5, LX/3m2;->A05:LX/1bY;

    iget-object v6, v5, LX/3m2;->A0D:LX/4fX;

    iget-object v0, v6, LX/4fX;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_options"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BJp;

    invoke-direct {v1, v2}, LX/BJp;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/408;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAiVoiceSettingManager: fail to get AiVoiceOptions from shared prefs"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_9
    invoke-virtual {v9, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3m2;->A07:LX/1bY;

    iget-object v2, v6, LX/4fX;->A01:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v8}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_option_selection_name"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/4fX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f121e41

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3m2;->A06:LX/1bY;

    invoke-static {v5}, LX/3m2;->A00(LX/3m2;)LX/5np;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5np;->ArR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3m2;->A01(LX/3m2;)V

    iget-object v0, v5, LX/3m2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/4 v1, 0x0

    const/16 v0, 0x84

    invoke-static {v2, v1, v0}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v2, v0, LX/3m2;->A08:LX/1bY;

    const/16 v1, 0x16

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x30

    invoke-static {p0, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v1, v0, LX/3m2;->A07:LX/1bY;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0, v3}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v1, v0, LX/3m2;->A06:LX/1bY;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0, v3}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {v4}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    const-string v0, "MetaAiVoiceSettingViewModel/loadMetaAiVoiceOptionList"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v1, v0, LX/3m2;->A09:LX/1Fs;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0, v3}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v1, v0, LX/3m2;->A0A:LX/1Fs;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0, v3}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v1, v0, LX/3m2;->A05:LX/1bY;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0, v3}, LX/55L;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v0, v0, LX/3m2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->C9o()V

    return-void

    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3m2;

    iget-object v2, v3, LX/3m2;->A0B:LX/07n;

    const/16 v1, 0x2a

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
