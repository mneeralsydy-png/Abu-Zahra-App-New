.class public final LX/3vm;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5n0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Acw()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_expiration_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AqX()LX/5m9;
    .locals 2

    const-string v1, "state"

    const-class v0, LX/3vl;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5m9;

    return-object v0
.end method
