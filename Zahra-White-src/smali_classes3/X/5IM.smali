.class public LX/5IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5IM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5ix;I)LX/5IM;
    .locals 1

    new-instance v0, LX/5IM;

    invoke-direct {v0, p1}, LX/5IM;-><init>(I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5IM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    sget-object v1, LX/4Y4;->A0L:LX/4p6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :goto_1
    :pswitch_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4Rd;->A00(LX/5gE;I)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_2
    sget-object v1, LX/4Y4;->A0b:LX/4p6;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/4sT;->A00:LX/3hB;

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    return-object v2

    :pswitch_7
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Y4;->A09:LX/4p6;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v0, v2}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v1, LX/4Y4;->A0b:LX/4p6;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Y4;->A09:LX/4p6;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v0, v2}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    check-cast p1, LX/5gE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Y4;->A09:LX/4p6;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v0, v2}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LX/4Y4;->A0b:LX/4p6;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_b
    check-cast p1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    return-object v2

    :pswitch_c
    check-cast p1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_d
    check-cast p1, LX/4iO;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/4iO;->A00:LX/4M2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4iO;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_e
    check-cast p1, LX/4kB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4kB;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4kB;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_f
    check-cast p1, LX/4kB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4kB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    const/16 v4, 0x1f4

    const/4 v3, 0x0

    sget-object v2, LX/4Xg;->A01:LX/5fN;

    invoke-static {v2, v4, v3}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    invoke-static {v0}, LX/4uf;->A00(LX/5j1;)LX/3eS;

    move-result-object v1

    invoke-static {v2, v4, v3}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    invoke-static {v0}, LX/4uf;->A02(LX/5j1;)LX/3eT;

    move-result-object v0

    new-instance v2, LX/4oQ;

    invoke-direct {v2, v1, v0}, LX/4oQ;-><init>(LX/4kv;LX/4kw;)V

    return-object v2

    :pswitch_11
    check-cast p1, LX/4tF;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4tF;->A01:LX/5Ft;

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const-string v0, ".."

    invoke-static {v4, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_12
    check-cast p1, LX/4MQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4MQ;->value:Ljava/lang/String;

    return-object v2

    :pswitch_13
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/7UY;->A0H:LX/IVr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/IVr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7UY;

    move-result-object v2

    return-object v2

    :pswitch_14
    check-cast p1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7UY;->A0H:LX/IVr;

    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/IVr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7UY;

    move-result-object v5

    const-string v0, "sub_items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/Jex;

    invoke-direct {v1, v2, v3, v0}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    const/4 v0, 0x1

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    :goto_4
    const/4 v0, 0x1

    new-array v1, v0, [LX/7UY;

    aput-object v5, v1, v4

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v1, v4}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0C(LX/0PA;LX/0PA;)LX/1XZ;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v2, LX/1XX;->A00:LX/1XX;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "parseCatalogV2Response: failed to parse json"

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "parseCatalogV2Response: unsupported item type"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/1XX;->A00:LX/1XX;

    return-object v2

    :pswitch_15
    sget-object v2, LX/4Lz;->A02:LX/4Lz;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
