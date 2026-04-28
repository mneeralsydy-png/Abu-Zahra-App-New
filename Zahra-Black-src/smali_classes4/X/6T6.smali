.class public final LX/6T6;
.super LX/7PO;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Np;

.field public final A02:LX/7Pi;

.field public final A03:LX/1IM;


# direct methods
.method public constructor <init>(LX/7V1;LX/1IM;)V
    .locals 4

    const/16 v0, 0x1163

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6yR;

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Np;

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pi;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v3}, LX/7PO;-><init>(LX/7V1;LX/6yR;)V

    iput-object p2, p0, LX/6T6;->A03:LX/1IM;

    iput-object v2, p0, LX/6T6;->A01:LX/7Np;

    iput-object v1, p0, LX/6T6;->A02:LX/7Pi;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6T6;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, LX/7PO;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7V1;

    iget-object v0, p0, LX/6T6;->A03:LX/1IM;

    invoke-virtual {v0, v2}, LX/1IM;->A00(LX/7V1;)LX/7PO;

    move-result-object v0

    invoke-virtual {v0}, LX/7PO;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v4}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "display_text"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n "

    invoke-static {v1, v0, v4}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6T6;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7PO;->A0I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 11

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

    invoke-static {p1}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LX/1P1;

    invoke-virtual {p1}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_0

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DL;

    invoke-virtual {v0}, LX/6DL;->A0N()LX/6BD;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v10

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v8

    instance-of v2, v8, LX/1Om;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77n;->A03:Z

    invoke-virtual {v1}, LX/77n;->A00()LX/7PH;

    move-result-object v7

    iget-object v1, p0, LX/6T6;->A03:LX/1IM;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/1Om;

    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v7}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

    :cond_1
    iget-object v0, v7, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v6

    invoke-static {v6}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v5

    instance-of v0, v8, LX/1Oy;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6T6;->A01:LX/7Np;

    check-cast v8, LX/1NN;

    invoke-static {v5, v8, v0, v7}, LX/7Np;->A01(LX/159;LX/1NN;LX/7Np;LX/7PH;)V

    :goto_1
    invoke-virtual {v5}, LX/68M;->A0H()V

    :cond_2
    invoke-virtual {v6, v5}, LX/68s;->A0H(LX/68M;)V

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6BD;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/6BD;->CARDS_FIELD_NUMBER:I

    iget-object v1, v5, LX/6BD;->cards_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/6BD;->cards_:LX/14s;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/1PQ;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CM;

    iget v1, v2, LX/6CM;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    :goto_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68p;

    iget-object v0, p0, LX/6T6;->A02:LX/7Pi;

    check-cast v8, LX/1OV;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v7, v1}, LX/7Pi;->A06(LX/1OV;LX/7PH;LX/68p;)V

    invoke-static {v5, v1}, LX/5oZ;->A0L(LX/159;LX/159;)LX/6CM;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/6CM;->mediaCase_:I

    goto :goto_1

    :cond_5
    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DL;

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/6DL;->interactiveMessage_:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, LX/6DL;->interactiveMessageCase_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {v3, v0}, LX/68u;->A0T(LX/6DL;)V

    :cond_7
    return-void
.end method
