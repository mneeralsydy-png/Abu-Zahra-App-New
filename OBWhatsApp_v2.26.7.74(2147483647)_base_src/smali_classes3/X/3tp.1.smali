.class public final LX/3tp;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nD;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Atk()LX/4N3;
    .locals 2

    sget-object v1, LX/4N3;->A03:LX/4N3;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N3;

    return-object v0
.end method

.method public Azv()Z
    .locals 1

    const-string v0, "is_enabled"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
