.class public final LX/74B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/07B;LX/0Xm;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x628

    if-eqz p7, :cond_0

    const/16 v0, 0xa5e

    :cond_0
    invoke-virtual {p2, v0}, LX/00I;->A0K(I)I

    move-result v4

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p4, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2561

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    invoke-virtual {p3, p1, v4, v4}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
