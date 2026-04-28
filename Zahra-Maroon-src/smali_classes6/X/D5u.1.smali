.class public final LX/D5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcK;


# instance fields
.field public final A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

.field public final A01:LX/CJZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CJZ;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D5u;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/D5u;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    iput-object p1, p0, LX/D5u;->A01:LX/CJZ;

    return-void
.end method


# virtual methods
.method public Ayg(LX/Hmf;)V
    .locals 2

    new-instance v1, LX/BYN;

    invoke-direct {v1, p1}, LX/BYN;-><init>(LX/Hmf;)V

    iget-object v0, p0, LX/D5u;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Ayi(LX/HmR;)V
    .locals 2

    new-instance v1, LX/BYO;

    invoke-direct {v1, p1}, LX/BYO;-><init>(LX/HmR;)V

    iget-object v0, p0, LX/D5u;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Ayj(LX/HmJ;)V
    .locals 6

    iget-object v3, p0, LX/D5u;->A01:LX/CJZ;

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v2

    iget-object v1, p0, LX/D5u;->A02:Ljava/lang/String;

    const-string v0, "whatsapp-android-mex"

    invoke-virtual {v3, v2, v1, v0}, LX/CJZ;->A02(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/CC3;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "data"

    instance-of v1, v4, LX/BXd;

    if-eqz v1, :cond_5

    move-object v0, v4

    check-cast v0, LX/BXd;

    iget-object v0, v0, LX/BXd;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_4

    check-cast v4, LX/BXd;

    iget-object v1, v4, LX/BXd;->A01:Lorg/json/JSONArray;

    :goto_1
    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "errors"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D5u;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onData(Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v0, v3, LX/BYL;

    if-nez v0, :cond_2

    const-string v1, "Unknown parsing failure while processing response"

    new-instance v0, LX/BYK;

    invoke-direct {v0, v1, v3}, LX/BYK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :cond_2
    check-cast v3, LX/Bm7;

    move-object v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/Bm7;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x17

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v3, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    const-string v1, " caused by: "

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1BK;->A05(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0PA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CorruptStreamException from MEX: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0, v3}, LX/8se;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/D5u;->A00:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    invoke-virtual {v0, v3}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v1, v4, LX/CC3;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/CC3;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method
