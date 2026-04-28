.class public final LX/1pZ;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/1lT;

    invoke-direct {v0, p1}, LX/1lT;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    return-void
.end method
