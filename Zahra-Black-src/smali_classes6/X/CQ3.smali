.class public final LX/CQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/CS4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQ3;->A00:LX/05V;

    const v0, 0x1419e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQ3;->A01:LX/05V;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS4;

    iput-object v0, p0, LX/CQ3;->A03:LX/CS4;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/CQ3;->A02:LX/07t;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/CQ3;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LX/CQ3;->A03:LX/CS4;

    iget-object v1, v0, LX/CS4;->A01:LX/07B;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x261e00

    new-instance v0, LX/BU4;

    invoke-direct {v0, p2, v1}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v2, LX/0QA;->A00:LX/0QC;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {p3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
