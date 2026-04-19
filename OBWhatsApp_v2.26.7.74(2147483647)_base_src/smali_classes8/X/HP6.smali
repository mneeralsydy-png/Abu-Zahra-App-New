.class public final LX/HP6;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K21;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ATB()LX/K1w;
    .locals 2

    const-string v1, "clabe"

    const-class v0, LX/HP4;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1w;

    return-object v0
.end method

.method public AV9()Ljava/lang/String;
    .locals 1

    const-string v0, "credential_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Abr()LX/K20;
    .locals 2

    const-string v1, "id_payment_account"

    const-class v0, LX/HP5;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K20;

    return-object v0
.end method

.method public Ajj()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_method_type"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
