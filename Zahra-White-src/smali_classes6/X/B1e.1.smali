.class public final LX/B1e;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgC;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQd()LX/Dgd;
    .locals 2

    const-string v1, "background"

    const-class v0, LX/B1a;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dgd;

    return-object v0
.end method

.method public Akl()LX/BkI;
    .locals 2

    sget-object v1, LX/BkI;->A01:LX/BkI;

    const-string v0, "pose_origin"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkI;

    return-object v0
.end method

.method public Ar1()LX/Dgl;
    .locals 2

    const-string v1, "sticker"

    const-class v0, LX/B1d;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dgl;

    return-object v0
.end method
