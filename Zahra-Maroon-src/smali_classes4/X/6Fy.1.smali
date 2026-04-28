.class public final LX/6Fy;
.super LX/6pE;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/8BF;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/82s;->A00:LX/82s;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A04:LX/00j;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fy;->A01:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v1}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fy;->A03:LX/8BF;

    return-void
.end method
