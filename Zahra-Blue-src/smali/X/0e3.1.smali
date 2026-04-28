.class public final LX/0e3;
.super LX/0e2;
.source ""


# static fields
.field public static final A06:LX/00j;

.field public static final A07:LX/00j;

.field public static final A08:LX/00j;

.field public static final A09:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yh;

.field public final A02:LX/0bT;

.field public final A03:LX/0Vg;

.field public final A04:LX/0eC;

.field public final A05:LX/0eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0e4;->A00:LX/0e4;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0e3;->A08:LX/00j;

    sget-object v0, LX/0e5;->A00:LX/0e5;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0e3;->A06:LX/00j;

    sget-object v0, LX/0e6;->A00:LX/0e6;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0e3;->A07:LX/00j;

    sget-object v0, LX/0e7;->A00:LX/0e7;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/0e3;->A09:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HF;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e8;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e9;

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0e2;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    iput-object v0, p0, LX/0e3;->A05:LX/0eB;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/0e3;->A01:LX/0Yh;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0e3;->A03:LX/0Vg;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1138

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bT;

    iput-object v0, p0, LX/0e3;->A02:LX/0bT;

    const/16 v0, 0x423a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A00:LX/05V;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    iput-object v0, p0, LX/0e3;->A04:LX/0eC;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v2, v0, LX/CfT;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    const-string v0, "payment_gateway"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/JGq;

    iget-object v0, v1, LX/JGq;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(LX/0Fq;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xe6a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final A05(LX/0Fq;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0I5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e3;->A03:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Z
    .locals 2

    sget-object v1, LX/1XE;->A0F:LX/1XE;

    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0e3;->A05:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0dq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    invoke-virtual {p0}, LX/0e3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x6d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x44b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x357e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xe6a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0A()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x632

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0B()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1XE;->A0E:LX/1XE;

    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0e3;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x43a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x486

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/0e2;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "hasMockedCountry"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5a27

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0e3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5a28

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0E()Z
    .locals 3

    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "BR"

    iget-object v0, v2, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "MX"

    iget-object v0, v2, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v2, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5a27

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0e3;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6157

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0H()Z
    .locals 4

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x109c

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "buyer_ed_order_content_update_enabled"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#isUpdateOrderContentEnabled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0I(LX/0Fq;)Z
    .locals 4

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    invoke-virtual {p0, p1}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v3}, LX/0e3;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0e3;->A01:LX/0Yh;

    invoke-virtual {v0, v3}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_4

    :cond_2
    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x59cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "BR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0K(LX/0Fq;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, LX/0e3;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0e3;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5360

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0e3;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x59cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/0e3;->A0I(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2c1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0L(LX/0Fq;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x133c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0e3;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0e3;->A01:LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0e3;->A01:LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0e3;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/0e3;->A01:LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z
    .locals 2

    iget-object v0, p0, LX/0e3;->A01:LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payment_link"

    iget-object v1, p2, LX/Izg;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "boleto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "offsite_card_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0e3;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z
    .locals 2

    iget-object v0, p0, LX/0e3;->A01:LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_link"

    iget-object v0, p2, LX/Izg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0e3;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Q(LX/Izg;)Z
    .locals 2

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2a0d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Izg;->A04:LX/Cft;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0R(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x35f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x361b

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v3

    invoke-static {v2, v1, v3}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A0S(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xe9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xf2d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v5

    invoke-static {v2, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payment_gateway:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v2, v0, LX/CfT;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/CfT;->A00:LX/K0j;

    if-eqz v1, :cond_2

    const-string v0, "payment_gateway"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, LX/JGq;

    iget-object v0, v1, LX/JGq;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method public final A0T(Ljava/util/List;)Z
    .locals 3

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x10c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v1, v0, LX/CfT;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CfT;->A00:LX/K0j;

    if-eqz v0, :cond_0

    const-string v0, "payment_link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Ljava/util/List;)Z
    .locals 3

    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x26d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v1, v0, LX/CfT;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CfT;->A00:LX/K0j;

    if-eqz v0, :cond_0

    const-string v0, "upi_merchant_vpa"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "upi_intent_link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V(Ljava/util/List;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CfT;

    iget-object v5, v3, LX/CfT;->A00:LX/K0j;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/JGg;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "pix_dynamic_code"

    aput-object v0, v1, v7

    const-string v0, "pix_static_code"

    aput-object v0, v1, v4

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v3, LX/CfT;->A01:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/JGr;

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2677

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0e3;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const-string v0, "boleto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2d97

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0e3;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/16 v0, 0x2677

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0e3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const-string v0, "offsite_card_pay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3bc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0e3;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_6
    return v7
.end method
