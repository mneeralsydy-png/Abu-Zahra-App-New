.class public final LX/CiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/Cra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CiU;->A00:LX/Cra;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/C3W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C3W;->A01:Landroid/view/View;

    iput-object p2, v0, LX/C3W;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
