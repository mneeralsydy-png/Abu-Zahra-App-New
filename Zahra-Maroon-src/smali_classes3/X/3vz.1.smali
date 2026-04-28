.class public final LX/3vz;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nT;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Adx()Ljava/lang/String;
    .locals 1

    const-string v0, "last_update_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgM()LX/4Ml;
    .locals 2

    sget-object v1, LX/4Ml;->A01:LX/4Ml;

    const-string v0, "metrics_status"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ml;

    return-object v0
.end method

.method public AnU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "result"

    const-class v0, LX/3vy;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
