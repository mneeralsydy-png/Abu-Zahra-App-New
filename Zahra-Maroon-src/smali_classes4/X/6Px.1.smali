.class public final LX/6Px;
.super LX/6Py;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Kb;

.field public final A07:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    const-string v2, "ProcessDoodleQueue"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6yF;

    invoke-direct {v1, v3, v2}, LX/6yF;-><init>(LX/07C;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A06:LX/0Kb;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A05:LX/05V;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A00:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A03:LX/05V;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A07:LX/0nv;

    const v0, 0xc187

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Px;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;LX/86L;LX/88o;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/88o;->BV0(LX/7Qp;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/6Px;->A06:LX/0Kb;

    iget-object v0, p0, LX/6Px;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kL;

    iget-object v0, p0, LX/6Px;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    iget-object v0, p0, LX/6Px;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0o1;

    iget-object v0, p0, LX/6Px;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v0, p0, LX/6Px;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xm;

    iget-object v8, p0, LX/6Px;->A07:LX/0nv;

    new-instance v1, LX/6V1;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, LX/6V1;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/86L;LX/0Kb;LX/0nv;LX/88o;LX/0o1;LX/0kL;Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Cz;->Afe()LX/86L;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
