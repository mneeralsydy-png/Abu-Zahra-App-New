.class public LX/Bz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/C96;

    invoke-direct {v0, v1}, LX/C96;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/Bz7;->A00:Ljava/util/List;

    return-void
.end method
