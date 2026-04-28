.class public final LX/HtT;
.super LX/HGr;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/08g;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HtT;->A01:LX/07B;

    iput-object p3, p0, LX/HtT;->A02:LX/08g;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A00:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A04:LX/00j;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A05:LX/00j;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A09:LX/00j;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A03:LX/00j;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A08:LX/00j;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A06:LX/00j;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/HGr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtT;->A07:LX/00j;

    return-void
.end method
