.class public abstract LX/ByV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V
    .locals 7

    move-object v4, p2

    if-eqz p2, :cond_1

    sget-object v0, LX/ByV;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/ByV;->A01:Ljava/util/List;

    :cond_0
    sget-object v0, LX/ByV;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/ByV;->A00:Ljava/util/List;

    :cond_1
    sget-object v2, LX/ByV;->A01:Ljava/util/List;

    sget-object v3, LX/ByV;->A00:Ljava/util/List;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method
