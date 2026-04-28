.class public LX/CQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CWy;

.field public final A01:LX/Dau;

.field public final A02:Z

.field public final A03:LX/CNQ;


# direct methods
.method public constructor <init>(LX/CNQ;LX/CWy;LX/Dau;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CQ0;->A01:LX/Dau;

    iput-object p2, p0, LX/CQ0;->A00:LX/CWy;

    iput-object p1, p0, LX/CQ0;->A03:LX/CNQ;

    iput-boolean p4, p0, LX/CQ0;->A02:Z

    return-void
.end method

.method public static A00(FF)I
    .locals 1

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
