.class public LX/GhW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/GhW;->$t:I

    iput-object p1, p0, LX/GhW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/GhW;

    invoke-direct {v0, p1, p2}, LX/GhW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/GhW;

    invoke-direct {v0, p0, p1}, LX/GhW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/GhW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dic;

    iget-object v0, v0, LX/Dic;->A08:LX/GSO;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_0
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeM;

    iget-object v0, v0, LX/FeM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54cc

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeM;

    iget-object v0, v0, LX/FeM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5610

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "location_place_list_sticker_cache"

    const/16 v0, 0x14

    new-instance v7, LX/0Zh;

    invoke-direct {v7, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    return-object v7

    :pswitch_3
    const-string v1, "location_place_list_message_cache"

    const/16 v0, 0x14

    new-instance v7, LX/0Zh;

    invoke-direct {v7, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    return-object v7

    :pswitch_4
    const-string v1, "location_place_list_biz_profile_cache"

    const/16 v0, 0x14

    new-instance v7, LX/0Zh;

    invoke-direct {v7, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    return-object v7

    :pswitch_5
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3e59

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x28b2

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6B;

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    return-object v7

    :pswitch_8
    new-instance v5, LX/F6H;

    invoke-direct {v5}, LX/F6H;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/F6H;->A01:Z

    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4159

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "pageLimit should be be greater than or equal to 1"

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iput v2, v5, LX/F6H;->A00:I

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v3

    const/16 v0, 0x66

    aput v0, v3, v4

    const/16 v2, 0x65

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v5, LX/F6H;->A02:[I

    aput v2, v0, v1

    new-instance v0, LX/FX0;

    invoke-direct {v0, v5}, LX/FX0;-><init>(LX/F6H;)V

    new-instance v7, LX/GLX;

    invoke-direct {v7, v0}, LX/GLX;-><init>(LX/FX0;)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnv;

    iget-object v2, v0, LX/Dnv;->A05:LX/FUZ;

    sget-object v1, LX/H3r;->A04:LX/H3r;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v7

    return-object v7

    :pswitch_a
    iget-object v3, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-object v5, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A03:LX/DvF;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "languageSelectionKey"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/FOG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "defaultLanguageKey"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chatJidKey"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-static {v5, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Fv7;

    invoke-direct/range {v4 .. v9}, LX/Fv7;-><init>(LX/DvF;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v4, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Dnv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2cb1

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_c
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2ca0

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_d
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fi6;

    iget-object v0, v2, LX/Fi6;->A03:LX/FLs;

    iget v1, v0, LX/FLs;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Fi6;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    sget-object v0, LX/GiB;->A00:LX/GiB;

    invoke-static {v2, v0}, LX/Fi6;->A03(LX/Fi6;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_e
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fi6;

    iget-object v2, v0, LX/Fi6;->A06:LX/00q;

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x3305

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v10

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0C()Z

    move-result v11

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0A()Z

    move-result v12

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v13

    const/4 v8, 0x0

    sget-object v9, LX/ERy;->A00:LX/ERy;

    new-instance v7, LX/2wN;

    invoke-direct/range {v7 .. v13}, LX/2wN;-><init>(LX/1Kt;LX/Ej3;ZZZZ)V

    return-object v7

    :cond_3
    const/4 v7, 0x0

    return-object v7

    :pswitch_f
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123518

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "turn-on-transcripts"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    return-object v7

    :pswitch_10
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A06(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/Dip;

    move-result-object v1

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A08(LX/H3r;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_11
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eih;

    check-cast v0, LX/ENx;

    iget v0, v0, LX/ENx;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_12
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123515

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop-transcription-setup"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    return-object v7

    :pswitch_13
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2cbe

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "Button"

    invoke-static {v7, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A08(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/Dia;

    move-result-object v0

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x21b8

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0806b4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    return-object v7

    :pswitch_16
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12350f

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry-transcription-model-download"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    return-object v7

    :pswitch_17
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12350e

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry-transcription-model-download"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    return-object v7

    :pswitch_18
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123505

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update-transcription-model"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    return-object v7

    :pswitch_19
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A04(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/07B;

    move-result-object v0

    new-instance v7, LX/5oe;

    invoke-direct {v7, v0}, LX/5oe;-><init>(LX/07B;)V

    return-object v7

    :pswitch_1a
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0806b3

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    return-object v7

    :pswitch_1b
    iget-object v3, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v3}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0B(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_1c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :pswitch_1d
    iget-object v2, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFu;

    iget-object v1, v2, LX/FFu;->A04:LX/0Gw;

    const/16 v0, 0x1b5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    iget v2, v2, LX/FFu;->A02:I

    const/16 v0, 0x1ef3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v7, LX/G39;

    invoke-direct {v7, v1, v0}, LX/G39;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_1f
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxy;

    iget-object v1, v0, LX/Dxy;->A00:LX/07B;

    const/16 v0, 0x594e

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkP;

    iget-object v1, v0, LX/FkP;->A07:LX/07B;

    const/16 v0, 0x56c2

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkP;

    iget-object v1, v0, LX/FkP;->A07:LX/07B;

    const/16 v0, 0x35a8

    goto :goto_2

    :pswitch_22
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkP;

    iget-object v1, v0, LX/FkP;->A07:LX/07B;

    const/16 v0, 0x538f

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v7, LX/G6J;

    invoke-direct {v7, v1, v0}, LX/G6J;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_24
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x53cd

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x3d8b

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x2204

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x2ffc

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x2029

    :goto_2
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_29
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->access$getRenderEngineFactory(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/DvE;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/GM0;

    invoke-direct {v7, v0}, LX/GM0;-><init>(LX/H0h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Authenticated"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FW2;

    iget-object v0, v0, LX/FW2;->A07:LX/Dw1;

    iget-object v1, v0, LX/Dw1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_2c
    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enabled trust"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FW2;

    iget-object v0, v0, LX/FW2;->A07:LX/Dw1;

    iget-object v1, v0, LX/Dw1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_2d
    iget-object v1, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fdw;

    iget-object v0, v1, LX/Fdw;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    iget-object v2, v1, LX/Fdw;->A02:LX/Fjo;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/Fjo;->A07(LX/Eb6;Ljava/util/UUID;)V

    :cond_6
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_7
    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    goto :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fe8;

    iget-object v1, v0, LX/Fe8;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-constellation-manifest-file"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    new-array v2, v0, [B

    :cond_9
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/Eon;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v4}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    move-object v4, v0

    :cond_a
    new-instance v7, LX/Dvx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Dvx;->A01:[B

    iput-object v4, v7, LX/Dvx;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v7

    :pswitch_2f
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcM;

    sget-object v6, LX/FcM;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, v0, LX/FcM;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-device-uuid-map"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, LX/EKQ;

    invoke-direct {v0}, LX/EKQ;-><init>()V

    iget-object v0, v0, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, LX/Fe7;

    invoke-direct {v2, v0}, LX/Fe7;-><init>(Ljava/lang/reflect/Type;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/GQl;

    invoke-direct {v4, v0}, LX/GQl;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/GQl;->A09:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/GQl;->A09:Z
    :try_end_2
    .catch LX/EJy; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, LX/GQl;->A0I()Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->A00(LX/Fe7;)LX/FiI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v3, v4, LX/GQl;->A09:Z

    goto :goto_4
    :try_end_4
    .catch LX/EJy; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Eqb;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, LX/EJy;

    invoke-direct {v1, v0}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    if-eqz v1, :cond_c

    :try_start_6
    iput-boolean v3, v4, LX/GQl;->A09:Z

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b
    :try_end_6
    .catch LX/EJy; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    const-string v1, "JSON document was not fully consumed."

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/EWW; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/EJy; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :try_start_8
    move-exception v0

    new-instance v1, LX/EJx;

    invoke-direct {v1, v0}, LX/EJx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v1, LX/EJy;

    invoke-direct {v1, v0}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_b
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7
    :try_end_8
    .catch LX/EJy; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_c
    :try_start_9
    new-instance v1, LX/EJy;

    invoke-direct {v1, v0}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    new-instance v1, LX/EJy;

    invoke-direct {v1, v0}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch LX/EJy; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_6
    move-exception v3

    :try_start_b
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "DeviceRecordStore"

    const-string v0, "Failed to parse device UUID map from SharedPreferences"

    invoke-virtual {v2, v1, v0, v3}, LX/G2v;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    :goto_7
    monitor-exit v6

    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_30
    iget-object v0, p0, LX/GhW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fde;

    sget-object v3, LX/Fde;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object v1, v0, LX/Fde;->A00:Landroid/content/SharedPreferences;

    const-string v0, "acdc-app-private-key"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/Eom;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v2, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    :cond_e
    new-instance v7, LX/Dvw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Dvw;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit v3

    return-object v7

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
