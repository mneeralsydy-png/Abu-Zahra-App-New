.class public LX/ADh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ADh;->$t:I

    iput-object p1, p0, LX/ADh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 7

    iget v0, p0, LX/ADh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->ACb(LX/9Su;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/99x;

    invoke-direct {v0}, LX/99x;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, LX/ADh;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ1;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    iget-object v0, v1, LX/CJ1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CJ1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onSuccess"

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v6, p1, LX/9Su;->A05:LX/CHJ;

    iget-object v0, v6, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    if-eqz v0, :cond_4

    new-instance v1, LX/Bm6;

    invoke-direct {v1, v0}, LX/Bm6;-><init>(LX/9rS;)V

    :goto_1
    invoke-static {v1, v5}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :cond_4
    const-string v0, "Quote creation failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ek;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/9ek;->A00:LX/AeO;

    invoke-interface {v0, v1}, LX/AeO;->Biy(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, LX/9ek;->A00:LX/AeO;

    const-string v0, "Null Payload"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gH;

    new-instance v0, LX/8sE;

    invoke-direct {v0, p1}, LX/8sE;-><init>(LX/9Su;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v1, v0, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    if-eqz v1, :cond_7

    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onSuccess"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    const-string v0, "Something went wrong"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 2

    iget v0, p0, LX/ADh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BMu(Ljava/io/IOException;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeVerificationBloksFetcherHelper/onDeliveryFail "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ek;

    iget-object v0, v0, LX/9ek;->A00:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BMv(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateQuoteDataFetcher/onDeliveryFailure: "

    invoke-static {v0, v1, p1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gH;

    new-instance v0, LX/8sC;

    invoke-direct {v0, p1}, LX/8sC;-><init>(Ljava/io/IOException;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/ADh;->BPT(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/ADh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeVerificationBloksFetcherHelper/onError "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ek;

    iget-object v0, v0, LX/9ek;->A00:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateQuoteDataFetcher/onError: "

    invoke-static {v0, v1, p1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gH;

    new-instance v0, LX/8sD;

    invoke-direct {v0, p1}, LX/8sD;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/ADh;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/ADh;->A00(LX/ADh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KO;

    iget-object v1, v0, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
