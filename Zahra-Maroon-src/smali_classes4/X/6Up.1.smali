.class public LX/6Up;
.super LX/6Ur;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:LX/2vx;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/graphics/RectF;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6k9;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2vx;LX/6k9;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LX/6Ur;-><init>()V

    iput-object p1, p0, LX/6Up;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/6Up;->A05:LX/6k9;

    iput-object p2, p0, LX/6Up;->A00:LX/2vx;

    iput-boolean v3, p0, LX/6Up;->A02:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/6Up;->A03:Landroid/graphics/RectF;

    iput-object p4, p0, LX/6Up;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Up;->A00:LX/2vx;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Qw;->A07:Z

    invoke-virtual {p0}, LX/6Ur;->A0i()V

    iget-object v0, p0, LX/6Up;->A04:Landroid/content/Context;

    invoke-static {v0, p0}, LX/7Qw;->A08(Landroid/content/Context;LX/7Qw;)V

    const-string v0, "add-yours"

    iput-object v0, p0, LX/6Up;->A06:Ljava/lang/String;

    iput-boolean v3, p0, LX/6Up;->A07:Z

    return-void
.end method


# virtual methods
.method public A0W(LX/70x;)V
    .locals 1

    invoke-super {p0, p1}, LX/7Qw;->A0W(LX/70x;)V

    check-cast p1, LX/6UL;

    iget-object v0, p1, LX/6UL;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6Up;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6Up;->A05:LX/6k9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "addYoursType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "promptText"

    iget-object v0, p0, LX/6Up;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6Up;->A00:LX/2vx;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "originalStatusKeyId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6Up;->A00:LX/2vx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "originalStatusKeyChatJid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6Up;->A00:LX/2vx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "originalStatusKeyFromMe"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6Up;->A00:LX/2vx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "originalStatusKeySenderJid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6Up;->A00:LX/2vx;

    instance-of v1, v0, LX/6PK;

    const-string v0, "originalStatusKeyIsFStatusKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic A0h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/6Up;->A0l()LX/5uU;

    move-result-object v0

    return-object v0
.end method

.method public A0l()LX/5uU;
    .locals 6

    iget-object v5, p0, LX/6Up;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/6Up;->A05:LX/6k9;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f080af1

    :goto_0
    new-instance v3, LX/7Ab;

    invoke-direct {v3, v2, v0}, LX/7Ab;-><init>(LX/6k9;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v2, LX/5uU;

    invoke-direct {v2, v5, v3, v0}, LX/5uU;-><init>(Landroid/content/Context;LX/7Ab;F)V

    iget-object v0, p0, LX/6Up;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5uU;->setPromptText(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cfa

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0, v4}, LX/5oZ;->A0u(Landroid/view/View;III)V

    return-object v2

    :cond_0
    const v0, 0x7f080b41

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Up;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6Ur;->A0f()F

    move-result v1

    invoke-virtual {p0}, LX/6Up;->A0l()LX/5uU;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Ur;->A0k(Landroid/view/View;)V

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Ur;->A0f()F

    move-result v0

    invoke-static {v0, v1}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/6Up;->A03:Landroid/graphics/RectF;

    invoke-static {v0, p0, v1}, LX/7Qw;->A0G(Landroid/graphics/RectF;LX/7Qw;F)V

    :cond_0
    return-void
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
