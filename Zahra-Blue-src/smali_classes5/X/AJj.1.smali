.class public final synthetic LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJj;->A00:Lcom/whatsapp/registration/app/EULA;

    return-void
.end method


# virtual methods
.method public final BUD(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AJj;->A00:Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nj;

    const-string v2, "eula_with_language_selector"

    iget-object v0, v0, LX/9nj;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pO;

    const-string v0, "language_selected"

    invoke-static {v1, v2, v0, p1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A05:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void
.end method
