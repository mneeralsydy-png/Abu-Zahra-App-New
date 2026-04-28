.class public final synthetic LX/Fuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsTranscription;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/ui/SettingsTranscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuk;->A00:Lcom/whatsapp/settings/ui/SettingsTranscription;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object v4, p0, LX/Fuk;->A00:Lcom/whatsapp/settings/ui/SettingsTranscription;

    const v0, 0x7f0b2cba

    if-ne p2, v0, :cond_1

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-object v0, v0, LX/FKT;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-boolean v2, v0, LX/FKT;->A02:Z

    iget-object v1, v0, LX/FKT;->A01:Ljava/lang/String;

    new-instance v0, LX/FKT;

    invoke-direct {v0, v3, v1, v2}, LX/FKT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKT;

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b2cbb

    if-ne p2, v0, :cond_2

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
