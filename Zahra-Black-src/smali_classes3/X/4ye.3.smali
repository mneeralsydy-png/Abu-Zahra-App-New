.class public final synthetic LX/4ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ye;->A01:Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    iput-object p1, p0, LX/4ye;->A00:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v5, p0, LX/4ye;->A01:Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    iget-object v4, p0, LX/4ye;->A00:Landroid/widget/RadioGroup;

    const v0, 0x7f0b226e

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07C;

    const/16 v0, 0x30

    :goto_0
    invoke-static {v1, v5, v0}, LX/5Gf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    new-instance v2, LX/5G4;

    invoke-direct {v2, v5, v3}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const v0, 0x7f0b226f

    if-ne p2, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A00:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v1, v5, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;->A06:LX/07C;

    const/16 v0, 0x31

    goto :goto_0
.end method
