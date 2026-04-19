.class public final LX/3uK;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5ml;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Aqy()LX/4N2;
    .locals 2

    sget-object v1, LX/4N2;->A03:LX/4N2;

    const-string v0, "step_name"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N2;

    return-object v0
.end method

.method public Aqz()LX/4Mc;
    .locals 2

    sget-object v1, LX/4Mc;->A01:LX/4Mc;

    const-string v0, "step_type"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mc;

    return-object v0
.end method
