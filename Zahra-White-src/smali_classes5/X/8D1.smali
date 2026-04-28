.class public abstract LX/8D1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A04(LX/0MF;)J
    .locals 1

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Bundle;LX/9Tx;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0W(Landroid/content/Context;Landroid/os/Bundle;LX/9Tx;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(LX/00j;)Landroid/os/Handler;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static A08(Landroid/app/Activity;I)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0, p1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A09(LX/Iga;)LX/HI5;
    .locals 0

    invoke-virtual {p0}, LX/Iga;->A00()LX/IQR;

    move-result-object p0

    check-cast p0, LX/HI5;

    return-object p0
.end method

.method public static A0A()LX/05V;
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0B()LX/05V;
    .locals 1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0C()LX/05V;
    .locals 1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0D()LX/05V;
    .locals 1

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0E()LX/05V;
    .locals 1

    const/16 v0, 0x1267

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0F()LX/05V;
    .locals 1

    const/16 v0, 0x1459

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()LX/05V;
    .locals 1

    const v0, 0x1025c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()LX/05V;
    .locals 1

    const v0, 0x1025f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0I()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x199

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/00q;)LX/9uS;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9uS;

    return-object p0
.end method

.method public static A0L(LX/00q;)LX/APA;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/APA;

    return-object p0
.end method

.method public static A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    return-object p0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/9g7;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9g7;

    return-object p0
.end method

.method public static A0O(LX/00q;)LX/0St;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0St;

    return-object p0
.end method

.method public static A0P(LX/00q;)LX/1Eu;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Eu;

    return-object p0
.end method

.method public static A0Q(LX/00q;)LX/9sU;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9sU;

    return-object p0
.end method

.method public static A0R(LX/00q;)LX/1EY;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1EY;

    return-object p0
.end method

.method public static A0S(LX/00j;)LX/8Kv;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Kv;

    return-object p0
.end method

.method public static A0T(LX/00q;)LX/0Yc;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Yc;

    return-object p0
.end method

.method public static A0U(LX/00q;)LX/9pZ;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9pZ;

    return-object p0
.end method

.method public static A0V(LX/00q;)LX/9gg;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9gg;

    return-object p0
.end method

.method public static A0W(LX/00q;)LX/0Ys;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ys;

    return-object p0
.end method

.method public static A0X(LX/00q;)LX/9m1;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9m1;

    return-object p0
.end method

.method public static A0Y(LX/00q;)LX/9w1;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9w1;

    return-object p0
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/9pE;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9pE;

    return-object p0
.end method

.method public static A0a(LX/00q;)LX/0hy;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    return-object p0
.end method

.method public static A0b(LX/00q;)LX/075;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/075;

    return-object p0
.end method

.method public static A0c(LX/00q;)LX/06w;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06w;

    return-object p0
.end method

.method public static A0d(LX/00q;)LX/0XG;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0XG;

    return-object p0
.end method

.method public static A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 0

    iget-object p0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object p0
.end method

.method public static A0f(LX/00j;)LX/0JC;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JC;

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1, p3}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object p0

    return-object p0
.end method

.method public static A0h()LX/0SV;
    .locals 2

    const-string v1, "iq"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i(LX/00q;)LX/0DI;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    return-object p0
.end method

.method public static A0j(LX/00q;)LX/0VM;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VM;

    return-object p0
.end method

.method public static A0k(LX/00q;)LX/0Pq;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Pq;

    return-object p0
.end method

.method public static A0l(LX/00j;)LX/8L8;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8L8;

    return-object p0
.end method

.method public static A0m(LX/00q;)LX/8EI;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8EI;

    return-object p0
.end method

.method public static A0n(LX/00j;)LX/8Ki;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Ki;

    return-object p0
.end method

.method public static A0o(LX/00q;)LX/0kB;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kB;

    return-object p0
.end method

.method public static A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0q(LX/00q;)LX/9lF;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9lF;

    return-object p0
.end method

.method public static A0r(Ljava/util/Iterator;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0t()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(LX/0jy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0jy;->A04:LX/0k1;

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;
    .locals 1

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/0MA;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {p0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(LX/0MA;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {p0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A12(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A13()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A15()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/09R;

    return-object p0
.end method

.method public static A17(LX/00j;)LX/0MV;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MV;

    return-object p0
.end method

.method public static A18(Ljava/util/AbstractList;I)LX/8Ic;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Ic;

    return-object p0
.end method

.method public static A19()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static A1A(Landroid/app/Activity;II)V
    .locals 0

    invoke-static {p0, p1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1C(LX/159;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(LX/8nV;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8nV;->A0e:Ljava/lang/Integer;

    return-void
.end method

.method public static A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8nA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8nA;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/8nA;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A1F(LX/0SV;LX/0SV;)V
    .locals 0

    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0SV;->A03(LX/0SZ;)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static A1K([Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static A1M(LX/00I;)Z
    .locals 1

    const/16 v0, 0x4097

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1N(LX/00I;)Z
    .locals 1

    const/16 v0, 0x4692

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1O(LX/00I;)Z
    .locals 1

    const/16 v0, 0x4c00

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1P(LX/0SZ;LX/Iv7;)Z
    .locals 1

    const-string v0, "error"

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "voice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1S(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wa_old"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "email_otp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/String;I)[B
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1V(Ljava/nio/ByteBuffer;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1W(I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static A1X([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1Y(I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p0, [Ljava/lang/String;

    const-string v0, "code"

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p0, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static A1a(II)[Ljava/lang/String;
    .locals 1

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, p0, p1

    return-object p0
.end method

.method public static A1b(II)[Ljava/lang/String;
    .locals 1

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, p0, p1

    return-object p0
.end method
