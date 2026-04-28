.class public LX/5MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/5MD;->$t:I

    iput-object p4, p0, LX/5MD;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5MD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5MD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5MD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5MD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4kG;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x20

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NW;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v10, :cond_4

    iget-object p1, v3, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p1, LX/4kG;

    iget-object v0, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MD;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/5MD;->A02:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-boolean v0, p1, LX/4kG;->A04:Z

    iput-boolean v0, v1, LX/12G;->element:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5MD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5MD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v6, p1, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/5MD;->A04:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v5, p1, LX/4kG;->A02:Ljava/lang/String;

    iget v7, p1, LX/4kG;->A00:I

    iget-wide v8, p1, LX/4kG;->A01:J

    iget-boolean v11, p1, LX/4kG;->A05:Z

    new-instance v4, LX/4kG;

    invoke-direct/range {v4 .. v11}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    new-instance v0, LX/56I;

    invoke-direct {v0, v4}, LX/56I;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v10}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-interface {v1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    iget v0, p0, LX/5MD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5MD;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/5MD;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5MD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nT;

    invoke-virtual {v0}, LX/1nT;->A0X()V

    iget-object v0, p0, LX/5MD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5MD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    check-cast v7, LX/5i2;

    instance-of v1, v7, LX/570;

    iget-object v3, p0, LX/5MD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5MD;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v2, p0, LX/5MD;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060072

    :goto_2
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v4, p0, LX/5MD;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Dq;

    invoke-interface {v7}, LX/5i2;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/5MD;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v2, LX/5GM;

    invoke-direct/range {v2 .. v8}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060073

    goto :goto_2

    :pswitch_1
    check-cast v7, LX/4kG;

    invoke-virtual {p0, v7, p2}, LX/5MD;->A00(LX/4kG;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
