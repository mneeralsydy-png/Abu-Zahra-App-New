.class public LX/JOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUD(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/JOy;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JOy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ItT;

    iget-object v0, v0, LX/ItT;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "allSettingsMap"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JzY;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/JzY;->C2I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JOy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:Z

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1i:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A0d:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1F:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_3
    return-void
.end method
