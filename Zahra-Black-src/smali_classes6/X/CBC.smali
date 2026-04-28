.class public final LX/CBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BVF;


# direct methods
.method public constructor <init>(LX/BVF;)V
    .locals 0

    iput-object p1, p0, LX/CBC;->A00:LX/BVF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CBC;->A00:LX/BVF;

    iput-boolean v3, v0, LX/1i4;->A0Y:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/CBC;->A00:LX/BVF;

    iget-boolean v0, v0, LX/1i4;->A0Y:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/CBC;->A00:LX/BVF;

    iput-boolean v2, v0, LX/1i4;->A0Y:Z

    goto :goto_0
.end method
