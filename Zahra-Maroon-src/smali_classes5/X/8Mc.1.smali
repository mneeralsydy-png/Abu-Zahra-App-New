.class public final LX/8Mc;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ae4

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mc;->A01:LX/00j;

    const v0, 0x7f0b1ae3

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mc;->A00:LX/00j;

    invoke-static {p1}, LX/1Io;->A02(Landroid/view/View;)V

    return-void
.end method
