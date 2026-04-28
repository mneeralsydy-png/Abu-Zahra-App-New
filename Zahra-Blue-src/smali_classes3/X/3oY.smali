.class public final LX/3oY;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/4YS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YS;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3oY;->A01:LX/4YS;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3oY;->A00:Landroid/widget/TextView;

    return-void
.end method
