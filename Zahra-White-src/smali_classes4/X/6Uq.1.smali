.class public final LX/6Uq;
.super LX/6Uh;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/78J;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;

.field public final A05:Z

.field public final A06:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [LX/H4W;

    sget-object v0, LX/H4W;->A1Q:LX/H4W;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/H4W;->A1U:LX/H4W;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v0, LX/H4W;->A1S:LX/H4W;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Uq;->A07:Ljava/util/List;

    new-array v1, v5, [LX/H4W;

    sget-object v0, LX/H4W;->A1R:LX/H4W;

    aput-object v0, v1, v4

    sget-object v0, LX/H4W;->A1V:LX/H4W;

    aput-object v0, v1, v3

    sget-object v0, LX/H4W;->A1T:LX/H4W;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Uq;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Uh;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, LX/6Uq;->A05:Z

    iput p2, p0, LX/6Uq;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/6UZ;

    invoke-direct {v0, p0, v1}, LX/6UZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Uq;->A02:LX/78J;

    invoke-virtual {p0}, LX/6Ur;->A0i()V

    iget-object v0, p0, LX/6Uh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A05:Ljava/lang/Float;

    const v0, 0x3f666666

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A04:Ljava/lang/Float;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    iput-object v1, p0, LX/6Uq;->A06:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/6Uq;->A03:LX/01w;

    invoke-static {v1}, LX/5oY;->A0l(LX/01t;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/6Uq;->A04:LX/0QP;

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v1, "nye_2026_sticker_animated"

    iget-boolean v0, p0, LX/6Uq;->A05:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "nye_2026_sticker_index"

    iget v0, p0, LX/6Uq;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0h()Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, LX/6Uq;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/6Uh;->A0h()Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, p0, LX/6Uh;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6Uh;->A01:LX/8F6;

    sget-object v1, LX/6Uq;->A08:Ljava/util/List;

    iget v0, p0, LX/6Uq;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4W;

    new-instance v0, LX/6UK;

    invoke-direct {v0, v1}, LX/6UK;-><init>(LX/H4W;)V

    new-instance v1, LX/5ts;

    invoke-direct {v1, v3, v2, v0}, LX/5ts;-><init>(Landroid/content/Context;LX/8F6;LX/6o5;)V

    return-object v1
.end method

.method public B36()Z
    .locals 1

    iget-boolean v0, p0, LX/6Uq;->A05:Z

    return v0
.end method
