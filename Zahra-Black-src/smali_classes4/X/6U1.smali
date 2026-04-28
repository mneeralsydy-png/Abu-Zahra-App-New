.class public final LX/6U1;
.super LX/60X;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5yy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5yy;)V
    .locals 1

    iput-object p2, p0, LX/6U1;->A01:LX/5yy;

    invoke-direct {p0, p1, p2}, LX/60X;-><init>(Landroid/view/View;LX/5yy;)V

    const v0, 0x7f0b11d2

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6U1;->A00:Landroid/widget/TextView;

    return-void
.end method
