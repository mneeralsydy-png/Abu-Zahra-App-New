.class public abstract LX/8D4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A01(JJ)I
    .locals 3

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p0

    div-long/2addr v1, p2

    long-to-int v0, v1

    return v0
.end method

.method public static A02(LX/00q;)I
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-virtual {p0}, LX/0hy;->A03()I

    move-result p0

    return p0
.end method

.method public static A03(LX/00j;)I
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static A04(LX/00q;)J
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8pw;

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-virtual {p0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0n7;

    invoke-static {p0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/0MA;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/00q;)Landroid/media/AudioManager;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08g;

    invoke-virtual {p0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(I)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_age"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A0C(LX/0M3;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/159;)LX/14n;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    return-object p0
.end method

.method public static A0E()LX/9fd;
    .locals 1

    const/16 v0, 0x57f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fd;

    return-object v0
.end method

.method public static A0F()LX/0St;
    .locals 1

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    return-object v0
.end method

.method public static A0G()LX/0St;
    .locals 1

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    return-object v0
.end method

.method public static A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0St;

    invoke-interface {p0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public static A0I()LX/A6v;
    .locals 1

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6v;

    return-object v0
.end method

.method public static A0J(LX/A5Z;)LX/0Su;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A3K:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0St;

    check-cast p0, LX/0Su;

    return-object p0
.end method

.method public static A0K()LX/0gz;
    .locals 1

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    return-object v0
.end method

.method public static A0L()LX/0Gw;
    .locals 1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    return-object v0
.end method

.method public static A0M()LX/0Gw;
    .locals 1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    return-object v0
.end method

.method public static A0N(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zE;

    invoke-static {p0}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static A0O()LX/9Zg;
    .locals 1

    const/16 v0, 0x13a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zg;

    return-object v0
.end method

.method public static A0P()LX/10f;
    .locals 1

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    return-object v0
.end method

.method public static A0Q()LX/0O7;
    .locals 1

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    return-object v0
.end method

.method public static A0R()LX/0HM;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    return-object v0
.end method

.method public static A0S()LX/0Hb;
    .locals 1

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    return-object v0
.end method

.method public static A0T()LX/0DI;
    .locals 1

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    return-object v0
.end method

.method public static A0U()LX/9uG;
    .locals 1

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    return-object v0
.end method

.method public static A0V()LX/9tE;
    .locals 1

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tE;

    return-object v0
.end method

.method public static A0W()LX/5od;
    .locals 1

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    return-object v0
.end method

.method public static A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;
    .locals 1

    const/16 v0, 0x1522

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    return-object v0
.end method

.method public static A0Y()LX/0kB;
    .locals 1

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    return-object v0
.end method

.method public static A0Z()LX/0kB;
    .locals 1

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    return-object v0
.end method

.method public static A0a()LX/9YF;
    .locals 1

    const v0, 0x102ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YF;

    return-object v0
.end method

.method public static A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .locals 1

    const v0, 0x7f0b12d5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    return-object v0
.end method

.method public static A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    return-object p0
.end method

.method public static A0e()LX/1UA;
    .locals 1

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    return-object v0
.end method

.method public static A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0h()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0j()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string p0, "logOnboardingViewEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string p0, "logOnboardingClickEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "session_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "search_result_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0q(LX/00q;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05f;

    invoke-virtual {p0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/00q;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05f;

    invoke-virtual {p0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JR;

    invoke-virtual {p0}, LX/0JR;->A00()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/0jy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0jy;->A05:LX/0k1;

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gatt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0y()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOW: [session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0z()Ljava/security/KeyStore;
    .locals 2

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v1
.end method

.method public static A10(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/00q;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A15(LX/00q;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VG;

    invoke-virtual {p0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    return-object p0
.end method

.method public static A16()LX/0QP;
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    return-object v0
.end method

.method public static A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A19(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1A(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "entrypoint"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A1C(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/A5Z;

    iget-object p0, p0, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static A1D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    return-void
.end method

.method public static A1E(LX/00q;LX/1Ve;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ad;

    invoke-virtual {p0, p1}, LX/0ad;->A0A(LX/1Ve;)V

    return-void
.end method

.method public static A1F(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/0Su;Ljava/lang/String;LX/00h;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public static A1H(LX/0Su;LX/00h;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public static A1I(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ee;->A02()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(LX/0kB;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    return-void
.end method

.method public static A1K(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static A1L(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1U(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JC;

    invoke-virtual {p0}, LX/0JC;->A03()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/00q;)Z
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ER;

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1ER;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1W(LX/00q;LX/0Fq;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07t;

    invoke-virtual {p0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/05V;)Z
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08l;

    iget-boolean p0, p0, LX/08l;->A00:Z

    return p0
.end method

.method public static A1Y(LX/A5Z;)Z
    .locals 0

    iget-object p0, p0, LX/A5Z;->A24:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08l;

    iget-boolean p0, p0, LX/08l;->A00:Z

    return p0
.end method

.method public static A1Z(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b6e

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .locals 2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "arbitraryCallId_"

    aput-object v0, p0, v1

    return-object p0
.end method
