.class public final LX/6ae;
.super LX/5zl;
.source ""


# instance fields
.field public final A00:LX/6bI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    new-instance v0, LX/6bI;

    invoke-direct {v0, p1}, LX/6bI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6ae;->A00:LX/6bI;

    return-void
.end method
