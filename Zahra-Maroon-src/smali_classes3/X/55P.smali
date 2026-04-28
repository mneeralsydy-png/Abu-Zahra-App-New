.class public LX/55P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55P;->$t:I

    iput-object p1, p0, LX/55P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/55P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/55P;->A00:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v3, 0x0

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZ;

    const v0, 0x141d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    new-instance v1, LX/3mF;

    invoke-direct {v1, v2, v0, v3}, LX/3mF;-><init>(LX/0oZ;LX/BXI;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/55P;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k9;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    invoke-interface {v0}, LX/5k9;->AQ9()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.areffects.viewmodel.ArEffectsHost.getArEffectsViewModelProviderFactory.<no name provided>.create"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "The `ViewModelProvider.Factory` created via `getArEffectsViewModelProviderFactory` should only be used for `BaseArEffectsViewModel`."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/55P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A03:LX/41Z;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct {v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;-><init>(LX/1CU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-object v0, p0, LX/55P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    new-instance v1, LX/8KZ;

    invoke-direct {v1, v0}, LX/8KZ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/55P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/41t;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/1CU;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v1, LX/3lz;

    invoke-direct {v1, v0}, LX/3lz;-><init>(LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    const-string v0, "groupJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    iget v0, p0, LX/55P;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/55P;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
