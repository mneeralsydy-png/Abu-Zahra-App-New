.class public LX/APc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/APc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/APc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/APc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pG;

    iget-object v3, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v0, LX/9pG;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    sget-object v0, LX/I7i;->A06:LX/I7i;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A0A()V

    :cond_0
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v6

    :pswitch_0
    iget-object v6, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v6, LX/9RU;

    iget-object v5, p0, LX/APc;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/9RU;->A00:LX/0QP;

    iget-object v3, v6, LX/9RU;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/AVB;

    invoke-direct {v0, v5, v6, v2, v1}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/8Ex;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d22

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f080717

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0608df

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5V;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/A5V;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0xc1c

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5V;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/A5V;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0xbb8

    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/9o3;

    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/Ady;

    invoke-interface {v0, v1}, LX/Ady;->BQe(LX/9o3;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ws;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/8ws;->A00(LX/1J1;LX/9dc;LX/8ws;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/server registration started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/3bF;->A1L(LX/0Px;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0F:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29e9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0S:LX/00j;

    invoke-static {v1}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v0

    iget-boolean v0, v0, LX/8L8;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0, v2}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_3
    invoke-static {v1}, LX/8D1;->A0l(LX/00j;)LX/8L8;

    move-result-object v1

    iget-boolean v0, v1, LX/8L8;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8L8;->A08:Z

    invoke-static {v1}, LX/8L8;->A04(LX/8L8;)V

    invoke-static {v1}, LX/8L8;->A03(LX/8L8;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v3, LX/8LM;

    iget-object v2, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v2, LX/9sb;

    const/4 v1, 0x0

    new-instance v0, LX/8vc;

    invoke-direct {v0, v2, v1}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/8LM;->A01(LX/8LM;LX/9Br;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LL;

    iget-object v3, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v3, LX/9sb;

    iget-object v2, v0, LX/8LL;->A03:LX/06e;

    const/4 v1, 0x0

    new-instance v0, LX/8vc;

    invoke-direct {v0, v3, v1}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/APc;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8LL;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/8LL;->A03:LX/06e;

    sget-object v1, LX/98B;->A0C:LX/98B;

    const-string v0, "Invalid payload data received from the server"

    new-instance v2, LX/9sb;

    invoke-direct {v2, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/8vc;

    invoke-direct {v0, v2, v1}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dY;

    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    invoke-static {v1}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/9XE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s7;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/9s7;->A04(Ljava/lang/String;S)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Bm;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    check-cast v0, LX/8tx;

    iget-object v0, v0, LX/8tx;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v5, LX/9kw;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/8LL;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/8LL;->A00:LX/AHo;

    if-nez v0, :cond_4

    const-string v0, "companionRegistrationHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, v0, LX/AHo;->A02:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v1, LX/8LL;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9sj;->A04(LX/9kw;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1YB;

    iget-object v4, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v4, LX/9ag;

    iget-object v1, v4, LX/9ag;->A00:LX/9yU;

    const-string v0, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1YB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    invoke-virtual {v0, v1}, LX/9Za;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/1YB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1YB;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-static {v0}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_fb_account_info"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    iget-object v0, v5, LX/1YB;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_fb_account_update_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v3, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/9lF;->A0S:LX/9yU;

    const-string v1, "XFAM_WFS"

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/93U;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v0, v0, LX/93U;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9vo;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YG;

    iget-object v3, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/9YG;->A05:LX/9yU;

    const-string v1, "XFAM_SWITCHER"

    :goto_2
    invoke-virtual {v2, v1}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v2, v1}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_6
    const/4 v6, 0x0

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8DG;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/05V;

    iget-object v0, v0, LX/8DG;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v2

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, LX/8ur;

    invoke-direct {v6, v0, v2, v1}, LX/8ur;-><init>(Landroid/os/Handler;LX/08g;LX/0DI;)V

    return-object v6

    :pswitch_14
    iget-object v3, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    iget-object v8, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v8, LX/9w7;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    invoke-static {}, LX/8D5;->A01()I

    move-result v13

    iget-object v9, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    const/4 v0, 0x2

    new-array v4, v0, [LX/09R;

    sget-object v1, LX/97w;->A05:LX/97w;

    iget-object v0, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9LV;

    iget-object v2, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x3a61

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/97w;->A03:LX/97w;

    const/16 v0, 0x3a60

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v10, LX/9n7;

    invoke-direct {v10, v0}, LX/9n7;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4bdd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v14

    new-instance v6, LX/A3o;

    invoke-direct/range {v6 .. v14}, LX/A3o;-><init>(Landroid/content/Context;LX/9w7;LX/9gx;LX/9n7;Ljava/util/Map;LX/0QP;IZ)V

    iget-object v2, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0E:LX/Abt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/A3o;->A06:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v6, v3, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_15
    iget-object v6, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v4, v5, Lcom/whatsapp/hera/HeraConnectivity;->A0E:LX/Abt;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    invoke-interface {v4, v1, v0}, LX/Abt;->B2h(LX/8Sk;LX/9Ar;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit v3

    iput-object v6, v5, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Za;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    iget-object v1, v0, LX/9eu;->A02:LX/9yU;

    const-string v0, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, LX/9Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v1, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "XFamilyUniqueIdToMessageRowIdMap"

    invoke-static {v2, v1, v4, v0}, LX/8D6;->A0O(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/9yU;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v2, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v2, LX/9yU;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jP;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v2, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Required value was null."

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/9jP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9rH;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "name"

    aput-object v2, v3, v0

    const/4 v1, 0x1

    const-string v0, "picture.type(large)"

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9rH;->A02(Ljava/lang/String;Ljava/util/List;)LX/9S0;

    move-result-object v0

    invoke-static {v0}, LX/9jP;->A00(LX/9S0;)V

    const/4 v7, 0x0

    :try_start_3
    iget-object v1, v0, LX/9S0;->A04:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-eqz v3, :cond_b

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-string v1, "XFamilyFbAccessToken"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v5, v4, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/9yU;

    invoke-direct {v4, v0, v6}, LX/9yU;-><init>(LX/0k1;I)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v1, "XFamilyFbFullName"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v5, v3, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/9yU;

    invoke-direct {v3, v0, v6}, LX/9yU;-><init>(LX/0k1;I)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "XFamilyProfilePicUrl"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v2, v5, v7, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9yU;

    invoke-direct {v0, v1, v6}, LX/9yU;-><init>(LX/0k1;I)V

    new-instance v6, LX/4wt;

    invoke-direct {v6, v4, v3, v0}, LX/4wt;-><init>(LX/9yU;LX/9yU;LX/9yU;)V

    return-object v6

    :cond_b
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8f8;

    invoke-direct {v0, v1}, LX/8f8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v2, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v2, LX/9yU;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jP;

    const-string v0, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v2, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/9jP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9rH;

    const-string v1, "name"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/9rH;->A02(Ljava/lang/String;Ljava/util/List;)LX/9S0;

    move-result-object v0

    invoke-static {v0}, LX/9jP;->A00(LX/9S0;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    :try_start_4
    iget-object v0, v0, LX/9S0;->A04:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    const-string v3, "XFamilyFbFullName"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    if-eqz v4, :cond_e

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v1, v4, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/9yU;

    invoke-direct {v6, v0, v5}, LX/9yU;-><init>(LX/0k1;I)V

    return-object v6

    :cond_e
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/8f8;

    invoke-direct {v0, v1}, LX/8f8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/APc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WT;

    iget-object v1, p0, LX/APc;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ag;

    iget-object v0, v0, LX/9WT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9rH;

    iget-object v1, v1, LX/9ag;->A00:LX/9yU;

    const-string v0, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v1, "me/permissions"

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/9rH;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_10

    const/4 v9, -0x1

    new-instance v6, LX/9S0;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v6

    :cond_10
    invoke-static {v1, v3}, LX/8D7;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_5
    invoke-static {v4, v1, v2}, LX/9rH;->A01(LX/9rH;Ljava/lang/StringBuilder;Z)LX/K2t;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_11

    move v9, v10

    new-instance v6, LX/9S0;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_11
    :try_start_8
    invoke-static {v4, v2, v7}, LX/9rH;->A00(LX/9rH;LX/K2t;Ljava/lang/Exception;)LX/9S0;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const/4 v3, 0x1

    new-instance v6, LX/9S0;

    move v5, v10

    move-object v0, v6

    move-object v2, v7

    move v4, v10

    invoke-direct/range {v0 .. v5}, LX/9S0;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_e
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
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
