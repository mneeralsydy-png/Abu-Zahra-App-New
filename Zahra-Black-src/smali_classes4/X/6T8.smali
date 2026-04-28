.class public final LX/6T8;
.super LX/7PO;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/7V1;)V
    .locals 1

    const/16 v0, 0x1163

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yR;

    invoke-direct {p0, p1, v0}, LX/7PO;-><init>(LX/7V1;LX/6yR;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6T8;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Izg;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1225fd

    invoke-static {p1, v2, v3, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/7PO;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0, v1}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/7PO;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/7PO;->A02:LX/7V1;

    const/4 v3, 0x0

    iget-object v0, v4, LX/7V1;->A03:LX/Izg;

    const-string v2, "\n"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CgM;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7PO;->A00:LX/00V;

    invoke-virtual {v1, v0}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v0, v4, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7PO;->A00:LX/00V;

    const v0, 0x7f120b2d

    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/7PO;->A02:LX/7V1;

    iget-object v2, v3, LX/7V1;->A0F:Ljava/lang/String;

    sget-object v1, LX/5qT;->A00:LX/5qT;

    iget-object v0, p0, LX/6T8;->A00:LX/07B;

    invoke-virtual {v1, p1, v0, v3, v2}, LX/5qT;->A0G(Landroid/content/Context;LX/07B;LX/7V1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Izg;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7PO;->A0H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Izg;->A0U:Z

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1, p2}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

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

    invoke-virtual {v2}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "review_and_pay"

    :cond_0
    sget-object v0, LX/6AF;->DEFAULT_INSTANCE:LX/6AF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68Y;

    invoke-virtual {v3, v1}, LX/68Y;->A0I(Ljava/lang/String;)V

    iget-object v1, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v0, p2, LX/7PH;->A0I:Z

    invoke-static {v1, v0}, LX/Iut;->A06(LX/Izg;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68Y;->A0H(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AF;

    invoke-virtual {v4, v0}, LX/68N;->A0H(LX/6AF;)V

    invoke-virtual {v6, v4}, LX/68s;->A0J(LX/68N;)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {v5, v0}, LX/68u;->A0T(LX/6DL;)V

    return-void

    :cond_2
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_3

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68L;

    const/4 v5, 0x0

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Izg;->A0W:[B

    if-eqz v0, :cond_7

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68q;

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Izg;->A0W:[B

    :cond_4
    array-length v0, v5

    invoke-static {v5, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68q;->A0I(LX/14y;)V

    sget-object v0, LX/6mO;->A03:LX/6mO;

    invoke-virtual {v3, v0}, LX/68L;->A0H(LX/6mO;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6CU;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget v0, LX/6CU;->BUTTONS_FIELD_NUMBER:I

    iput-object v1, v5, LX/6CU;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/6CU;->headerCase_:I

    :goto_2
    iget-object v5, v2, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v3}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CU;->bitField0_:I

    iput-object v5, v1, LX/6CU;->contentText_:Ljava/lang/String;

    :cond_5
    iget-object v5, v2, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CU;->bitField0_:I

    iput-object v5, v1, LX/6CU;->footerText_:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    const-string v5, "review_and_pay"

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A9;

    iget v0, v1, LX/6A9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A9;->bitField0_:I

    iput-object v5, v1, LX/6A9;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    sget-object v0, LX/6mO;->A02:LX/6mO;

    invoke-virtual {v3, v0}, LX/68L;->A0H(LX/6mO;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-boolean v0, p2, LX/7PH;->A0I:Z

    invoke-static {v1, v0}, LX/Iut;->A06(LX/Izg;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6A9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A9;->bitField0_:I

    iput-object v2, v1, LX/6A9;->paramsJson_:Ljava/lang/String;

    :cond_8
    :goto_5
    sget-object v0, LX/6Bl;->DEFAULT_INSTANCE:LX/6Bl;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v6

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bl;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6A9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    iget v0, v1, LX/6Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bl;->bitField0_:I

    sget-object v0, LX/6ll;->A01:LX/6ll;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bl;

    invoke-virtual {v0}, LX/6ll;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bl;->type_:I

    iget v0, v1, LX/6Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bl;->bitField0_:I

    sget-object v0, LX/69K;->DEFAULT_INSTANCE:LX/69K;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/69K;

    iget v0, v1, LX/69K;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69K;->bitField0_:I

    iput-object v5, v1, LX/69K;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bl;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Bl;->buttonText_:LX/69K;

    iget v0, v1, LX/6Bl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bl;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6CU;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/6CU;->BUTTONS_FIELD_NUMBER:I

    iget-object v1, v5, LX/6CU;->buttons_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/6CU;->buttons_:LX/14s;

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7PO;->A01:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-static {v3}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CU;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6CU;->bitField0_:I

    :cond_a
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->buttonsMessage_:LX/6CU;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void
.end method
