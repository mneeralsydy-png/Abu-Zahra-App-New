.class public final LX/6UH;
.super LX/6Us;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5pB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0kL;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kL;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, LX/7Qw;-><init>()V

    const-string v1, "emoji"

    iput-object p1, p0, LX/6UH;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6UH;->A03:LX/0kL;

    iput-boolean v0, p0, LX/6UH;->A04:Z

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6UH;->A01:LX/5pB;

    invoke-static {p0, v2}, LX/6UH;->A00(LX/6UH;Z)V

    invoke-virtual {p0, p3}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5pB;LX/0kL;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/7Qw;-><init>()V

    iput-object p2, p0, LX/6UH;->A01:LX/5pB;

    iput-object p1, p0, LX/6UH;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/6UH;->A03:LX/0kL;

    iput-boolean p4, p0, LX/6UH;->A04:Z

    invoke-static {p0, v0}, LX/6UH;->A00(LX/6UH;Z)V

    return-void
.end method

.method public static final A00(LX/6UH;Z)V
    .locals 10

    iget-object v0, p0, LX/6UH;->A01:LX/5pB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pB;->A00:[I

    new-instance v5, LX/6hB;

    invoke-direct {v5, v0}, LX/6hB;-><init>([I)V

    invoke-static {v5}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v6

    iget-boolean v1, p0, LX/6UH;->A04:Z

    iget-object v2, p0, LX/6UH;->A03:LX/0kL;

    iget-object v0, p0, LX/6UH;->A02:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6, v7}, LX/0kL;->A04(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6UH;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LX/7fA;

    invoke-direct {v4, p0}, LX/7fA;-><init>(LX/6UH;)V

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6, v7}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, LX/6Us;->A0V(Landroid/graphics/RectF;FFFF)V

    iget-boolean v0, p0, LX/6UH;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v3, v2}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0, v1}, LX/5oR;->A00(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/7Qw;->A0P(F)V

    :cond_1
    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6UH;->A01:LX/5pB;

    if-eqz v0, :cond_0

    const-string v1, "emoji"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
