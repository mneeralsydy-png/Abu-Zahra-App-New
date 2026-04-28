.class public final LX/Ak0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CcP;

    invoke-direct {v0, p2}, LX/CcP;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {p0, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, LX/Ak0;->A00:Landroid/os/Handler$Callback;

    return-void
.end method
