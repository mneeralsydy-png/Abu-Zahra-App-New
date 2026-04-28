.class public final LX/6UJ;
.super LX/6Us;
.source ""

# interfaces
.implements LX/Jw2;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/07B;

.field public final A0C:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0o1;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, LX/7Qw;-><init>()V

    iput-object p1, p0, LX/6UJ;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/6UJ;->A0B:LX/07B;

    const-string v0, "sticker_size"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6UJ;->A09:I

    iput-object p3, p0, LX/6UJ;->A0C:LX/0o1;

    const-string v3, "file_path"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "plain_file_hash"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "file_storage_location"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UJ;->A04:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UJ;->A05:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6UJ;->A03:I

    const-string v0, "sticker_is_lottie"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UJ;->A07:Z

    const-string v0, "sticker_is_avatar"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UJ;->A01:Z

    const-string v0, "sticker_is_country_avatar"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UJ;->A02:Z

    const-string v0, "sticker_is_instant_avatar"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UJ;->A06:Z

    invoke-direct {p0}, LX/6UJ;->A00()V

    :cond_0
    const-string v0, "content_description"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UJ;->A08:Ljava/lang/String;

    invoke-virtual {p0, p4}, LX/7Qw;->A0Y(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loadedDrawable was not loaded correctly"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/7Uu;LX/0o1;I)V
    .locals 1

    invoke-direct {p0}, LX/7Qw;-><init>()V

    iput-object p1, p0, LX/6UJ;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/6UJ;->A0B:LX/07B;

    iget-object v0, p3, LX/7Uu;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/6UJ;->A04:Ljava/lang/String;

    iput p5, p0, LX/6UJ;->A09:I

    iget v0, p3, LX/7Uu;->A01:I

    iput v0, p0, LX/6UJ;->A03:I

    iget-object v0, p3, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/6UJ;->A05:Ljava/lang/String;

    invoke-virtual {p3}, LX/7Uu;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/6UJ;->A07:Z

    invoke-static {p1, p3}, LX/7OX;->A00(Landroid/content/Context;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UJ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/6UJ;->A0C:LX/0o1;

    iget-boolean v0, p3, LX/7Uu;->A0P:Z

    iput-boolean v0, p0, LX/6UJ;->A01:Z

    iget-boolean v0, p3, LX/7Uu;->A0M:Z

    iput-boolean v0, p0, LX/6UJ;->A02:Z

    iget-boolean v0, p3, LX/7Uu;->A0N:Z

    iput-boolean v0, p0, LX/6UJ;->A06:Z

    invoke-direct {p0}, LX/6UJ;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/6UJ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6UJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6UJ;->A09:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6UJ;->A0B:LX/07B;

    const/16 v0, 0x4170

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6UJ;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v5, p0, LX/6UJ;->A09:I

    invoke-static {v5}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v3

    iget v0, v3, LX/7Uu;->A01:I

    invoke-virtual {v3, v2, v0}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iput-object v1, v3, LX/7Uu;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/6UJ;->A07:Z

    iput-boolean v0, v3, LX/7Uu;->A0S:Z

    iget-boolean v0, p0, LX/6UJ;->A01:Z

    iput-boolean v0, v3, LX/7Uu;->A0P:Z

    iget-boolean v0, p0, LX/6UJ;->A02:Z

    iput-boolean v0, v3, LX/7Uu;->A0M:Z

    iget-boolean v0, p0, LX/6UJ;->A06:Z

    iput-boolean v0, v3, LX/7Uu;->A0N:Z

    iget-object v1, p0, LX/6UJ;->A0C:LX/0o1;

    iget-object v2, p0, LX/6UJ;->A0A:Landroid/content/Context;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0o1;->A0D(Landroid/content/Context;LX/7Uu;LX/Jw2;II)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/6UJ;II)V
    .locals 5

    iget-object v4, p1, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, p2

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p1, LX/7Qw;->A02:F

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, p2

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/6UJ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6UJ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plain_file_hash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_storage_location"

    iget v0, p0, LX/6UJ;->A03:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "sticker_size"

    iget v0, p0, LX/6UJ;->A09:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_description"

    iget-object v0, p0, LX/6UJ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sticker_is_lottie"

    iget-boolean v0, p0, LX/6UJ;->A07:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sticker_is_avatar"

    iget-boolean v0, p0, LX/6UJ;->A01:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sticker_is_country_avatar"

    iget-boolean v0, p0, LX/6UJ;->A02:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sticker_is_instant_avatar"

    iget-boolean v0, p0, LX/6UJ;->A06:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public Bi2(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
