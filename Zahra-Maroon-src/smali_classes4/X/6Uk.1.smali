.class public final LX/6Uk;
.super LX/6Ur;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/5pB;

.field public A02:Z

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5pB;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LX/6Ur;-><init>()V

    iput-object p1, p0, LX/6Uk;->A04:Landroid/content/Context;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Uk;->A05:LX/05V;

    iput-object p2, p0, LX/6Uk;->A01:LX/5pB;

    iput-boolean v3, p0, LX/6Uk;->A02:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/6Uk;->A00:Landroid/graphics/RectF;

    invoke-static {p0, v3}, LX/6Uk;->A00(LX/6Uk;Z)V

    invoke-virtual {p0}, LX/6Ur;->A0i()V

    iget-object v0, p0, LX/6Uk;->A04:Landroid/content/Context;

    invoke-static {v0, p0}, LX/7Qw;->A08(Landroid/content/Context;LX/7Qw;)V

    const-string v0, "reaction"

    iput-object v0, p0, LX/6Uk;->A06:Ljava/lang/String;

    iput-boolean v3, p0, LX/6Uk;->A07:Z

    return-void
.end method

.method public static final A00(LX/6Uk;Z)V
    .locals 11

    iget-object v0, p0, LX/6Uk;->A01:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    new-instance v6, LX/6hB;

    invoke-direct {v6, v0}, LX/6hB;-><init>([I)V

    invoke-static {v6}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v7

    iget-object v0, p0, LX/6Uk;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kL;

    iget-object v2, p0, LX/6Uk;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7, v8}, LX/0kL;->A04(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LX/5s9;

    invoke-direct {v0, v2, v1}, LX/5s9;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v0, p0, LX/6Uk;->A03:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kL;

    iget-object v2, p0, LX/6Uk;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LX/7fB;

    invoke-direct {v5, p0}, LX/7fB;-><init>(LX/6Uk;)V

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "emoji-text"

    iget-object v0, p0, LX/6Uk;->A01:LX/5pB;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic A0h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/6Uk;->A0l()LX/5tj;

    move-result-object v0

    return-object v0
.end method

.method public A0l()LX/5tj;
    .locals 6

    iget-object v1, p0, LX/6Uk;->A04:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/5tj;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1004

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/6Uk;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/5tj;->setEmojiDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d3b

    const v3, 0x7f070d3b

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v1, v0, v5}, LX/5oZ;->A0u(Landroid/view/View;III)V

    return-object v4
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
