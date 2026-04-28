.class public abstract LX/H2E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09R;)F
    .locals 0

    iget-object p0, p0, LX/09R;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01()I
    .locals 1

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, LX/IlJ;-><init>()V

    iget v0, v0, LX/IlJ;->A00:I

    return v0
.end method

.method public static A02(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Bl;

    iget p0, p0, LX/1Bl;->A00:I

    return p0
.end method

.method public static A05(LX/05D;)I
    .locals 0

    invoke-virtual {p0}, LX/05D;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0O()LX/2GW;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b08fb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/00j;)Landroid/widget/EditText;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    return-object p0
.end method

.method public static A0C(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/database/Cursor;I)LX/9sy;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object p0, LX/9sy;->A01:LX/9sy;

    invoke-static {p1}, LX/9hA;->A00([B)LX/9sy;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;)LX/J5q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5q;->A00:LX/J5q;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)LX/J5x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/J5x;->A00:LX/J5x;

    return-object v0
.end method

.method public static A0G()LX/05U;
    .locals 1

    const/16 v0, 0x96e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()LX/05U;
    .locals 1

    const v0, 0x1c0b8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0I()LX/05V;
    .locals 1

    const/16 v0, 0x96e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()LX/05V;
    .locals 1

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/159;)LX/HWS;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/HWS;

    return-object p0
.end method

.method public static A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HDm;

    return-object p0
.end method

.method public static A0M(Landroid/app/Activity;)LX/1Kt;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/0ja;->A03(Landroid/content/Intent;)LX/1Kt;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)LX/Hh4;
    .locals 1

    check-cast p0, LX/Hh4;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "upiHandle"

    new-instance v0, LX/0k1;

    invoke-direct {v0, p0, v2, p1, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "accountHolderName"

    new-instance v0, LX/0k1;

    invoke-direct {v0, p0, v2, p1, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q()LX/0SV;
    .locals 2

    const-string v1, "account"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0R()LX/0SV;
    .locals 2

    const-string v1, "message"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/util/List;)LX/FSe;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FSe;

    invoke-direct {v0, p0, p1, v1}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0T(LX/JEd;)LX/HxH;
    .locals 0

    iget-object p0, p0, LX/JEd;->A0D:LX/Hwr;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast p0, LX/HxH;

    return-object p0
.end method

.method public static A0U(LX/I40;)LX/0lZ;
    .locals 0

    iget-object p0, p0, LX/I40;->A04:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lZ;

    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;
    .locals 0

    check-cast p0, LX/0aU;

    iget p0, p0, LX/0aU;->A01:I

    invoke-static {p1, p0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/0dm;)LX/Izv;
    .locals 0

    invoke-virtual {p0}, LX/0dm;->A04()LX/0KZ;

    move-result-object p0

    invoke-virtual {p0}, LX/0KZ;->A09()LX/Izv;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/159;)LX/HWM;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/HWM;

    return-object p0
.end method

.method public static A0Y()LX/HUs;
    .locals 1

    sget-object v0, LX/HW1;->DEFAULT_INSTANCE:LX/HW1;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    check-cast v0, LX/HUs;

    return-object v0
.end method

.method public static A0Z(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    return-object p0
.end method

.method public static A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A09:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    return-object p0
.end method

.method public static A0b(LX/05V;)LX/Iok;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Iok;

    return-object p0
.end method

.method public static A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0f()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "sql must not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0h()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0m()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/1J1;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LX/IiN;->A00(LX/1J1;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "null cannot be cast to non-null type android.view.View"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0p(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Bl;

    iget-object p0, p0, LX/1Bl;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0r(LX/0k1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0s(LX/0jL;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/0aV;

    iget-object p0, p0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/0dm;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LX/0dm;->A04()LX/0KZ;

    move-result-object p0

    invoke-virtual {p0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;)LX/Ja8;
    .locals 1

    check-cast p0, LX/Ja8;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A10(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A11(LX/4oj;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LX/4oj;->A04:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static A13(Landroid/content/Context;LX/0yB;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A14(Landroid/content/Context;LX/8In;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A15(Landroid/content/Context;LX/8In;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V
    .locals 1

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {p0, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/05d;

    invoke-direct {v0, p1, p2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1C(LX/DZr;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    new-instance v0, LX/C8E;

    invoke-direct {v0, p0, p1, p3, p4}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(LX/DZr;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    new-instance v0, LX/C8E;

    invoke-direct {v0, p0, p1, p3, p4}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1E(LX/075;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "india-upi-create-payment-user-failed"

    invoke-virtual {p0, v0, p1, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1F(LX/1L9;)V
    .locals 1

    invoke-virtual {p0}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1L9;->A00:Z

    return-void
.end method

.method public static A1G(LX/0SZ;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V
    .locals 1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p0, p1, p3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(LX/0SV;LX/1Bb;)V
    .locals 1

    invoke-virtual {p1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SV;->A04(LX/0SZ;)V

    return-void
.end method

.method public static A1J(LX/0SV;LX/Jud;)V
    .locals 1

    invoke-interface {p1}, LX/Jud;->AhP()LX/0SZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SV;->A04(LX/0SZ;)V

    return-void
.end method

.method public static A1K(LX/0e8;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0e8;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0ds;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0dq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dq;->A0A(LX/0dr;)V

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    new-instance v0, LX/Iyu;

    invoke-direct {v0, p0, p1}, LX/Iyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/0SX;

    invoke-direct {v0, p0, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p0, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;LX/19O;)V
    .locals 1

    invoke-interface {p1}, LX/19O;->APN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(LX/0gH;)V
    .locals 0

    invoke-interface {p0}, LX/0gH;->getContext()LX/01s;

    move-result-object p0

    invoke-static {p0}, LX/0ij;->A04(LX/01s;)V

    return-void
.end method

.method public static A1V(LX/I40;)Z
    .locals 2

    const-string v1, "p2m"

    iget-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    move-result-object p0

    invoke-virtual {p0}, LX/0dq;->A0B()Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/String;JJ)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fa7;->A02(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/util/AbstractMap;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method
