.class public final LX/IsI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IsI;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/IsI;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/IsI;->A00:LX/05V;

    invoke-static {p0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/00q;)Lorg/json/JSONObject;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0}, LX/IsI;->A00(LX/IsI;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4691

    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/IsI;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/IsI;->A00(LX/IsI;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4691

    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/IsI;->A02(LX/IsI;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timezone"

    const-string v0, "America/Los_Angeles"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    invoke-static {p0}, LX/IsI;->A02(LX/IsI;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_deleted_workflow_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
