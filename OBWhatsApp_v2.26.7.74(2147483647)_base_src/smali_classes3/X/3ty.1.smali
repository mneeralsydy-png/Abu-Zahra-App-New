.class public final LX/3ty;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nF;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQs()LX/4Mf;
    .locals 2

    sget-object v1, LX/4Mf;->A01:LX/4Mf;

    const-string v0, "banner_type"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mf;

    return-object v0
.end method

.method public AVF()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At2()Ljava/lang/String;
    .locals 1

    const-string v0, "title_text"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
