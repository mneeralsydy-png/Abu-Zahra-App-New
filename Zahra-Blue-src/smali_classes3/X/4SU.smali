.class public abstract LX/4SU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CU;)LX/JW7;
    .locals 3

    new-instance v2, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/16 v1, 0xc

    new-instance v0, LX/JW7;

    invoke-direct {v0, v2, v1}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
