.class public final LX/BQW;
.super LX/Bon;
.source ""


# instance fields
.field public final A00:LX/BpK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BpK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQW;->A00:LX/BpK;

    iput-object p2, p0, LX/BQW;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/8PT;Ljava/lang/String;Ljava/lang/String;)LX/BQW;
    .locals 10

    const-string v0, "latex_expression"

    invoke-virtual {p1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/8PT;->A0G()LX/B0G;

    move-result-object v2

    const-string v0, "font_height"

    iget-object v1, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "content_hash"

    invoke-virtual {p1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LX/Btc;->A00(Landroid/net/Uri;LX/B0G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/BpK;

    move-result-object v1

    new-instance v0, LX/BQW;

    invoke-direct {v0, v1, p3}, LX/BQW;-><init>(LX/BpK;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQW;

    iget-object v1, p0, LX/BQW;->A00:LX/BpK;

    iget-object v0, p1, LX/BQW;->A00:LX/BpK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BQW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BQW;->A00:LX/BpK;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BQW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LatexEntity(latex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQW;->A00:LX/BpK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
