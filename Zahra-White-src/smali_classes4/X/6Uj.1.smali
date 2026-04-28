.class public final LX/6Uj;
.super LX/6Ur;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/7Eq;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/00V;

.field public final A0B:LX/5qB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/7Eq;Z)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p3, v4, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/6Ur;-><init>()V

    iput-object p1, p0, LX/6Uj;->A04:Landroid/content/Context;

    iput-boolean p4, p0, LX/6Uj;->A09:Z

    iput-object p2, p0, LX/6Uj;->A0A:LX/00V;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, LX/6Uj;->A0B:LX/5qB;

    iput-boolean v4, p0, LX/6Uj;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/6Uj;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Uj;->A01:Landroid/graphics/RectF;

    invoke-static {v4}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v5, p0, LX/6Uj;->A05:Landroid/graphics/Paint;

    iput-object p3, p0, LX/6Uj;->A02:LX/7Eq;

    invoke-virtual {p0}, LX/6Ur;->A0i()V

    iget-object v2, p0, LX/6Uj;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/6Ur;->A0g()F

    move-result v1

    invoke-virtual {p0}, LX/6Ur;->A0f()F

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/6Uj;->A02:LX/7Eq;

    invoke-virtual {v0, p1}, LX/7Eq;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/6Uj;->A00:F

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v5, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    const-string v0, "location-status"

    iput-object v0, p0, LX/6Uj;->A07:Ljava/lang/String;

    iput-boolean v4, p0, LX/6Uj;->A08:Z

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/6Uj;->A02:LX/7Eq;

    iget-object v0, v2, LX/7Eq;->A00:LX/7UW;

    invoke-virtual {v0}, LX/7UW;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "location-info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/7Eq;->A01:LX/6kE;

    iget-object v1, v0, LX/6kE;->value:Ljava/lang/String;

    const-string v0, "location-shape-type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/7Eq;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "location-map-preview-file"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-removable"

    iget-boolean v0, p0, LX/6Uj;->A09:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0h()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/6Uj;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/6Uj;->A02:LX/7Eq;

    iget-object v1, p0, LX/6Uj;->A0B:LX/5qB;

    new-instance v0, LX/5tn;

    invoke-direct {v0, v3, v1, v2}, LX/5tn;-><init>(Landroid/content/Context;LX/5qB;LX/7Eq;)V

    return-object v0
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
