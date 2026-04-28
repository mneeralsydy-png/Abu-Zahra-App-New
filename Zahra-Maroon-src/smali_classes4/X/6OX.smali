.class public LX/6OX;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/7Ua;

.field public final synthetic A04:LX/76b;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7Ua;LX/76b;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/6OX;->A04:LX/76b;

    iput-object p4, p0, LX/6OX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6OX;->A03:LX/7Ua;

    iput p5, p0, LX/6OX;->A01:I

    iput p6, p0, LX/6OX;->A00:I

    iput-object p1, p0, LX/6OX;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/6OX;->A04:LX/76b;

    iget-object v4, v0, LX/76b;->A00:LX/0kY;

    iget-object v3, p0, LX/6OX;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/6OX;->A03:LX/7Ua;

    iget-object v0, v0, LX/76b;->A01:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget v1, p0, LX/6OX;->A01:I

    iget v0, p0, LX/6OX;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6OX;->A02:Landroid/widget/ImageView;

    invoke-static {p1, v4}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    iget-object v0, p0, LX/6OX;->A04:LX/76b;

    iget-object v2, v0, LX/76b;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/6OX;->A05:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
