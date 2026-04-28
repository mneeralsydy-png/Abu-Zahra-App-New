.class public final LX/8hj;
.super LX/8Mm;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/8Mm;-><init>(Landroid/view/View;LX/8jN;)V

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/AXS;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8hj;->A00:LX/00j;

    return-void
.end method
