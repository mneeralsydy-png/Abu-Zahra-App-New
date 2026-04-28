.class public final LX/3tf;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5ku;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ak4()LX/5kt;
    .locals 2

    const-string v1, "persona_version_for_viewer"

    const-class v0, LX/3te;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5kt;

    return-object v0
.end method
