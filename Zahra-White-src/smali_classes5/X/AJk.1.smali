.class public final synthetic LX/AJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJk;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iput-object p1, p0, LX/AJk;->A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public final BUD(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AJk;->A01:Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iget-object v1, p0, LX/AJk;->A00:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, p1}, LX/00V;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method
