.class public final Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;
.super Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

.field public transient A01:LX/075;

.field public final parentGroupJidString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "community-fetch-all-subgroups"

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->parentGroupJidString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsSyncJob/missing parentGroupJid; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A01:LX/075;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CommunitySubgroupsSyncJob-parentGroupJid"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    return-void

    :cond_1
    const-string v0, "getSubgroupsManager"

    goto :goto_0

    :cond_2
    const-string v0, "crashLogs"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
