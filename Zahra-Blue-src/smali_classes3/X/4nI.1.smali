.class public abstract LX/4nI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/52X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/52X;

    invoke-direct {v0}, LX/52X;-><init>()V

    sput-object v0, LX/4nI;->A00:LX/52X;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/542;)V
    .locals 4

    iget-object v0, p1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    invoke-static {v0}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
