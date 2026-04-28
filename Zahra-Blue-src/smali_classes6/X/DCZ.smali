.class public final synthetic LX/DCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lorg/json/JSONObject;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DCZ;->A01:Lorg/json/JSONObject;

    iput-boolean p3, p0, LX/DCZ;->A02:Z

    iput-object p1, p0, LX/DCZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/DCZ;->A01:Lorg/json/JSONObject;

    iget-boolean v4, p0, LX/DCZ;->A02:Z

    iget-object v1, p0, LX/DCZ;->A00:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/Bvl;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
