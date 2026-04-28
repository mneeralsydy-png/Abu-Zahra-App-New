.class public final synthetic LX/7X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X3;->A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iput-object p2, p0, LX/7X3;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v1, p0, LX/7X3;->A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iget-object v3, p0, LX/7X3;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v2, :cond_0

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v3}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0Y(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
