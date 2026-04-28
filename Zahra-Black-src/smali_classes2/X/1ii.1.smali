.class public final synthetic LX/1ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/00q;

.field public final synthetic A01:LX/3ah;

.field public final synthetic A02:LX/1i3;


# direct methods
.method public synthetic constructor <init>(LX/00q;LX/3ah;LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1ii;->A02:LX/1i3;

    iput-object p1, p0, LX/1ii;->A00:LX/00q;

    iput-object p2, p0, LX/1ii;->A01:LX/3ah;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/1ii;->A02:LX/1i3;

    iget-object v0, p0, LX/1ii;->A00:LX/00q;

    iget-object v3, p0, LX/1ii;->A01:LX/3ah;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x24bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/3ah;->AIi()V

    :cond_0
    return v2
.end method
