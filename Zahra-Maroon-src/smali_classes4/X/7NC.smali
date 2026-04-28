.class public final LX/7NC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7NC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7NC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7NC;->A00:LX/7NC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/7NC;->A00:LX/7NC;

    const/16 v0, 0x7d

    invoke-virtual {v1, p0, v0, p1, p2}, LX/7NC;->A01(Landroid/view/View;IZZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;IZZ)V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/5oY;->A10(Landroid/view/animation/Animation;J)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/5oY;->A10(Landroid/view/animation/Animation;J)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
