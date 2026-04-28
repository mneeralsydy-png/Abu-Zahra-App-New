.class public final LX/60C;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/5yl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5yl;)V
    .locals 1

    iput-object p2, p0, LX/60C;->A02:LX/5yl;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/60C;->A01:Landroid/view/View;

    const v0, 0x7f0b11d2

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60C;->A00:Landroid/widget/TextView;

    return-void
.end method
