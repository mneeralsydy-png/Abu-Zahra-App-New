.class public LX/JWu;
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

    iput p2, p0, LX/JWu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/JWu;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvU;

    iget-object p0, v0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JWu;

    invoke-direct {v0, p1, p2}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JWu;

    invoke-direct {v0, p0, p1}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/JWu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "chatjid_raw_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not retrieve chat jid from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IOJ;

    const/16 v0, 0x14

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, v1, LX/IOJ;->A00:LX/IKw;

    iget-object v1, v0, LX/IKw;->A00:LX/00W;

    const-string v0, "biz_integrity_logger_settings"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "delivered_messages"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "thread_level_action_entry_point"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_3
    const-string v0, "Could not retrieve thread level action entry point from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "action_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    const-string v0, "Could not retrieve action surface from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "user_selected_reply_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbG;

    iget-object v0, v0, LX/IbG;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const/4 v4, 0x0

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    iget-object v0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const-string v1, "avatar_assets"

    sget-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x100000

    new-instance v4, LX/CYC;

    invoke-direct {v4, v2, v0, v1}, LX/CYC;-><init>(Ljava/io/File;J)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    iget-object v0, v0, LX/Ill;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "ar_effects_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8h;

    new-instance v4, LX/IvX;

    invoke-direct {v4, v0}, LX/IvX;-><init>(LX/H8h;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXn;

    iget-object v0, v0, LX/HXn;->A03:LX/0M0;

    invoke-static {v0}, LX/ItK;->A03(Landroid/content/Context;)LX/ItK;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXm;

    iget-object v0, v0, LX/HXm;->A04:LX/0M0;

    invoke-static {v0}, LX/ItK;->A03(Landroid/content/Context;)LX/ItK;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOD;

    iget-object v1, v0, LX/IOD;->A00:LX/00W;

    const-string v0, "ai_calling_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0cc7

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/CRg;

    invoke-direct {v4, v1, v0}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0c9e

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2647

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0cc6

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b0549

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b254e

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HI2;

    invoke-virtual {v0}, LX/HI2;->A0C()LX/0Mq;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ItV;

    invoke-static {v0}, LX/IpL;->A00(LX/ItV;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1a
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v0, v3, v1

    const-string v0, "unregisterActivityStackCallback"

    goto/16 :goto_7

    :pswitch_1b
    iget-object v3, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v3, LX/IvU;

    iget-object v0, v3, LX/IvU;->A00:LX/IKS;

    iget-object v1, v0, LX/IKS;->A00:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getActivityEmbeddingComponent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, v3, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v4

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvU;

    invoke-static {v0}, LX/IvU;->A0d(LX/IvU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/util/concurrent/Executor;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v0, v3, v1

    const-string v0, "registerActivityStackCallback"

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvU;

    iget-object v6, v0, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v5, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setSplitAttributesCalculator"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "clearSplitAttributesCalculator"

    invoke-static {v1, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_1f
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/util/Set;

    aput-object v0, v3, v1

    const-string v0, "setEmbeddingRules"

    goto/16 :goto_7

    :pswitch_20
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v0, v3, v1

    const-string v0, "setSplitInfoCallback"

    goto/16 :goto_7

    :pswitch_21
    iget-object v2, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v2, LX/IvU;

    iget-object v0, v2, LX/IvU;->A01:LX/IKT;

    :try_start_0
    iget-object v1, v0, LX/IKT;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v4, :cond_9

    iget-object v1, v2, LX/IvU;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v4, v1, v3

    const-string v0, "setSplitInfoCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v1

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rv;

    iget-object v0, v0, LX/0Rv;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBp;

    iget-object v1, v0, LX/CBp;->A00:LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_23
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "isActivityEmbedded"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_24
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "invalidateTopVisibleSplitAttributes"

    goto :goto_6

    :pswitch_25
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvU;

    invoke-static {v0}, LX/IvU;->A0c(LX/IvU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "clearSplitInfoCallback"

    goto :goto_6

    :pswitch_27
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvU;

    invoke-static {v0}, LX/IvU;->A0a(LX/IvU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_28
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvU;

    invoke-static {v0}, LX/IvU;->A0b(LX/IvU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2a
    invoke-static {p0}, LX/JWu;->A00(LX/JWu;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/util/concurrent/Executor;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v0, v3, v1

    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    :goto_7
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4S;

    invoke-static {v0}, LX/J4S;->A00(LX/J4S;)LX/IlR;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v4, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v4, LX/JRa;

    iget v0, v4, LX/JRa;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, v4, LX/JRa;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v0, v4, LX/JRa;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwb;

    invoke-static {v0}, LX/J3L;->A08(LX/Jwb;)LX/0Mq;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwb;

    invoke-static {v0}, LX/J3L;->A07(LX/Jwb;)LX/0Mq;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwb;

    invoke-static {v0}, LX/J3L;->A05(LX/Jwb;)LX/0Mq;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/JWu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwb;

    invoke-static {v0}, LX/J3L;->A06(LX/Jwb;)LX/0Mq;

    move-result-object v4

    return-object v4

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
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
