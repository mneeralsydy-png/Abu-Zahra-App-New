.class public final LX/DD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final synthetic A02:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/095;)V
    .locals 0

    iput-object p1, p0, LX/DD8;->A00:Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iput-object p2, p0, LX/DD8;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object p3, p0, LX/DD8;->A02:LX/095;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/DZW;

    invoke-interface {p1}, LX/DZW;->AnW()LX/0gk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0gk;->value:Ljava/lang/Object;

    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/DD8;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iget-object v3, p0, LX/DD8;->A02:LX/095;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/CjG;

    invoke-direct {v1, v3, v0}, LX/CjG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/D24;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DD8;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/DD8;->A02:LX/095;

    const/4 v0, 0x2

    new-instance v1, LX/CjG;

    invoke-direct {v1, v2, v0}, LX/CjG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, p0, LX/DD8;->A00:Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At2;

    iget-object v1, v0, LX/At2;->A06:LX/0MX;

    sget-object v0, LX/D25;->A00:LX/D25;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_0
.end method
