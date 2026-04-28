.class public LX/JHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JHR;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhT(LX/0Fq;)V
    .locals 2

    iget-object v0, p0, LX/JHR;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BiX(LX/0Fq;)V
    .locals 2

    iget-object v0, p0, LX/JHR;->A00:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
