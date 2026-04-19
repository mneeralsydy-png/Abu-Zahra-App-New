.class public final LX/3uW;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5lO;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AAO()LX/5mn;
    .locals 2

    iget-object v1, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3uV;

    invoke-direct {v0, v1}, LX/3uV;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
