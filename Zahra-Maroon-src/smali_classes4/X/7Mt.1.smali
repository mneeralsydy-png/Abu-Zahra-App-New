.class public final LX/7Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mt;->A01:LX/05V;

    const/16 v0, 0xe57

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mt;->A02:LX/05V;

    const/16 v0, 0xe51

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mt;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7Mt;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Mt;->A03:LX/07B;

    return-void
.end method

.method public static final A00(LX/7Mt;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, p1}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v2, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7Mt;->A03:LX/07B;

    const/16 v0, 0x23f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Mt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78B;

    invoke-virtual {v0, v2, p2}, LX/78B;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/7Mt;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/7Mt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Is;

    invoke-static {p1}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/7Is;->A01(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
