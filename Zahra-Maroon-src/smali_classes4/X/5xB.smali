.class public final LX/5xB;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/74l;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0xc0b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xB;->A02:LX/05V;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xB;->A04:LX/05V;

    const v0, 0xc0ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xB;->A03:LX/05V;

    const-string v0, "bottom_banner_state_nye2026"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    sget-object v0, LX/6kf;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kf;

    iget v0, v0, LX/6kf;->value:I

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/6kf;->A06:LX/6kf;

    :cond_2
    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iput-object v4, p0, LX/5xB;->A06:LX/0MX;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    new-instance v0, LX/81v;

    invoke-direct {v0, p1, v3, v2, v1}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v4}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/5xB;->A00:LX/06d;

    sget-object v0, LX/6jR;->A03:LX/6jR;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xB;->A07:LX/0MX;

    invoke-static {v1, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/5xB;->A01:LX/06d;

    new-instance v0, LX/74l;

    invoke-direct {v0, p0}, LX/74l;-><init>(LX/5xB;)V

    iput-object v0, p0, LX/5xB;->A05:LX/74l;

    return-void
.end method
