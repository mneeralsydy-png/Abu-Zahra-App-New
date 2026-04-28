.class public LX/APk;
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

    iput p2, p0, LX/APk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/APk;

    invoke-direct {v2, p0, p1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/APk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AL1;

    iget-object v1, v0, LX/AL1;->A00:LX/00W;

    const-string v0, "smb_eligibility_check_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v1, v0, LX/9lF;->A0S:LX/9yU;

    const-string v0, "XFAM_WFS"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qk;

    iget-object v0, v0, LX/9Qk;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "qp_product_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y2;

    iget-object v0, v0, LX/9Y2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y2;

    iget-object v0, v0, LX/9Y2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aL;

    iget-object v0, v0, LX/9aL;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aL;

    iget-object v0, v0, LX/9aL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/APk;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v4, LX/ANt;

    invoke-direct {v4, v1, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Rd;

    iget-object v0, v1, LX/9Rd;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    const/16 v0, 0xb52

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    iget-object v0, v1, LX/9Rd;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "com.whatsapp.psa.qp_surface"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "12245"

    new-instance v4, LX/9uv;

    invoke-direct {v4, v1, v2, v3, v0}, LX/9uv;-><init>(Landroid/content/SharedPreferences;LX/00q;LX/07T;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mb;

    iget-object v0, v2, LX/9mb;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9mb;->A03:LX/05V;

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mb;

    iget-object v0, v2, LX/9mb;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9mb;->A01:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v0, v2, LX/9mb;->A02:LX/05V;

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v3, LX/9nQ;

    iget-object v2, v3, LX/9nQ;->A04:LX/10V;

    iget-object v0, v3, LX/9nQ;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v3, LX/9nQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A00:LX/9bG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9bG;->A00:LX/9yU;

    const-string v0, "XFAM_NTA"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A00:LX/9bG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9bG;->A00:LX/9yU;

    const-string v0, "XFAM_NTA"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A00:LX/9bG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9bG;->A00:LX/9yU;

    const-string v0, "XFAM_NTA"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/97q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v4, LX/969;->A04:LX/969;

    return-object v4

    :cond_4
    sget-object v4, LX/969;->A03:LX/969;

    return-object v4

    :cond_5
    sget-object v4, LX/969;->A02:LX/969;

    return-object v4

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A00:LX/9bG;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9bG;->A00:LX/9yU;

    const-string v0, "XFAM_NTA"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v2, :cond_9

    :goto_1
    sget-object v0, LX/97q;->A01:LX/97q;

    if-eq v2, v0, :cond_7

    sget-object v1, LX/97q;->A02:LX/97q;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A00:LX/9bG;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/9bG;->A00:LX/9yU;

    const-string v0, "XFAM_NTA"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    if-eqz v4, :cond_a

    return-object v4

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PK;

    iget-object v1, v0, LX/9PK;->A00:LX/00W;

    const-string v0, "wfac_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9s9;

    iget-object v1, v0, LX/9s9;->A00:LX/00W;

    const-string v0, "accounts_center_registration_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/ApJ;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/ApJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A00:LX/ApJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0tT;

    if-eqz v0, :cond_f

    check-cast v1, LX/0tT;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0tT;->Abd()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    :goto_2
    const-string v8, "home_activity"

    :cond_e
    iget-object v3, v2, Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A04:LX/9fN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    sget-object v7, LX/IjA;->A08:Ljava/lang/Integer;

    sget-object v5, LX/1Re;->A02:LX/1Re;

    new-instance v6, LX/AK2;

    invoke-direct {v6, v1, v2}, LX/AK2;-><init>(LX/0tT;Lcom/whatsapp/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;)V

    invoke-virtual/range {v3 .. v8}, LX/9fN;->A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/93v;

    iget-object v0, v0, LX/93v;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P7;

    iget-object v1, v0, LX/9P7;->A00:LX/00W;

    const-string v0, "wa_ai_diagnostic_collector"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBO;

    :try_start_0
    iget-object v0, v0, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "locale_counts"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "{}"

    :cond_10
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/APv;

    invoke-direct {v0, v3, v1}, LX/APv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TranscriptionDailyLoggerStorage failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ib;

    iget-object v1, v2, LX/8Ib;->A04:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/8Ib;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_3
    iget-object v1, v2, LX/8Ib;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_11
    iget-object v0, v2, LX/8Ib;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06099d

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v2, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f040a31

    const v0, 0x7f0608c6

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m5;

    iget-object v0, v0, LX/9m5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/APk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m5;

    iget-object v0, v0, LX/9m5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
