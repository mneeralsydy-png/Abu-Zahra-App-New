.class public final LX/4yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/4u8;

.field public final synthetic A01:LX/00h;

.field public final synthetic A02:LX/0QP;


# direct methods
.method public constructor <init>(LX/4u8;LX/00h;LX/0QP;)V
    .locals 0

    iput-object p3, p0, LX/4yh;->A02:LX/0QP;

    iput-object p1, p0, LX/4yh;->A00:LX/4u8;

    iput-object p2, p0, LX/4yh;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 4

    iget-object v3, p0, LX/4yh;->A02:LX/0QP;

    iget-object v2, p0, LX/4yh;->A00:LX/4u8;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, LX/4yh;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v3, p0, LX/4yh;->A02:LX/0QP;

    iget-object v2, p0, LX/4yh;->A00:LX/4u8;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroid/window/BackEvent;LX/4u8;LX/0gH;)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v3, p0, LX/4yh;->A02:LX/0QP;

    iget-object v2, p0, LX/4yh;->A00:LX/4u8;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroid/window/BackEvent;LX/4u8;LX/0gH;)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
