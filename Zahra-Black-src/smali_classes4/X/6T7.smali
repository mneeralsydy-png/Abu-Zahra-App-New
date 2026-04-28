.class public LX/6T7;
.super LX/7PO;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;LX/7V1;LX/6yR;)V
    .locals 0

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/7PO;-><init>(LX/7V1;LX/6yR;)V

    iput-object p1, p0, LX/6T7;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/7PO;->A02:LX/7V1;

    iget-object v2, v3, LX/7V1;->A0F:Ljava/lang/String;

    sget-object v1, LX/5qT;->A00:LX/5qT;

    iget-object v0, p0, LX/6T7;->A00:LX/07B;

    invoke-virtual {v1, p1, v0, v3, v2}, LX/5qT;->A0G(Landroid/content/Context;LX/07B;LX/7V1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7PO;->A02:LX/7V1;

    const-string v0, "review_order"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "payment_status"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "payment_method"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/7PO;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7PO;->A02:LX/7V1;

    const-string v0, "review_order"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "payment_status"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "payment_method"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/7PO;->A0I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

    invoke-static {p1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_6

    iget v1, v3, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v5, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v5}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v6

    iget-object v0, v6, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DL;

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/68N;

    iget-object v7, v3, LX/7V1;->A09:LX/7V0;

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/7V0;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BF;

    sget v0, LX/6BF;->BUTTONS_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BF;->bitField0_:I

    iput-object v2, v1, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/7V0;->A0C:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    sget-object v0, LX/6AF;->DEFAULT_INSTANCE:LX/6AF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68Y;

    iget-object v1, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v1, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/68Y;->A0I(Ljava/lang/String;)V

    invoke-static {v1}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/68Y;->A0H(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6BF;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    iget-object v1, v3, LX/6BF;->buttons_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/6BF;->buttons_:LX/14s;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, v7, LX/7V0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BF;

    iget v0, v1, LX/6BF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BF;->bitField0_:I

    iput v2, v1, LX/6BF;->messageVersion_:I

    :cond_5
    invoke-virtual {v6, v4}, LX/68s;->A0J(LX/68N;)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {v5, v0}, LX/68u;->A0T(LX/6DL;)V

    :cond_6
    return-void
.end method
