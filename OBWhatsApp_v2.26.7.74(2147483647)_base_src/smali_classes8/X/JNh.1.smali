.class public LX/JNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JNh;->$t:I

    iput-object p2, p0, LX/JNh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JNh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQo(LX/CU7;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, LX/JNh;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CU7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyW;

    invoke-interface {v0}, LX/JyW;->BPE()V

    return-void

    :cond_0
    iget-object v1, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public Bj2(Ljava/util/Map;)V
    .locals 7

    iget v0, p0, LX/JNh;->$t:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v1, "address_message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_1

    const-string v0, "body"

    invoke-static {v0, p1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "values"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyW;

    invoke-interface {v0, v2, v1}, LX/JyW;->BFT(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "saved_address_id"

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyW;

    invoke-interface {v0, v1}, LX/JyW;->BFU(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyW;

    invoke-interface {v0}, LX/JyW;->BPE()V

    return-void

    :cond_4
    iget-object v6, p0, LX/JNh;->A01:Ljava/lang/Object;

    check-cast v6, LX/IoE;

    iget-object v0, v6, LX/IoE;->A09:LX/IZ6;

    const-string v1, "BRMerchantData"

    iget-object v0, v0, LX/IZ6;->A02:LX/Cai;

    iget-object v0, v0, LX/Cai;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    if-nez p1, :cond_5

    const-string v1, "BrazilPaymentMerchantHelper"

    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    :goto_0
    invoke-virtual {v0, v5}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CIZ;

    if-eqz v0, :cond_6

    check-cast v1, LX/CIZ;

    iget-wide v3, v1, LX/CIZ;->A00:J

    const-wide/16 v1, 0x1e9

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget-object v3, v6, LX/IoE;->A0B:LX/0jJ;

    iget-object v2, p0, LX/JNh;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/JLo;

    invoke-direct {v0, v2, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0jJ;->A0H(LX/0lV;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/JNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-virtual {v0, v5}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto :goto_1
.end method
