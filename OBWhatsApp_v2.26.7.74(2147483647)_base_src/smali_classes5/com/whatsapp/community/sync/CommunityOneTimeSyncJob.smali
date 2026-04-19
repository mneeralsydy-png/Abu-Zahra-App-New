.class public abstract Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# instance fields
.field public final parentGroupRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    iput-object p2, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    if-eqz v0, :cond_0

    const-string v0, "CommunitySubgroupsSyncJob"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/canceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncJob"

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9AT;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/9AT;

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9AT;->node:LX/0SZ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_3

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_3

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    if-eqz v0, :cond_2

    const-string v0, "CommunitySubgroupsSyncJob"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/exception while running iq call,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retrying; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    :cond_2
    const-string v0, "MemberSuggestedGroupsSyncJob"

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-string v2, " not"

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public A0D()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "persistentId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, v2, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; useMex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/9LU;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9LU;->A00:LX/07B;

    const/16 v0, 0x1a44

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    const/16 v0, 0x1a45

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "groupMexContext"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v6

    const/16 v0, 0xf0a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9LU;

    const/16 v0, 0xf2a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/community/group/GetSubgroupsManager;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uf;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    const/4 v0, 0x0

    invoke-static {v6, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A01:LX/075;

    iput-object v4, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/075;

    iput-object v5, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/9LU;

    iput-object v3, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/0uf;

    iput-object v2, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    return-void
.end method
