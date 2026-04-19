.class public abstract LX/2bl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 6

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "group"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "jids"

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/12h;

    invoke-direct {v2, p0}, LX/12h;-><init>(LX/0N0;)V

    new-instance v1, Lcom/whatsapp/group/AddMembersRouter;

    invoke-direct {v1}, Lcom/whatsapp/group/AddMembersRouter;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p2, v4}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {p3}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "parent_group"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_invite_members"

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v3, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "tag"

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A06()V

    const/16 v0, 0x8

    new-instance v1, LX/32F;

    invoke-direct {v1, p5, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddMembersRouter"

    invoke-virtual {p0, v1, p1, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v1, LX/32F;

    invoke-direct {v1, p6, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddMembersSuccess"

    invoke-virtual {p0, v1, p1, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void
.end method
