.class public final LX/BXd;
.super LX/CC3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/json/JSONArray;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/CC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/BXd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BXd;->A01:Lorg/json/JSONArray;

    instance-of v0, p1, LX/CZp;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/CZp;

    iget-object v0, p1, LX/CZp;->A01:Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/BXd;->A02:Z

    iget-object v0, p0, LX/BXd;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/BXd;->A03:Z

    return-void

    :cond_3
    instance-of v0, p1, LX/55d;

    if-eqz v0, :cond_4

    check-cast p1, LX/DhW;

    invoke-static {p1}, LX/Bqc;->A00(LX/DhW;)LX/5nx;

    move-result-object v1

    instance-of v0, v1, LX/BJp;

    if-eqz v0, :cond_0

    check-cast v1, LX/BJp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BJp;->A01:Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "Null type supplied to MexResponse"

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/BXd;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/CZp;

    if-eqz v0, :cond_0

    check-cast v3, LX/CZp;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CZp;->A01:Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/Bvl;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BXd;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/55d;

    if-eqz v0, :cond_2

    check-cast v3, LX/DhW;

    invoke-static {v3}, LX/Bqc;->A00(LX/DhW;)LX/5nx;

    move-result-object v1

    instance-of v0, v1, LX/BJp;

    if-eqz v0, :cond_1

    check-cast v1, LX/BJp;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/BJp;->A01:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v0, v2, v1}, LX/BrW;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "PandoModelLoggableStringWorkingInProgress"

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Null type supplied to MexResponse"

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
