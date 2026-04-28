.class public final LX/3w1;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5n3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Aq3()LX/4NC;
    .locals 2

    sget-object v1, LX/4NC;->A04:LX/4NC;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4NC;

    return-object v0
.end method

.method public AuZ()Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
