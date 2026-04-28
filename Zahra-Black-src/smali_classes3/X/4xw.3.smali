.class public LX/4xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4xw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, LX/4xw;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4xw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, p0, LX/4xw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3bF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D:LX/4pU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v1}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    invoke-static {v3}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0}, LX/4rU;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v2, p0, LX/4xw;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
