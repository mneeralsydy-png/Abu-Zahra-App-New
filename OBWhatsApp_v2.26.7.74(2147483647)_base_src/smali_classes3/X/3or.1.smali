.class public final LX/3or;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/4eD;

.field public final A01:LX/CDn;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4eD;LX/CDn;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3or;->A01:LX/CDn;

    iput-object p2, p0, LX/3or;->A00:LX/4eD;

    const v0, 0x7f0b14ab

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3or;->A02:LX/00j;

    const v0, 0x7f0b17d1

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3or;->A03:LX/00j;

    return-void
.end method
