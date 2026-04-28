.class public LX/JBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/Jxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JBw;->$t:I

    iput-object p1, p0, LX/JBw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/JBw;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JBw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "brigading_banner_state"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bl5;->A02:LX/Bl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BX;

    sget-object v0, LX/Bl5;->A03:LX/Bl5;

    invoke-virtual {v1, v0}, LX/1BX;->A0K(LX/Bl5;)V

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "brigading_banner_state"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bl5;->A01:LX/Bl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BX;

    sget-object v0, LX/Bl5;->A03:LX/Bl5;

    invoke-virtual {v1, v0}, LX/1BX;->A0K(LX/Bl5;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/JBw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A5A()V

    return-void
.end method
