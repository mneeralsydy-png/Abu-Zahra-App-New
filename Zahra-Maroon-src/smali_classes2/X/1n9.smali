.class public abstract LX/1n9;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/2rn;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0tE;


# direct methods
.method public constructor <init>(LX/0tE;)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1n9;->A09:LX/0tE;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A07:LX/00q;

    const/16 v0, 0x4125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A06:LX/00q;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A08:Lcom/google/common/base/Optional;

    const v0, 0xc3bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A05:LX/00q;

    const/16 v0, 0x176

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1n9;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1n9;->A04:LX/06e;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 6

    iget-object v1, p0, LX/1n9;->A01:LX/2rn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1n9;->A09:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v4, 0x7f12075f

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget v2, v1, LX/2rn;->A00:I

    iget v0, v1, LX/2rn;->A01:I

    sub-int v0, v2, v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-static {v3, v2}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "learn-more"

    invoke-static {v5, v0, v3, v1, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/3WF;

    invoke-direct {v0, v5, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/24p;

    invoke-direct {v1, v2, v0}, LX/24p;-><init>(Ljava/lang/String;LX/00h;)V

    iget-object v0, p0, LX/1n9;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
