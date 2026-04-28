.class public final LX/6a3;
.super LX/7Ii;
.source ""


# instance fields
.field public final A00:Landroid/view/ScaleGestureDetector;

.field public final A01:LX/89D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/89D;)V
    .locals 2

    invoke-direct {p0}, LX/7Ii;-><init>()V

    iput-object p2, p0, LX/6a3;->A01:LX/89D;

    new-instance v1, LX/7VN;

    invoke-direct {v1, p0}, LX/7VN;-><init>(LX/6a3;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/6a3;->A00:Landroid/view/ScaleGestureDetector;

    return-void
.end method
