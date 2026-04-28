.class public final LX/7Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic A00:LX/7PM;


# direct methods
.method public constructor <init>(LX/7PM;)V
    .locals 0

    iput-object p1, p0, LX/7Wm;->A00:LX/7PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    iget-object v0, p0, LX/7Wm;->A00:LX/7PM;

    invoke-static {v0}, LX/7PM;->A01(LX/7PM;)V

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    iget-object v0, p0, LX/7Wm;->A00:LX/7PM;

    iget-object v0, v0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method
