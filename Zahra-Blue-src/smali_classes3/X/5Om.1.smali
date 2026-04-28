.class public LX/5Om;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4B2;LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/5Om;->$t:I

    iput-object p1, p0, LX/5Om;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/5Om;->$t:I

    iput-object p1, p0, LX/5Om;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5Om;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5Om;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/5Om;->A00:I

    iget-object v1, p0, LX/5Om;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/5Om;

    invoke-direct {v3, v1, p2, v2, v0}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5Om;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5Om;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Om;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5Om;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Om;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5Om;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Om;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5Om;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v0, LX/4B2;

    new-instance v3, LX/5Om;

    invoke-direct {v3, v0, p2}, LX/5Om;-><init>(LX/4B2;LX/0gH;)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/5Om;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5Om;->A00:I

    const/4 v0, 0x5

    :goto_0
    new-instance v3, LX/5Om;

    invoke-direct {v3, v2, p2, v1, v0}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Om;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Om;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Om;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v0, LX/4B2;

    new-instance v1, LX/5Om;

    invoke-direct {v1, v0, p2}, LX/5Om;-><init>(LX/4B2;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Om;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5Om;->A01:I

    if-nez v0, :cond_15

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v4, p0, LX/5Om;->A00:I

    iget-object v3, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v3, LX/3lo;

    iget-object v0, v3, LX/3lo;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, -0x1

    :cond_0
    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v3, LX/3lo;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A00()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_upload_quality"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v0, p0, LX/5Om;->A00:I

    invoke-static {v3, v0}, LX/3lo;->A00(LX/3lo;I)V

    :cond_2
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Om;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h1;

    iget-object v0, v0, LX/3h1;->A01:LX/5dM;

    iget v2, p0, LX/5Om;->A00:I

    iput v1, p0, LX/5Om;->A01:I

    check-cast v0, LX/50T;

    iget-object v1, v0, LX/50T;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_14

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_8

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Om;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v1, LX/4sw;

    iget v0, p0, LX/5Om;->A00:I

    iput v2, p0, LX/5Om;->A01:I

    invoke-virtual {v1, p0, v0, v2, v2}, LX/4sw;->A00(LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Om;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lJ;

    iget-object v1, v0, LX/3lJ;->A03:LX/5oQ;

    iget v0, p0, LX/5Om;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, p0, LX/5Om;->A01:I

    invoke-interface {v1, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    iget v0, p0, LX/5Om;->A01:I

    if-nez v0, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v2, LX/3kw;

    iget-object v0, v2, LX/3kw;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v4, v2, LX/3kw;->A05:LX/1CU;

    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A04:I

    :goto_1
    iget v0, p0, LX/5Om;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/3kw;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v3

    iget v2, p0, LX/5Om;->A00:I

    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput v2, v0, LX/0ID;->A04:I

    iget-object v0, v3, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Om;->A01:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v9, :cond_12

    iget v7, p0, LX/5Om;->A00:I

    goto/16 :goto_7

    :cond_7
    iget v7, p0, LX/5Om;->A00:I

    goto :goto_3

    :cond_8
    iget v7, p0, LX/5Om;->A00:I

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v5, LX/4B2;

    iget-object v0, v5, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FJ;

    const/16 v1, 0x10

    const-string v0, "media_styles_suggestion_fetch"

    invoke-virtual {v2, v1, v0}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v7

    :try_start_0
    sget-object v0, LX/5D0;->A00:LX/5D0;

    iput v7, p0, LX/5Om;->A00:I

    iput v8, p0, LX/5Om;->A01:I

    invoke-virtual {v5, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v1, LX/4B2;

    iget-object v0, v1, LX/4B2;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A02()Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/4af;

    invoke-direct {v8, v2, v0}, LX/4af;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:LX/4d5;

    iput v7, p0, LX/5Om;->A00:I

    iput v4, p0, LX/5Om;->A01:I

    iget-object v4, v5, LX/4d5;->A06:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5PY;

    invoke-direct {v0, v2, v8, v5, v1}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto/16 :goto_a

    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/4ae;

    iget-object v8, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v8, LX/4B2;

    iget-object v0, v8, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FJ;

    invoke-virtual {v0, v7}, LX/7FJ;->A01(I)V

    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/4ae;->A00:LX/4ZB;

    iget-object v5, v0, LX/4ZB;->A00:Ljava/util/Map;

    :goto_4
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/4ae;->A00:LX/4ZB;

    iget-object v2, v0, LX/4ZB;->A00:Ljava/util/Map;

    const-string v1, "Featured"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    :goto_5
    iget-object v0, p1, LX/4ae;->A00:LX/4ZB;

    iget-object v2, v0, LX/4ZB;->A00:Ljava/util/Map;

    const-string v0, "Styles"

    invoke-static {v0, v2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    goto :goto_4

    :goto_6
    if-nez v2, :cond_f

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_f
    new-instance v0, LX/5Cx;

    invoke-direct {v0, v4, v1, v2, v5}, LX/5Cx;-><init>(LX/4hA;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iput v7, p0, LX/5Om;->A00:I

    iput v9, p0, LX/5Om;->A01:I

    invoke-virtual {v8, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_b

    :goto_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v0, LX/4B2;

    iget-object v0, v0, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FJ;

    invoke-virtual {v0, v7}, LX/7FJ;->A02(I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditorViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/loadStyles"

    invoke-static {v0, v1, v5}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v4, LX/4B2;

    iget-object v0, v4, LX/4B2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FJ;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "Unknown error"

    :cond_11
    const-string v0, "STYLES_FETCH_ERROR"

    invoke-virtual {v2, v7, v0, v1}, LX/7FJ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5Cy;->A00:LX/5Cy;

    iput v6, p0, LX/5Om;->A01:I

    invoke-virtual {v4, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Om;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Om;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v5, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lu;

    iget-object v2, v0, LX/3lu;->A0A:LX/0MW;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    iget v2, p0, LX/5Om;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/5MB;

    invoke-direct {v0, v5, v2, v1}, LX/5MB;-><init>(Ljava/lang/Object;II)V

    iput v6, p0, LX/5Om;->A01:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    :goto_8
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    return-object v3

    :goto_a
    return-object v3

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
