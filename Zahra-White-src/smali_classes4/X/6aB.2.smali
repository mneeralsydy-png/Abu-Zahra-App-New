.class public final LX/6aB;
.super LX/7Ez;
.source ""


# instance fields
.field public final A00:LX/0W5;

.field public final A01:LX/7K8;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xc9d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lJ;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v2

    const v0, 0xc0b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K8;

    invoke-static {v3, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    invoke-direct {p0, v3, v0, v2, v1}, LX/7Ez;-><init>(LX/0lJ;LX/0nu;LX/0nv;LX/7K8;)V

    iput-object v1, p0, LX/6aB;->A01:LX/7K8;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6aB;->A00:LX/0W5;

    return-void
.end method
