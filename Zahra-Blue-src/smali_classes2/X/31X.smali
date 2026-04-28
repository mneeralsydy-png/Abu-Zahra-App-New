.class public LX/31X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31X;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 13

    iget v0, p0, LX/31X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;->A0O(Lcom/whatsapp/settings/ui/NewChatMessagesOteReasonActivity;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    if-gez v3, :cond_3

    const/16 v0, 0x4a8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    :cond_0
    if-ne v3, v1, :cond_1

    return-void

    :pswitch_1
    iget-object v4, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    if-gez v3, :cond_2

    const/16 v0, 0x4a8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    if-eq v3, v0, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1212cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f1212cb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f1212c4

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1212cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    move-object v12, v6

    move-object v9, v6

    invoke-interface/range {v4 .. v12}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput v3, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    return-void

    :cond_3
    iput v3, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    invoke-static {v4, v3}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/dmsetting/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    return-void

    :pswitch_3
    iget-object v2, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/3Z1;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Z1;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/3Z1;->BPD(I)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
