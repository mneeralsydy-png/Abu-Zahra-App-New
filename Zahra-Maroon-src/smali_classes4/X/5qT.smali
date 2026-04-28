.class public final LX/5qT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5qT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5qT;->A00:LX/5qT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1J1;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Ou;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ou;

    invoke-interface {v0}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/1J1;I)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1P1;

    invoke-virtual {p0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1J1;)LX/CgX;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object p0

    :cond_0
    invoke-static {p0, v1}, LX/5qT;->A01(LX/1J1;I)LX/1J1;

    move-result-object p0

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Om;

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7V0;->A06:LX/CgX;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p0, LX/1P1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1P1;

    invoke-virtual {v0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Om;

    goto :goto_0
.end method

.method public static final A03(LX/1J1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7V0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A04(LX/1J1;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object p0

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7V1;->A0I:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/1Rv;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v1, v0, LX/7F4;->A05:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/JcK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static final A05(LX/CEz;LX/06w;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/7V1;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, v2, LX/7V1;->A0B:LX/7UU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7UU;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tv;

    iget-object v0, v0, LX/7Tv;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7To;

    iget-object v0, v0, LX/7To;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/CJT;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/CJT;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/CEz;->A01(LX/CJT;)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/07B;LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qT;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b15

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A07(LX/07B;LX/1J1;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v2

    const/16 v0, 0x4a21

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7V1;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A08(LX/1J1;)Z
    .locals 2

    invoke-static {p0}, LX/5qT;->A02(LX/1J1;)LX/CgX;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CgX;->A01:Ljava/util/List;

    iget-object v0, v0, LX/CgX;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A09(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A0A(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1Om;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1Om;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Tt;->A00:LX/6k8;

    :cond_0
    sget-object v0, LX/6k8;->A02:LX/6k8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A0B(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Om;

    invoke-static {p0}, LX/5qT;->A0F(LX/1Om;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Om;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1P1;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0D(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Om;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A08:LX/7Uk;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0E(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Om;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7V1;->A05()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A0F(LX/1Om;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/7V0;->A03:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(Landroid/content/Context;LX/07B;LX/7V1;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "review_order"

    invoke-static {p3, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v4}, LX/7PW;->A01(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\n"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v5

    aput-object p4, v0, v3

    invoke-static {v1, v0}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "payment_method"

    invoke-static {p3, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v4}, LX/7PW;->A00(LX/07B;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "payment_status"

    invoke-static {p3, v1}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "pending"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, LX/7PW;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7PW;->A01:Ljava/util/Map;

    :goto_2
    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/7PW;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object p4
.end method

.method public final A0H(LX/1J1;LX/7Q8;LX/7PH;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v2, p3, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->listMessage_:LX/6CX;

    if-nez v0, :cond_0

    sget-object v0, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v4

    if-eqz v4, :cond_15

    iget v1, v4, LX/7V1;->A00:I

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    sget-object v7, LX/6lo;->A03:LX/6lo;

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CX;

    sget v0, LX/6CX;->BUTTON_TEXT_FIELD_NUMBER:I

    invoke-virtual {v7}, LX/6lo;->getNumber()I

    move-result v0

    iput v0, v1, LX/6CX;->listType_:I

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CX;->bitField0_:I

    iget-object v0, v4, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/7UV;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CX;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CX;->bitField0_:I

    iput-object v7, v1, LX/6CX;->title_:Ljava/lang/String;

    :cond_1
    iget-object v7, v4, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CX;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CX;->bitField0_:I

    iput-object v7, v1, LX/6CX;->footerText_:Ljava/lang/String;

    :cond_2
    iget-object v7, v4, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CX;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CX;->bitField0_:I

    iput-object v7, v1, LX/6CX;->description_:Ljava/lang/String;

    iget-object v7, v4, LX/7V1;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CX;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CX;->bitField0_:I

    iput-object v7, v1, LX/6CX;->buttonText_:Ljava/lang/String;

    iget v1, v4, LX/7V1;->A00:I

    if-ne v1, v6, :cond_a

    iget-object v0, v4, LX/7V1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7U8;

    sget-object v0, LX/6AJ;->DEFAULT_INSTANCE:LX/6AJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v4, v5, LX/7U8;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AJ;

    iget v0, v1, LX/6AJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AJ;->bitField0_:I

    iput-object v4, v1, LX/6AJ;->title_:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/7U8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7UD;

    sget-object v0, LX/6BJ;->DEFAULT_INSTANCE:LX/6BJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v4, v6, LX/7UD;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BJ;

    iget v0, v1, LX/6BJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BJ;->bitField0_:I

    iput-object v4, v1, LX/6BJ;->title_:Ljava/lang/String;

    iget-object v4, v6, LX/7UD;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BJ;

    iget v0, v1, LX/6BJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BJ;->bitField0_:I

    iput-object v4, v1, LX/6BJ;->rowId_:Ljava/lang/String;

    iget-object v4, v6, LX/7UD;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BJ;

    iget v0, v1, LX/6BJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BJ;->bitField0_:I

    iput-object v4, v1, LX/6BJ;->description_:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v5

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6AJ;

    iget-object v1, v4, LX/6AJ;->rows_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6AJ;->rows_:LX/14s;

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v5

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CX;

    iget-object v1, v4, LX/6CX;->sections_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6CX;->sections_:LX/14s;

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/6lo;->A01:LX/6lo;

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/6lo;->A02:LX/6lo;

    goto/16 :goto_0

    :cond_a
    if-eq v1, v5, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    :cond_b
    iget-object v7, v4, LX/7V1;->A0B:LX/7UU;

    if-eqz v7, :cond_13

    sget-object v0, LX/6BI;->DEFAULT_INSTANCE:LX/6BI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v7, LX/7UU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tv;

    iget-object v6, v0, LX/7Tv;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/7Tv;->A01:Ljava/util/List;

    sget-object v0, LX/6AI;->DEFAULT_INSTANCE:LX/6AI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AI;

    iget v0, v1, LX/6AI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AI;->bitField0_:I

    iput-object v6, v1, LX/6AI;->title_:Ljava/lang/String;

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7To;

    iget-object v6, v0, LX/7To;->A00:Ljava/lang/String;

    sget-object v0, LX/69R;->DEFAULT_INSTANCE:LX/69R;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69R;

    iget v0, v1, LX/69R;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69R;->bitField0_:I

    iput-object v6, v1, LX/69R;->productId_:Ljava/lang/String;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v6

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6AI;

    iget-object v1, v4, LX/6AI;->products_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6AI;->products_:LX/14s;

    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v6

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6BI;

    iget-object v1, v4, LX/6BI;->productSections_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v4, LX/6BI;->productSections_:LX/14s;

    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6BI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BI;->bitField0_:I

    iput-object v4, v1, LX/6BI;->businessOwnerJid_:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/6AH;->DEFAULT_INSTANCE:LX/6AH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v7, v7, LX/7UU;->A01:LX/7U7;

    iget-object v0, v7, LX/7U7;->A02:[B

    if-eqz v0, :cond_12

    invoke-static {v6, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v4

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6AH;

    iget v0, v1, LX/6AH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AH;->bitField0_:I

    iput-object v4, v1, LX/6AH;->jpegThumbnail_:LX/14y;

    :cond_12
    iget-object v4, v7, LX/7U7;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AH;

    iget v0, v1, LX/6AH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AH;->bitField0_:I

    iput-object v4, v1, LX/6AH;->productId_:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BI;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BI;->headerImage_:LX/6AH;

    iget v0, v1, LX/6BI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BI;->bitField0_:I

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BI;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CX;->productListInfo_:LX/6BI;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CX;->bitField0_:I

    :cond_13
    invoke-static {p1, p3}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, p1, p2, p3}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CX;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CX;->bitField0_:I

    :cond_14
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CX;

    invoke-static {v2, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->listMessage_:LX/6CX;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    :cond_15
    return-void
.end method
