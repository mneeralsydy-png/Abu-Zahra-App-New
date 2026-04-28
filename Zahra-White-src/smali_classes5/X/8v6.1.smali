.class public final LX/8v6;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0dm;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8v6;->A03:LX/01w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8v6;->A00:LX/05V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/8v6;->A01:LX/0dm;

    const-string v0, "send_payment"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8v6;->A02:Ljava/util/Set;

    return-void
.end method
