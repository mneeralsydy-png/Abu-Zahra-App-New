.class public LX/Chy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/Chy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Chy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Chy;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Chy;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/Chy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Chy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/Chy;->A00:I

    iget-object v0, p0, LX/Chy;->A02:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/Chy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Awo;

    iget-object v7, p0, LX/Chy;->A02:Ljava/lang/Object;

    check-cast v7, LX/Auj;

    iget v5, p0, LX/Chy;->A00:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, LX/Awo;->A06:LX/Auj;

    iget-object v1, v2, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/Auj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_0

    :try_start_1
    iget-object v0, v7, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v7, LX/Auj;->A02:LX/0N7;

    if-eqz v5, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_2
    iget-object v2, v4, LX/Awo;->A06:LX/Auj;

    iget-object v1, v2, LX/Auj;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/Auj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v3, :cond_0

    iget-object v2, v4, LX/Awo;->A06:LX/Auj;

    iget v1, v2, LX/Auj;->A00:I

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/Auj;->A00:I

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    iput v0, v2, LX/Auj;->A00:I

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/Chy;->A01:Ljava/lang/Object;

    check-cast v3, LX/0w1;

    iget-object v2, p0, LX/Chy;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/Chy;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
