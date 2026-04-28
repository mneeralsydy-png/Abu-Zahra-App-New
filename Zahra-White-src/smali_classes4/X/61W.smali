.class public final LX/61W;
.super LX/CZp;
.source ""

# interfaces
.implements LX/8CD;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQf()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "backgrounds"

    const-class v0, LX/61S;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ar4()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "stickers"

    const-class v0, LX/61V;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
