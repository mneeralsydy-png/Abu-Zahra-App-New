.class public final LX/3os;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/4Yd;

.field public final A01:LX/168;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Yd;LX/168;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3os;->A01:LX/168;

    iput-object p2, p0, LX/3os;->A00:LX/4Yd;

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3os;->A03:LX/00j;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3os;->A02:LX/00j;

    return-void
.end method
