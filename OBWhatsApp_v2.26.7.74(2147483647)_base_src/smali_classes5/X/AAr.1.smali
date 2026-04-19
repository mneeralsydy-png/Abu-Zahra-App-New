.class public final LX/AAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aec;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9b1;)LX/AAr;
    .locals 1

    invoke-static {p0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/AAr;

    invoke-direct {v0, p0}, LX/AAr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A8k(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, LX/AAr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public A8l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AAr;->A00:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public CFc(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, LX/AAr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/AAr;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/AAr;

    if-eqz v0, :cond_0

    check-cast p1, LX/AAr;

    iget-object v0, p1, LX/AAr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/AAr;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AAr;->A00:Ljava/lang/String;

    return-object v0
.end method
