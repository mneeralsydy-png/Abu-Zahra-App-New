.class public final LX/6US;
.super LX/7Qw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/7F9;

.field public A04:LX/7Hl;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/7Qw;-><init>()V

    iput p1, p0, LX/6US;->A06:F

    const/4 v0, 0x1

    iput v0, p0, LX/6US;->A00:I

    iget-object v0, p0, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6US;->A03:LX/7F9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7F9;->A06(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final A0e(LX/7Hl;)V
    .locals 2

    iput-object p1, p0, LX/6US;->A04:LX/7Hl;

    iget-object v1, p0, LX/6US;->A03:LX/7F9;

    instance-of v0, v1, LX/6Uu;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Uu;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/6Uu;->A00:LX/7Hl;

    :cond_0
    return-void
.end method
