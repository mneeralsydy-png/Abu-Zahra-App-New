.class public final Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C9J(LX/12s;)LX/BpR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    instance-of v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5FA;->A05(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    return-void
.end method
