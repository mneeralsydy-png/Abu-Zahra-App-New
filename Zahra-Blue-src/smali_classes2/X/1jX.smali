.class public final LX/1jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/0WM;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A03:LX/0WM;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A04:LX/0IV;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1jX;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .locals 6

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jX;->A04:LX/0IV;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    invoke-direct {v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jX;->A03:LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_2
    return-void
.end method
