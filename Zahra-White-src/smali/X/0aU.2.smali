.class public abstract LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "BasePaymentCurrency offset should be >= 1"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-ltz p5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "BasePaymentCurrency display exponent should be >= 0"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput-object p1, p0, LX/0aU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/0aU;->A02:Ljava/lang/String;

    iput p3, p0, LX/0aU;->A00:I

    iput p4, p0, LX/0aU;->A03:I

    iput p6, p0, LX/0aU;->A04:I

    iput p5, p0, LX/0aU;->A01:I

    return-void
.end method


# virtual methods
.method public synthetic ANa(LX/00V;LX/0aX;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0aV;

    iget-object v4, v5, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "MXN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v0, v5, LX/0aV;->A06:Ljava/lang/String;

    invoke-static {p1, v4, v0, p2, v1}, LX/Iru;->A02(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/0aV;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, v3}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v1

    sget-object v0, LX/0aV;->A0D:LX/0aT;

    check-cast v0, LX/0aU;

    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2, v3}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public CB8()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget-object v0, p0, LX/0aU;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "symbol"

    iget-object v0, p0, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v0, p0, LX/0aU;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "displayExponent"

    iget v0, p0, LX/0aU;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "weight"

    iget v0, p0, LX/0aU;->A04:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget v0, p0, LX/0aU;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0aU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0aU;

    iget-object v1, p0, LX/0aU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0aU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0aU;->A00:I

    iget v0, p1, LX/0aU;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0aU;->A03:I

    iget v0, p1, LX/0aU;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0aU;->A01:I

    iget v0, p1, LX/0aU;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0aU;->A04:I

    iget v0, p1, LX/0aU;->A04:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0aU;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/0aU;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0aU;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0aU;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0aU;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract writeToParcel(Landroid/os/Parcel;I)V
.end method
