.class public LX/G7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqB;
.implements LX/GqC;


# instance fields
.field public final A00:LX/GqB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GqB;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G7m;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/G7m;->A00:LX/GqB;

    return-void
.end method


# virtual methods
.method public Abu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G7m;->A00:LX/GqB;

    invoke-interface {v0}, LX/GqB;->Abu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CB5()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/G7m;->A00:LX/GqB;

    check-cast v0, LX/GqC;

    invoke-interface {v0}, LX/GqC;->CB5()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/G7m;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method
