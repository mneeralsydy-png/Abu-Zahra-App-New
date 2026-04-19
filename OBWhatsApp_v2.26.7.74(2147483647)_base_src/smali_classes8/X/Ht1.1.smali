.class public final LX/Ht1;
.super LX/HFo;
.source ""


# instance fields
.field public final A00:LX/0MF;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0MF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Ht1;->A00:LX/0MF;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ht1;->A01:LX/00j;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ht1;->A03:LX/00j;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ht1;->A02:LX/00j;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ht1;->A05:LX/00j;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ht1;->A04:LX/00j;

    return-void
.end method
