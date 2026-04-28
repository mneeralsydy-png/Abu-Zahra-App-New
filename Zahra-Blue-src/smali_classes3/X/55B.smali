.class public LX/55B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/55B;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/55B;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/55B;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/55B;->A02:Z

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/55B;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/55B;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/CommunityMembersActivity;

    iget-object v5, p0, LX/55B;->A01:Ljava/lang/Object;

    check-cast v5, LX/3nZ;

    iget-boolean v9, p0, LX/55B;->A02:Z

    check-cast v7, Ljava/util/List;

    const-string v0, "load_community_member"

    invoke-virtual {v6, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    iget-object v1, v5, LX/3nZ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v8}, LX/18m;->A0U(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_0
    const-string v0, "render_community_member"

    invoke-virtual {v6, v0}, LX/0M5;->A3J(Ljava/lang/String;)V

    invoke-static {v6, v5, v7, v9}, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0O(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/3nZ;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v6, LX/0M5;->A00:LX/0Nv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "member_count"

    iget-object v0, v3, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1, v2, v8}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/0M5;->BCE(S)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/55B;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    iget-object v2, p0, LX/55B;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/55B;->A02:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5gb;

    if-eqz v0, :cond_5

    check-cast v1, LX/5gb;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, v3}, LX/5gb;->BNt(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_6
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    new-instance v4, LX/5GG;

    invoke-direct/range {v4 .. v9}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v4, v6, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
