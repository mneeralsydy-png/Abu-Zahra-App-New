.class public final LX/JBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbX;


# instance fields
.field public final synthetic A00:LX/HCj;


# direct methods
.method public constructor <init>(LX/HCj;)V
    .locals 0

    iput-object p1, p0, LX/JBO;->A00:LX/HCj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JBO;->A00:LX/HCj;

    iget-object v3, v4, LX/HCj;->A01:LX/1Fs;

    new-instance v2, LX/ISf;

    invoke-direct {v2, v4, p2, p1, p3}, LX/ISf;-><init>(LX/HCj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/IRB;

    invoke-direct {v0, v2, v4, v1}, LX/IRB;-><init>(LX/ISf;LX/HCj;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BjE(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    iget-object v9, p0, LX/JBO;->A00:LX/HCj;

    iget-object v8, v9, LX/HCj;->A01:LX/1Fs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v3, :cond_0

    const-string v2, "coupons"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/IzQ;

    invoke-direct {v0, v4, v2, v1}, LX/IzQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/IRB;

    invoke-direct {v0, v1, v9, v7}, LX/IRB;-><init>(LX/ISf;LX/HCj;Ljava/util/List;)V

    invoke-virtual {v8, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
