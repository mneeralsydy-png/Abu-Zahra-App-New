.class public final Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4eM;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p3, LX/DH3;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/DH3;

    iget v0, v4, LX/DH3;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/DH3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH3;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/DH3;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-object p2, v4, LX/DH3;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/4OJ;

    instance-of v0, v3, LX/478;

    if-eqz v0, :cond_6

    check-cast v3, LX/478;

    iget-object v0, v3, LX/478;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZp;

    if-eqz v0, :cond_2

    const-string v1, "compliance_info"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "compliance_data"

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    iput-object p2, v4, LX/DH3;->A01:Ljava/lang/Object;

    iput v0, v4, LX/DH3;->A00:I

    invoke-virtual {p0, v4}, LX/4eM;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/DH3;

    invoke-direct {v4, p1, p3, v3}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object p2
.end method
