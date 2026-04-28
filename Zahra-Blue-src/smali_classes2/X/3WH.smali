.class public final LX/3WH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $pendingMembershipApprovalRequestsCount:I


# direct methods
.method public constructor <init>(LX/0IB;I)V
    .locals 1

    iput-object p1, p0, LX/3WH;->$contact:LX/0IB;

    iput p2, p0, LX/3WH;->$pendingMembershipApprovalRequestsCount:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/3WH;->$contact:LX/0IB;

    iget-boolean v0, v1, LX/0IB;->A0S:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/3WH;->$pendingMembershipApprovalRequestsCount:I

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3WH;->$contact:LX/0IB;

    iget v2, p0, LX/3WH;->$pendingMembershipApprovalRequestsCount:I

    iget-boolean v0, v0, LX/0IB;->A0S:Z

    new-instance v1, LX/2q5;

    invoke-direct {v1, v3, v2, v0}, LX/2q5;-><init>(LX/1CU;IZ)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2p2;

    invoke-direct {v2, v0, v1}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2p2;

    invoke-direct {v0, v1, v2}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method
