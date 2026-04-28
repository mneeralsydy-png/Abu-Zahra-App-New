.class public final synthetic LX/A0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;Lcom/whatsapp/ui/coreui/WaEditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A0k;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object p2, p0, LX/A0k;->A01:Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    iput-object p1, p0, LX/A0k;->A00:Landroid/widget/CheckBox;

    iput-boolean p4, p0, LX/A0k;->A03:Z

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 9

    iget-object v5, p0, LX/A0k;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v4, p0, LX/A0k;->A01:Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    iget-object v1, p0, LX/A0k;->A00:Landroid/widget/CheckBox;

    iget-boolean v3, p0, LX/A0k;->A03:Z

    invoke-static {v5}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, v4, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Verify whether this is a pattern for this locale or device or android version."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "unblocking/changeport failed to parse port as int"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ko;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/9ot;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/9ot;->A05:Ljava/lang/String;

    iget v5, v0, LX/9ot;->A00:I

    iget-boolean v7, v0, LX/9ot;->A06:Z

    new-instance v2, LX/9ot;

    invoke-direct/range {v2 .. v7}, LX/9ot;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v2, v1}, LX/8Ko;->A00(LX/9ot;LX/8Ko;)V

    return-void

    :cond_1
    iget-object v4, v0, LX/9ot;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/9ot;->A05:Ljava/lang/String;

    iget v7, v0, LX/9ot;->A01:I

    new-instance v3, LX/9ot;

    invoke-direct/range {v3 .. v8}, LX/9ot;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v3, v1}, LX/8Ko;->A00(LX/9ot;LX/8Ko;)V

    return-void
.end method
