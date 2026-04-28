.class public final LX/1jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/1jX;

.field public final A01:LX/1jV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jX;

    iput-object v0, p0, LX/1jW;->A00:LX/1jX;

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iput-object v0, p0, LX/1jW;->A01:LX/1jV;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CommunityOneTimeSyncManager"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 7

    iget-object v4, p0, LX/1jW;->A00:LX/1jX;

    iget-object v6, v4, LX/1jX;->A02:LX/05f;

    const-string v5, "member_suggested_groups_sync_version"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v4, LX/1jX;->A01:LX/07B;

    const/16 v0, 0x19c8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-lt v3, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncManager/at required version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    iget-object v0, p0, LX/1jW;->A01:LX/1jV;

    invoke-virtual {v0}, LX/1jV;->A00()V

    return-void

    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, LX/05f;->A0o(Ljava/lang/String;I)V

    iget-object v0, v4, LX/1jX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0E:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, LX/1jX;->A00(Ljava/lang/Iterable;)V

    goto :goto_0
.end method
