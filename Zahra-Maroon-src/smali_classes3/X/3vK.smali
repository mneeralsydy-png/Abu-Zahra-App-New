.class public final LX/3vK;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5na;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ac5()Ljava/lang/String;
    .locals 1

    const-string v0, "image_uri"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aco()LX/I8t;
    .locals 2

    sget-object v1, LX/I8t;->A01:LX/I8t;

    const-string v0, "intent"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8t;

    return-object v0
.end method

.method public Alh()Ljava/lang/String;
    .locals 1

    const-string v0, "prompt"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ApT()Ljava/lang/String;
    .locals 1

    const-string v0, "short_prompt"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
