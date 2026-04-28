.class public final Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/07B;

.field public transient A01:LX/3bq;

.field public transient A02:LX/075;

.field public transient A03:LX/0Vw;

.field public transient A04:LX/0Vg;

.field public transient A05:LX/0Pq;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "group-fetch-all-membership-approval-requests"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    invoke-static {v0, v2, p0}, LX/1ao;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/07B;

    if-eqz v7, :cond_0

    iget-object v12, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0Pq;

    if-eqz v12, :cond_0

    iget-object v10, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/3bq;

    if-eqz v10, :cond_0

    iget-object v8, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0Vg;

    if-eqz v8, :cond_0

    iget-object v6, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0Vw;

    if-eqz v6, :cond_0

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    new-instance v9, LX/APC;

    invoke-direct {v9}, LX/APC;-><init>()V

    const/4 v11, 0x0

    new-instance v5, LX/3I1;

    invoke-direct/range {v5 .. v11}, LX/3I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v15

    const-string v1, "membership_approval_requests"

    const/4 v0, 0x0

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v3, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v14

    const-wide/16 v17, 0x7d00

    const/16 v16, 0x163

    move-object v13, v5

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    :try_start_0
    invoke-virtual {v9}, LX/APC;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9AT;

    if-eqz v0, :cond_1

    check-cast v1, LX/9AT;

    iget-object v0, v1, LX/9AT;->node:LX/0SZ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_1

    const/16 v0, 0x1f4

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retrying"

    invoke-static {v0, v2, p0}, LX/1ao;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    const-string v0, "not "

    goto :goto_0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/07B;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0Pq;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A02:LX/075;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0Vw;

    const/16 v0, 0xef4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/3bq;

    return-void
.end method
