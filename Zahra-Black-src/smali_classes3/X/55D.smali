.class public LX/55D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/55D;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/55D;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/55D;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/55D;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/55D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/55D;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, p0, LX/55D;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v3, p0, LX/55D;->A03:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v2, p0, LX/55D;->A02:Ljava/lang/Object;

    check-cast v2, LX/882;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2, v1, v0, p1}, LX/882;->A9P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/55D;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, p0, LX/55D;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v3, p0, LX/55D;->A03:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v2, p0, LX/55D;->A02:Ljava/lang/Object;

    check-cast v2, LX/882;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v1, v0}, LX/882;->A9P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/55D;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, p0, LX/55D;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    iget-object v3, p0, LX/55D;->A03:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v2, p0, LX/55D;->A02:Ljava/lang/Object;

    check-cast v2, LX/882;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, v0}, LX/882;->A9P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/55D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/55D;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v6, p0, LX/55D;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    iget-object v5, p0, LX/55D;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    iget-object v4, v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/1AS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v2}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/5Ge;

    invoke-direct {v1, v6, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
