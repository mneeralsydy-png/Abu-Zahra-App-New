.class public LX/JBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Izg;LX/HCj;I)V
    .locals 0

    iput p3, p0, LX/JBP;->$t:I

    iput-object p2, p0, LX/JBP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JBP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JBP;->A01:Ljava/lang/Object;

    check-cast v4, LX/HCj;

    iget-object v3, v4, LX/HCj;->A02:LX/1Fs;

    new-instance v2, LX/ISf;

    invoke-direct {v2, v4, p2, p1, p3}, LX/ISf;-><init>(LX/HCj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/IRC;

    invoke-direct {v0, v1, v2, v4}, LX/IRC;-><init>(LX/Izg;LX/ISf;LX/HCj;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BjE(Ljava/lang/String;)V
    .locals 11

    iget v4, p0, LX/JBP;->$t:I

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    iget-object v7, p0, LX/JBP;->A01:Ljava/lang/Object;

    check-cast v7, LX/HCj;

    iget-object v6, v7, LX/HCj;->A02:LX/1Fs;

    packed-switch v4, :pswitch_data_0

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/JBP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Izg;

    iget-object v10, v7, LX/HCj;->A07:LX/0aS;

    invoke-static {v3, v10}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "order_details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Iut;->A05(LX/Izg;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_2

    :pswitch_0
    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v10, v5}, LX/Iv5;->A05(LX/0aS;Lorg/json/JSONObject;)LX/Izg;

    move-result-object v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/Izg;->A03:LX/Cfe;

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/IRC;

    invoke-direct {v0, v2, v1, v7}, LX/IRC;-><init>(LX/Izg;LX/ISf;LX/HCj;)V

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
