.class public final Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/0UC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05V;

.field public final A05:LX/0Z2;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:LX/0Z2;

    const v0, 0x8004

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5cd1

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    const-string v0, "GroupMembersSelectorActivity/create new group result ok"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "GroupMembersSelectorActivity.kt"

    invoke-static {p0, p3, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_0

    const-string v0, "GroupMembersSelectorActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    const v0, 0x3bdd0d32

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0UC;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0UC;

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f12278a

    const v0, 0x7f122789

    invoke-static {p0, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0UC;

    if-nez v1, :cond_3

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v0, "SEE_ADD_PARTICIPANTS"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
