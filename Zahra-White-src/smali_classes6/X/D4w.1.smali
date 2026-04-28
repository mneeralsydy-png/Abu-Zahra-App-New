.class public final synthetic LX/D4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/DZx;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/DZx;->AmM()LX/0SZ;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "update"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/BYQ;

    invoke-direct {v0}, LX/BYQ;-><init>()V

    throw v0
.end method
