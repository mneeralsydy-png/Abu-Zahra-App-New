.class public final LX/788;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/788;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/7Qw;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4Sv;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/787;

    invoke-virtual {v2, p1}, LX/787;->A01(Ljava/util/List;)V

    instance-of v0, v2, LX/6Uf;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/787;

    instance-of v0, v1, LX/6Ug;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/787;->A00:LX/7Qw;

    iget-object v0, v2, LX/787;->A00:LX/7Qw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/788;->A00(Ljava/util/List;)LX/7Qw;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/6Uc;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/787;->A00:LX/7Qw;

    return-object v3
.end method

.method public final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, v3}, LX/787;->A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "actions"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
