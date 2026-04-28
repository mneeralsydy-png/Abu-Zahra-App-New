.class public abstract LX/Btc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/B0G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/BpK;
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "height"

    iget-object v1, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "width"

    invoke-static {v0, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    double-to-float v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    double-to-float v0, p7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/BpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/BpK;->A07:Ljava/lang/String;

    iput-object p0, v0, LX/BpK;->A00:Landroid/net/Uri;

    iput-object p3, v0, LX/BpK;->A08:Ljava/lang/String;

    iput-object v3, v0, LX/BpK;->A03:Ljava/lang/Integer;

    iput-object v4, v0, LX/BpK;->A04:Ljava/lang/Integer;

    iput-object v5, v0, LX/BpK;->A05:Ljava/lang/Long;

    iput-object v2, v0, LX/BpK;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/BpK;->A02:Ljava/lang/Float;

    iput-object p4, v0, LX/BpK;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v3, v4

    const/4 v0, 0x0

    goto :goto_0
.end method
