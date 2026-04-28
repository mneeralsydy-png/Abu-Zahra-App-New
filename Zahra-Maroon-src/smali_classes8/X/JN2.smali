.class public final LX/JN2;
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

    invoke-static {p1}, LX/H2I;->A0f(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "gte"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/JMd;

    invoke-direct {v0, v2, v1}, LX/JMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "gte"

    return-object v0
.end method
