.class public final LX/B3q;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgZ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQ8()Ljava/lang/String;
    .locals 1

    const-string v0, "applied_promotion_image_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AiM()LX/Dg4;
    .locals 2

    const-string v1, "original_dimensions"

    const-class v0, LX/B3p;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dg4;

    return-object v0
.end method

.method public AiO()Ljava/lang/String;
    .locals 1

    const-string v0, "original_image_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public An4()Ljava/lang/String;
    .locals 1

    const-string v0, "request_image_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
