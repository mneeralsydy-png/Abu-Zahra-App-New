.class public abstract LX/8D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static A01()I
    .locals 1

    sget-object v0, LX/9ja;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ja;

    iget-object v0, v0, LX/9ja;->A00:LX/97T;

    iget v0, v0, LX/97T;->nodeId:I

    return v0
.end method

.method public static A02(LX/00q;)I
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/06p;->A0K(Z)I

    move-result v0

    return v0
.end method

.method public static A03(LX/00q;)I
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-virtual {p0}, LX/0hy;->A04()I

    move-result p0

    return p0
.end method

.method public static A04(LX/0Su;Ljava/lang/String;LX/00h;)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05(LX/0SZ;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    return v0
.end method

.method public static A06(I)J
    .locals 1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A07(LX/00q;)J
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(LX/0hy;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(LX/07T;)J
    .locals 3

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0A(LX/0k1;)J
    .locals 1

    iget-object v0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0C(Ljava/lang/String;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0D(Ljava/util/Iterator;J)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0E(Landroid/content/Context;LX/0dm;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0F(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ya;

    invoke-static {p0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/0HM;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    const-string v0, "CallLogger"

    invoke-static {v0, p0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    return-object v0
.end method

.method public static A0L()LX/DbL;
    .locals 1

    const v0, 0x10198

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbL;

    return-object v0
.end method

.method public static A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 0

    iget-object p0, p0, LX/A5Z;->A3K:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0St;

    invoke-interface {p0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public static A0N()LX/0X9;
    .locals 1

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    return-object v0
.end method

.method public static A0O(LX/00q;)LX/97J;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-virtual {p0}, LX/0hy;->A0C()LX/97J;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/00q;)LX/0sP;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0sO;

    invoke-virtual {p0}, LX/0sO;->A0K()LX/0sP;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/database/Cursor;I)LX/0Fq;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/00q;)LX/0t1;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Jp;

    invoke-virtual {p0}, LX/0Jp;->A04()LX/0t1;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/DdP;LX/05V;)LX/D58;
    .locals 1

    iget-object v0, p1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-virtual {v0, p0}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v0

    return-object v0
.end method

.method public static A0U()LX/0Pq;
    .locals 1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    return-object v0
.end method

.method public static A0V(LX/159;Ljava/lang/Object;)LX/8dY;
    .locals 1

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/8dY;

    sget v0, LX/8dY;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/8dY;->request_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/9Yd;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/app/RegisterName;->A0a:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Yd;

    return-object p0
.end method

.method public static A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(LX/CZp;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "ttl_sec"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;
    .locals 0

    aput-object p0, p1, p2

    const-wide p0, -0x1fffffffffffffL

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string p0, "getValue"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 8

    const-wide/16 v5, 0x7d00

    const/4 v7, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/9u9;

    invoke-direct {v0, p0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/00j;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0g(LX/00q;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hy;

    invoke-virtual {p0}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/0jy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/0jy;->A05:LX/0k1;

    iget-object p0, p0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0i(LX/07t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(LX/05f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/05f;->A0H()LX/164;

    move-result-object p0

    invoke-virtual {p0}, LX/164;->A04()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/8Cn;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object p0, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0l(LX/0MA;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "settings_verification_email_address"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/0GI;

    invoke-direct {v1, p1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0t([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0v(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0w(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0x()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 0

    check-cast p0, LX/5HJ;

    invoke-virtual {p0}, LX/5HJ;->A00()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A10(Landroid/app/Activity;LX/0sj;)V
    .locals 1

    invoke-static {p0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static A11(Landroid/content/Intent;)V
    .locals 5

    const-string v4, "fragment_type"

    const-string v3, "access_fbpermissions"

    const-string v2, "[]"

    const-string v1, "app_set"

    const/16 v0, 0xf8

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A12(Landroid/os/Bundle;LX/0MA;)V
    .locals 1

    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A13(Landroid/os/Message;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;I)V
    .locals 3

    iput p2, p0, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static A14(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/A5Z;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LX/A5Z;->A2k:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0NI;

    invoke-virtual {p0, p1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A16(LX/1GW;LX/0DI;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x1a693a47

    invoke-interface {p1, v0, p0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public static A17(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x7d00

    const/16 v4, 0x108

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public static A19(LX/0SV;)V
    .locals 3

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0SV;->A02(LX/0SX;)V

    return-void
.end method

.method public static A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0SV;->A03(LX/0SZ;)V

    return-void
.end method

.method public static A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    return-void
.end method

.method public static A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p0, LX/D9I;

    iget v0, p0, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/D9I;->element:I

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/09R;

    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/09R;

    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/Object;LX/00j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MX;

    check-cast v0, LX/0MZ;

    invoke-static {v1, p0, v0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "client_pub_key"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v1, "|"

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/net/URLConnection;)V
    .locals 1

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public static A1S(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V
    .locals 0

    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_0

    array-length p0, p3

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    return-void
.end method

.method public static A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V
    .locals 2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public static A1U(LX/06d;)Z
    .locals 0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/00q;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ER;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1ER;->A01(Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    invoke-static {p0}, LX/1EV;->A00(LX/07B;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0S2;

    invoke-virtual {p0}, LX/0S2;->A0J()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Zj;

    invoke-virtual {p0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LX/0O8;

    iget-object p0, p0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x34e4

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1b()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "callId_"

    aput-object v0, v2, v1

    return-object v2
.end method
