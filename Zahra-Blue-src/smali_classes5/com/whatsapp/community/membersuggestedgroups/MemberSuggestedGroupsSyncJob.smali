.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;
.super Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0uf;

.field public transient A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public transient A02:LX/9LU;

.field public transient A03:LX/075;

.field public final parentGroupJidString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "community-fetch-all-subgroup-suggestions"

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->parentGroupJidString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/missing parentGroupJid; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/075;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MemberSuggestedGroupsSyncJob-parentGroupJid"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/0uf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/missing hintJid; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1CU;LX/1CU;)V

    return-void

    :cond_2
    const-string v0, "memberSuggestedGroupsManager"

    goto :goto_0

    :cond_3
    const-string v0, "communityChatManager"

    goto :goto_0

    :cond_4
    const-string v0, "crashLogs"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
