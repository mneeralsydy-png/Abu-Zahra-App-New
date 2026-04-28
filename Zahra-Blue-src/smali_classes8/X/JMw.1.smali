.class public final LX/JMw;
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
    .locals 3

    invoke-static {p1}, LX/H2H;->A0X(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stringEquals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JMZ;

    invoke-direct {v0, v2, v1}, LX/JMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "stringEquals"

    return-object v0
.end method
