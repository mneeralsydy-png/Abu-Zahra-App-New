.class public LX/BKx;
.super LX/AmZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BL3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/AmZ;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BL3;

    invoke-direct {v2}, LX/BL3;-><init>()V

    iput-object v2, p0, LX/BKx;->A01:LX/BL3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BKx;->A00:Z

    new-instance v0, LX/CGP;

    invoke-direct {v0}, LX/CGP;-><init>()V

    invoke-virtual {v0}, LX/CGP;->A01()V

    invoke-virtual {v0}, LX/CGP;->A00()LX/CEY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0}, LX/AhG;->A0Z(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v2}, LX/AmZ;->A01(LX/CLD;)V

    invoke-static {p0, v0}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    iput-object v1, p0, LX/AmZ;->A01:LX/CEY;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/BKx;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
