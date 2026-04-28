.class public final synthetic LX/4yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yO;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/4yO;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/52W;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/52W;->A00:LX/5jK;

    new-instance v0, LX/4gl;

    invoke-direct {v0, v2}, LX/4gl;-><init>(I)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method
