.class public abstract LX/CNN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/CNN;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/CxC;LX/Cru;LX/Cru;)V
    .locals 9

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/Cml;

    sget-object v1, LX/CNN;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/Cml;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x43

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v8

    const-string v3, "all"

    const/16 v0, 0x44

    invoke-static {p2, v3, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v2, LX/Cml;->A02:Z

    if-nez v0, :cond_5

    new-instance v6, LX/AlI;

    invoke-direct {v6, p1, p2, p3}, LX/AlI;-><init>(LX/CxC;LX/Cru;LX/Cru;)V

    iget-object v0, p1, LX/CxC;->A00:Landroid/content/Context;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v5, Landroid/view/ScaleGestureDetector;

    invoke-direct {v5, v0, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v5, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_0
    invoke-static {p2}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_1
    iput-object v6, v2, LX/Cml;->A01:LX/AlI;

    new-instance v3, LX/Cib;

    invoke-direct/range {v3 .. v8}, LX/Cib;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/AlI;Ljava/lang/String;Z)V

    iput-object v3, v2, LX/Cml;->A00:LX/Cib;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cml;->A02:Z

    :cond_2
    :goto_0
    iget-object v0, v2, LX/Cml;->A01:LX/AlI;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/AlI;->A01:Landroid/view/View;

    :cond_3
    if-eqz v8, :cond_4

    instance-of v0, p0, LX/BKD;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/BKD;

    new-instance v0, LX/Crf;

    invoke-direct {v0, v2}, LX/Crf;-><init>(LX/Cml;)V

    iput-object v0, v1, LX/BKD;->A00:LX/DYU;

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/CiG;

    invoke-direct {v0, v2}, LX/CiG;-><init>(LX/DXZ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_5
    iget-object v3, v2, LX/Cml;->A00:LX/Cib;

    if-eqz v3, :cond_2

    iput-boolean v8, v3, LX/Cib;->A04:Z

    iput-object v7, v3, LX/Cib;->A02:Ljava/lang/String;

    goto :goto_0
.end method
