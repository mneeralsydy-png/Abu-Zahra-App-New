.class public final LX/73l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1G9;

.field public final A07:LX/1Cc;

.field public final A08:LX/8AV;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8AV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73l;->A00:Landroid/view/View;

    iput-object p2, p0, LX/73l;->A08:LX/8AV;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A07:LX/1Cc;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, LX/73l;->A06:LX/1G9;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A04:LX/05V;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A05:LX/05V;

    const/16 v0, 0x1911

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A01:LX/05V;

    const/16 v0, 0xb79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A03:LX/05V;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A0B:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A09:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A0C:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/73l;->A0A:LX/00j;

    return-void
.end method
