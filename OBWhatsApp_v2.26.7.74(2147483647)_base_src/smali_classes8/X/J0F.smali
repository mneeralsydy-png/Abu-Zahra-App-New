.class public final LX/J0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V
    .locals 0

    iput-object p1, p0, LX/J0F;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/J0F;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A03:LX/J3T;

    if-eqz v3, :cond_2

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A06:LX/485;

    if-nez v1, :cond_1

    const-string v0, "wamGroupInfo"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v7, 0x1

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    iget-object v4, v3, LX/J3T;->A05:LX/1Ve;

    if-eqz v4, :cond_2

    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02:LX/1EM;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0N:LX/07B;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5c6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/16 v0, 0xb

    invoke-interface {v3, v2, v4, v0, v7}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0M0;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M0;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    const-string v0, "gid"

    if-eqz v3, :cond_0

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    invoke-static {v1, v0, v3}, LX/2yX;->A03(LX/0Z2;LX/07t;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/2yU;->A06(LX/0M0;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_6
    iget-object v4, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02:LX/1EM;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    if-nez v2, :cond_7

    const-string v0, "groupChat"

    goto :goto_0

    :cond_7
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A08:LX/0Z2;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0A:LX/07t;

    invoke-static {v1, v0, v2}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0C:LX/1CU;

    if-nez v1, :cond_8

    const-string v0, "gid"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    invoke-interface {v4, v2, v1, v3, v0}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :cond_9
    invoke-static {v5, v6}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A02(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Z)V

    return-void
.end method
