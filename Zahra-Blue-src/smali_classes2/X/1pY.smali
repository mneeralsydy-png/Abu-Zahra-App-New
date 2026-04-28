.class public final LX/1pY;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LX/1ki;

    invoke-direct {v0, p1}, LX/1ki;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1pY;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    return-void
.end method
