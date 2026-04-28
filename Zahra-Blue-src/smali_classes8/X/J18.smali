.class public final LX/J18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/J18;->A01:Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/J18;->A01:Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/J18;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/J18;->A00:Z

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
