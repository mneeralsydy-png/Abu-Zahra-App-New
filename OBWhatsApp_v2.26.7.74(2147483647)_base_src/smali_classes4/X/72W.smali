.class public final LX/72W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7bv;

.field public final A04:LX/87j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/87j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72W;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/72W;->A04:LX/87j;

    const/16 v0, 0x4360

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72W;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72W;->A02:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/7bv;

    invoke-direct {v0, p0, v1}, LX/7bv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/72W;->A03:LX/7bv;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/72W;->A06:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/72W;->A05:LX/00j;

    return-void
.end method
