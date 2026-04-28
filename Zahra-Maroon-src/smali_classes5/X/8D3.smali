.class public abstract LX/8D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;III)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p3, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContext:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroid/content/Context;LX/9Tx;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 4

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v3, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0X(Landroid/content/Context;LX/9Tx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/9Tx;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 4

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v3, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity"

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0X(Landroid/content/Context;LX/9Tx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0K()LX/0zH;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0C()LX/Heo;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0P()LX/15D;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0L()LX/1FN;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0D()LX/BXE;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A0K()LX/BKr;
    .locals 1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A09()LX/BKr;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/05V;)LX/0S2;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0S2;

    return-object p0
.end method

.method public static A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9sv;

    return-object p0
.end method

.method public static A0N()LX/8FX;
    .locals 1

    const/16 v0, 0x571

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FX;

    return-object v0
.end method

.method public static A0O()LX/9sx;
    .locals 1

    const/16 v0, 0x57e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sx;

    return-object v0
.end method

.method public static A0P(LX/A5Z;)LX/8qV;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A2C:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qV;

    return-object p0
.end method

.method public static A0Q()LX/A5S;
    .locals 1

    const/16 v0, 0x591

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    return-object v0
.end method

.method public static A0R(LX/05V;)LX/9kz;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9kz;

    return-object p0
.end method

.method public static A0S(LX/A5Z;)LX/9sX;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A3E:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9sX;

    return-object p0
.end method

.method public static A0T(LX/A5Z;)LX/0iQ;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A3G:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0iQ;

    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0H:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    return-object p0
.end method

.method public static A0V(LX/00q;)LX/0Su;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0St;

    check-cast p0, LX/0Su;

    return-object p0
.end method

.method public static A0W()LX/0X9;
    .locals 1

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    return-object v0
.end method

.method public static A0X()LX/0kF;
    .locals 1

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    return-object v0
.end method

.method public static A0Y()LX/0C1;
    .locals 1

    const/16 v0, 0x549

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    return-object v0
.end method

.method public static A0Z(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    return-object p0
.end method

.method public static A0a(LX/05V;)LX/9w1;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9w1;

    return-object p0
.end method

.method public static A0b(LX/93K;)LX/9w1;
    .locals 0

    iget-object p0, p0, LX/93K;->A09:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9w1;

    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/9w1;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9w1;

    return-object p0
.end method

.method public static A0d(LX/A5Z;)LX/0T7;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A3R:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0T7;

    return-object p0
.end method

.method public static A0e()LX/0NT;
    .locals 1

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    return-object v0
.end method

.method public static A0f(I)LX/2H9;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, p0}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/A5Z;)LX/07C;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A3U:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07C;

    return-object p0
.end method

.method public static A0h()LX/8DF;
    .locals 1

    const v0, 0x100c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    return-object v0
.end method

.method public static A0i()LX/0lo;
    .locals 1

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    return-object v0
.end method

.method public static A0j()LX/9st;
    .locals 1

    const/16 v0, 0x74f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9st;

    return-object v0
.end method

.method public static A0k()LX/9wY;
    .locals 1

    const v0, 0x101db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wY;

    return-object v0
.end method

.method public static A0l(LX/05V;)LX/9wY;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9wY;

    return-object p0
.end method

.method public static A0m()LX/0lh;
    .locals 1

    const/16 v0, 0x844

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lh;

    return-object v0
.end method

.method public static A0n()LX/9WF;
    .locals 1

    const/16 v0, 0x848

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WF;

    return-object v0
.end method

.method public static A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Kx;

    return-object p0
.end method

.method public static A0p(LX/A5Z;)LX/0NI;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A2k:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NI;

    return-object p0
.end method

.method public static A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    return-object p0
.end method

.method public static A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Z9;

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0u()Ljava/lang/Long;
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0v()Ljava/lang/Long;
    .locals 2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$get_captureState(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0MX;

    move-result-object p0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/9vi;->A00()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/9vi;->A01(LX/9gs;LX/9Cf;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/0gH;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0GI;

    invoke-direct {v0, p1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/094;

    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A14(I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A15([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A16(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/0GI;

    invoke-direct {v0, p1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A18(Ljava/lang/Object;Z)LX/09R;
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/0Px;)LX/0Px;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A1A(I)V
    .locals 0

    invoke-static {p0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07d;

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    return-void
.end method

.method public static A1B(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A1C(Landroid/app/Activity;II)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p0, p1, p2, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    return-void
.end method

.method public static A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V
    .locals 1

    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1E(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method public static A1F(LX/AeV;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A1G(LX/9vz;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "client_error_type"

    invoke-virtual {p0, v0, p1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V
    .locals 1

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {p2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public static A1I(LX/0SV;LX/0SV;[B)V
    .locals 0

    iput-object p2, p0, LX/0SV;->A01:[B

    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0SV;->A03(LX/0SZ;)V

    return-void
.end method

.method public static A1J(LX/0SV;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, p2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/0SV;->A02(LX/0SX;)V

    return-void
.end method

.method public static A1K(LX/0SV;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, p2, p3}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/0SV;->A02(LX/0SX;)V

    return-void
.end method

.method public static A1L(LX/0MA;II)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A1M(LX/0NI;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {p0, v1, v0}, LX/0NI;->A07(II)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/0MZ;

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, p0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    const-string v2, "instance_key"

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    aput-object v2, p1, v1

    return-void
.end method

.method public static A1U([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1V([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1X(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    new-instance v0, LX/0GI;

    invoke-direct {v0, p0}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B
    .locals 0

    aput-object p0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p2}, LX/17d;->A06([[B)[B

    move-result-object p0

    return-object p0
.end method
