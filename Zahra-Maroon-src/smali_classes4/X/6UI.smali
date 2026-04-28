.class public final LX/6UI;
.super LX/6Us;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/0Xm;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/7Qw;-><init>()V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/6UI;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x372a

    invoke-virtual {p3, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {p4, p2, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object p2, p0, LX/6UI;->A03:Landroid/net/Uri;

    iput-object v0, p0, LX/6UI;->A00:Landroid/graphics/Bitmap;

    const/16 v0, 0x38dc

    invoke-virtual {p3, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A05:Ljava/lang/Float;

    iput-object p5, p0, LX/6UI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, LX/6Us;->A0V(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6UI;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "attribution_uri"

    iget-object v0, p0, LX/6UI;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
