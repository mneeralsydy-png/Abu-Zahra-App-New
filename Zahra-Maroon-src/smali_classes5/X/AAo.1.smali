.class public final LX/AAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aec;


# instance fields
.field public final A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AAo;->A00:Z

    return-void
.end method


# virtual methods
.method public A8k(Lorg/json/JSONArray;)V
    .locals 1

    iget-boolean v0, p0, LX/AAo;->A00:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    return-void
.end method

.method public A8l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AAo;->A00:Z

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public CFc(Landroid/util/JsonWriter;)V
    .locals 1

    iget-boolean v0, p0, LX/AAo;->A00:Z

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v2, p0, LX/AAo;->A00:Z

    instance-of v0, p1, LX/AAo;

    if-eqz v0, :cond_0

    check-cast p1, LX/AAo;

    iget-boolean v0, p1, LX/AAo;->A00:Z

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/AAo;->A00:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/AAo;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
