.class public final LX/D7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0aT;

.field public final A02:LX/0aX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D7I;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0aT;LX/0aX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7I;->A02:LX/0aX;

    iput p3, p0, LX/D7I;->A00:I

    iput-object p1, p0, LX/D7I;->A01:LX/0aT;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/D7I;
    .locals 1

    new-instance v0, LX/Imd;

    invoke-direct {v0, p0}, LX/Imd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public CB8()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "value"

    invoke-virtual {p0}, LX/D7I;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v0, p0, LX/D7I;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget-object v2, p0, LX/D7I;->A01:LX/0aT;

    move-object v0, v2

    check-cast v0, LX/0aU;

    iget v0, v0, LX/0aU;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currency"

    invoke-interface {v2}, LX/0aT;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentMoney toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D7I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D7I;

    iget-object v1, p0, LX/D7I;->A02:LX/0aX;

    iget-object v0, p1, LX/D7I;->A02:LX/0aX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D7I;->A00:I

    iget v0, p1, LX/D7I;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D7I;->A01:LX/0aT;

    iget-object v0, p1, LX/D7I;->A01:LX/0aT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getValue()I
    .locals 3

    iget-object v0, p0, LX/D7I;->A02:LX/0aX;

    iget-object v2, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget v0, p0, LX/D7I;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/D7I;->A02:LX/0aX;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/D7I;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D7I;->A01:LX/0aT;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMoney(amountValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/D7I;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D7I;->A01:LX/0aT;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v0, p1, p2}, LX/0aX;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/D7I;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/D7I;->A01:LX/0aT;

    sget-object v0, LX/0aS;->A01:[LX/0aT;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
