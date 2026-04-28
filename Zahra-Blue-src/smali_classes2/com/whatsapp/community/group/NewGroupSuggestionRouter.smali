.class public final Lcom/whatsapp/community/group/NewGroupSuggestionRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2hN;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A04:LX/05V;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A02:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p0, v2, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A06:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A05:LX/00j;

    const/16 v0, 0x1c

    new-instance v1, LX/3W3;

    invoke-direct {v1, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1n6;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v3, LX/3W3;

    invoke-direct {v3, v5, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/3WF;

    invoke-direct {v2, v5, v0}, LX/3WF;-><init>(LX/00j;I)V

    const/4 v1, 0x7

    new-instance v0, LX/3WF;

    invoke-direct {v0, v5, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n6;

    new-instance v3, LX/2hN;

    invoke-direct {v3, p0, v0}, LX/2hN;-><init>(LX/0Lq;LX/1n6;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v2, v3, LX/2hN;->A01:LX/0Lq;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v3, v0}, LX/31f;->A00(LX/0Lq;LX/0P3;LX/0sj;Ljava/lang/Object;I)LX/5pd;

    move-result-object v0

    iput-object v0, v3, LX/2hN;->A00:LX/5pd;

    iput-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A00:LX/2hN;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2hN;->A00:LX/5pd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const-string v0, "newGroupSuggestionLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
