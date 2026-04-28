.class public final LX/CYX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    invoke-static {p1, p0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    and-int/lit8 v0, p2, 0x20

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {p1, p0}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/D9X;LX/D9X;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/D9X;->A06(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/D9X;->A06(I)V

    return-void
.end method

.method public static final A02(LX/D9X;LX/D9X;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, LX/D9X;->A06(I)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, LX/D9X;->A06(I)V

    goto :goto_0
.end method
