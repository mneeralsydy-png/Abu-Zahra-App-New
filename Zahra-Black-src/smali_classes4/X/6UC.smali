.class public final LX/6UC;
.super LX/6Ua;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Picture;

.field public A03:Landroid/graphics/Picture;

.field public A04:LX/70w;

.field public A05:LX/70w;

.field public A06:LX/70w;

.field public A07:LX/70w;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/78J;

.field public final A0D:LX/78j;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:Z

.field public final A0I:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Z)V
    .locals 8

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/6UG;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/6UC;->A0I:LX/00V;

    iput-boolean p3, p0, LX/6UC;->A0H:Z

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A0B:Landroid/graphics/RectF;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A09:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    new-instance v0, LX/6UZ;

    invoke-direct {v0, p0, v1}, LX/6UZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UC;->A0C:LX/78J;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A0G:LX/00j;

    invoke-static {p0}, LX/6UC;->A00(LX/6UC;)V

    const-string v0, "clockDarkTheme.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A02:Landroid/graphics/Picture;

    iget-object v7, p0, LX/6UC;->A09:Landroid/graphics/Paint;

    const-string v0, "#ECB439"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v2, 0x43790000    # 249.0f

    const/high16 v3, 0x43c70000    # 398.0f

    const v4, 0x43838000    # 263.0f

    new-instance v0, LX/70w;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UC;->A04:LX/70w;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const v4, 0x43828000    # 261.0f

    new-instance v0, LX/70w;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UC;->A05:LX/70w;

    const-string v0, "clockLightTheme.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A03:Landroid/graphics/Picture;

    iget-object v7, p0, LX/6UC;->A0A:Landroid/graphics/Paint;

    const-string v0, "#DC5842"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v1, 0x43490000    # 201.0f

    const/high16 v2, 0x43780000    # 248.0f

    const/high16 v3, 0x43b90000    # 370.0f

    const/high16 v4, 0x43840000    # 264.0f

    new-instance v0, LX/70w;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UC;->A06:LX/70w;

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const/high16 v4, 0x43830000    # 262.0f

    new-instance v0, LX/70w;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UC;->A07:LX/70w;

    new-instance v0, LX/78j;

    invoke-direct {v0, p1, p2}, LX/78j;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/6UC;->A0D:LX/78j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A0F:LX/00j;

    const-string v0, "analog-clock"

    iput-object v0, p0, LX/6UC;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/6UC;)V
    .locals 3

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    iput v2, p0, LX/6UC;->A00:I

    iput v2, p0, LX/6UC;->A01:I

    return-void

    :cond_0
    iget-object v0, p0, LX/6UC;->A0I:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/6UC;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/6UC;->A01:I

    return-void
.end method


# virtual methods
.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, LX/6Us;->A0V(Landroid/graphics/RectF;FFFF)V

    iget-object v2, p0, LX/6UC;->A0D:LX/78j;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/78j;->A00(F)V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "hour"

    iget v0, p0, LX/6UC;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "minute"

    iget v0, p0, LX/6UC;->A01:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "theme"

    iget-boolean v0, p0, LX/6UC;->A08:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
