.class public final LX/B1T;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DhW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A00(LX/CZp;)LX/B1R;
    .locals 1

    iget-object p0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, p0}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0G()LX/B1R;
    .locals 2

    const-string v1, "view_model"

    const-class v0, LX/B1R;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/B1R;

    return-object v0
.end method
