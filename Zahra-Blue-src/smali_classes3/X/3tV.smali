.class public final LX/3tV;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5me;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ak3()LX/5nw;
    .locals 2

    const-string v1, "persona_version_for_viewer"

    const-class v0, LX/3tU;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nw;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
