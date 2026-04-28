.class public final LX/3tm;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5kz;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Awa()LX/5mh;
    .locals 2

    const-string v1, "xfb_ai_studio_immersive_creation_update_fields"

    const-class v0, LX/3tl;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5mh;

    return-object v0
.end method
