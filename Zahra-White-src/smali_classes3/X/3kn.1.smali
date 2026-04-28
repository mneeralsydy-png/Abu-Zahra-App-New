.class public final LX/3kn;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

.field public final A02:LX/06p;

.field public final A03:LX/1CU;

.field public final A04:LX/01w;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3kn;->A03:LX/1CU;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3kn;->A04:LX/01w;

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    iput-object v0, p0, LX/3kn;->A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/3kn;->A02:LX/06p;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kn;->A00:LX/05V;

    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4tE;

    invoke-direct {v0, v2, v1, v2}, LX/4tE;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kn;->A05:LX/0MX;

    iput-object v0, p0, LX/3kn;->A06:LX/0MW;

    return-void
.end method
