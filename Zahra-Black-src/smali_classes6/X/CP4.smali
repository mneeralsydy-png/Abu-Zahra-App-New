.class public final LX/CP4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Box;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/Aqu;

    invoke-direct {v0, p1}, LX/Aqu;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LX/CP4;->A00:LX/Box;

    return-void

    :cond_0
    new-instance v0, LX/Aqv;

    invoke-direct {v0, p1}, LX/Aqv;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aqu;

    invoke-direct {v0, p1}, LX/Aqu;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LX/CP4;->A00:LX/Box;

    return-void
.end method
