.class public final LX/6Ul;
.super LX/6Un;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Un;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, LX/6Ul;->A02:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/6Ul;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/6Ul;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6Un;->A0i()V

    iget-object v0, p0, LX/6Un;->A02:Landroid/content/Context;

    invoke-static {v0, p0}, LX/7Qw;->A08(Landroid/content/Context;LX/7Qw;)V

    const-string v0, "question"

    iput-object v0, p0, LX/6Ul;->A03:Ljava/lang/String;

    iput-boolean v3, p0, LX/6Ul;->A04:Z

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "question-prompt"

    iget-object v0, p0, LX/6Ul;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic A0h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/6Un;->A02:Landroid/content/Context;

    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/6Ul;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d30

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/5oZ;->A0r(Landroid/view/View;)V

    return-object v2
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
