.class public final LX/JNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGs(Lorg/json/JSONObject;)LX/K07;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "not"

    invoke-static {v0, p1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/IH5;->A00(Lorg/json/JSONObject;)LX/K07;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/JMV;

    invoke-direct {v0, v1}, LX/JMV;-><init>(LX/K07;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "not"

    return-object v0
.end method
