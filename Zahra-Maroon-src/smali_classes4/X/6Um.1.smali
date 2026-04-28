.class public final LX/6Um;
.super LX/6Un;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:LX/2vx;

.field public A01:LX/2vx;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/6Un;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/6Um;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6Um;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/6Un;->A0i()V

    iget-object v0, p0, LX/6Un;->A02:Landroid/content/Context;

    invoke-static {v0, p0}, LX/7Qw;->A08(Landroid/content/Context;LX/7Qw;)V

    iput-boolean v1, p0, LX/6Um;->A05:Z

    const-string v0, "question-answer"

    iput-object v0, p0, LX/6Um;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "question"

    iget-object v0, p0, LX/6Um;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "answer"

    iget-object v0, p0, LX/6Um;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/6Um;->A01:LX/2vx;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "originalStatusKeyId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "originalStatusKeyChatJid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "originalStatusKeyFromMe"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "originalStatusKeySenderJid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v2, LX/6PK;

    const-string v0, "originalStatusKeyIsFStatusKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LX/6Um;->A00:LX/2vx;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "answerKeyId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "answerKeyChatJid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "answerKeyFromMe"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "answerKeySenderJid"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v2, LX/6PK;

    const-string v0, "answerKeyIsFStatusKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_6

    :cond_2
    move-object v1, v3

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic A0h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/6Un;->A02:Landroid/content/Context;

    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;

    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/6Um;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Um;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
