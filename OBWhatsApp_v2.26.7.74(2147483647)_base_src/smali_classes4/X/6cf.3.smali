.class public final LX/6cf;
.super LX/60g;
.source ""


# instance fields
.field public A00:LX/7NW;

.field public A01:LX/7ru;

.field public A02:LX/7dc;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/6O0;

.field public final A08:LX/62n;

.field public final A09:LX/7E6;

.field public final A0A:LX/8AV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7E6;LX/8AV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6cf;->A0A:LX/8AV;

    iput-object p2, p0, LX/6cf;->A09:LX/7E6;

    const v0, 0xc2c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62n;

    iput-object v0, p0, LX/6cf;->A08:LX/62n;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cf;->A06:LX/05V;

    const/16 v0, 0x1910

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O0;

    iput-object v0, p0, LX/6cf;->A07:LX/6O0;

    return-void
.end method
