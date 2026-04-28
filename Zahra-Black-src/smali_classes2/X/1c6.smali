.class public LX/1c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Ov;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1c6;->A01:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1c6;->A00:Z

    const/4 v1, 0x2

    new-instance v0, LX/3Hr;

    invoke-direct {v0, p0, v1}, LX/3Hr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1c6;->A02:LX/0Ov;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/31F;

    invoke-direct {v0, p1, p0, v1}, LX/31F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public A00(LX/19v;)V
    .locals 1

    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v0, p0, LX/1c6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1c6;->A02:LX/0Ov;

    invoke-interface {p1, v0}, LX/19v;->A8E(LX/0Ov;)V

    :cond_0
    return-void
.end method
