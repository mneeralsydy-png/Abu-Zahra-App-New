.class public abstract LX/IFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/IDZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, LX/HjA;

    invoke-direct {v0, p0}, LX/HjA;-><init>(Z)V

    :goto_0
    check-cast v0, LX/IDZ;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    new-instance v0, LX/HjB;

    invoke-direct {v0, p0}, LX/HjB;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    new-instance v0, LX/HjC;

    invoke-direct {v0, p0}, LX/HjC;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, LX/HjF;

    invoke-direct {v0, p0}, LX/HjF;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, LX/HjE;

    invoke-direct {v0, p0}, LX/HjE;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/HjH;

    invoke-direct {v0, p0}, LX/HjH;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
