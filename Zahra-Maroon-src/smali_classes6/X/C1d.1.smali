.class public final LX/C1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/C1d;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
