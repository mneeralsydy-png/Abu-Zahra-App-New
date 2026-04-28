.class public final LX/8MY;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/A5S;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x591

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    iput-object v0, p0, LX/8MY;->A00:LX/A5S;

    return-void
.end method
