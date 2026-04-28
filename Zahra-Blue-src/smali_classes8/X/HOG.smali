.class public final LX/HOG;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Gzx;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ae0()D
    .locals 2

    const-string v1, "latitude"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Aeu()D
    .locals 2

    const-string v1, "longitude"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
