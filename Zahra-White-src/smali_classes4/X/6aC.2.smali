.class public final LX/6aC;
.super LX/7Ez;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0W5;

.field public final A02:LX/6ya;

.field public final A03:LX/FKo;

.field public final A04:LX/72j;

.field public final A05:LX/7K8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc9d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lJ;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v4

    const v0, 0xc189

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72j;

    const v0, 0xc0b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7K8;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    invoke-static {v5, v4, v3, v2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    invoke-direct {p0, v5, v0, v4, v2}, LX/7Ez;-><init>(LX/0lJ;LX/0nu;LX/0nv;LX/7K8;)V

    iput-object v3, p0, LX/6aC;->A04:LX/72j;

    iput-object v2, p0, LX/6aC;->A05:LX/7K8;

    iput-object v1, p0, LX/6aC;->A03:LX/FKo;

    const/16 v0, 0x105d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ya;

    iput-object v0, p0, LX/6aC;->A02:LX/6ya;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6aC;->A01:LX/0W5;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6aC;->A00:LX/07B;

    return-void
.end method
