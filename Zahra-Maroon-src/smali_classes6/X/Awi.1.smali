.class public final LX/Awi;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/CVD;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CVD;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Awi;->A00:LX/CVD;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awi;->A03:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awi;->A04:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awi;->A02:LX/00j;

    const/16 v0, 0x20

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awi;->A01:LX/00j;

    return-void
.end method
