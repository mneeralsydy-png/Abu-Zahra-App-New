.class public LX/JJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

.field public final synthetic A01:LX/HwJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;LX/HwJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JJZ;->A01:LX/HwJ;

    iput-object p1, p0, LX/JJZ;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AP1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/JJZ;->A01:LX/HwJ;

    invoke-virtual {v0, p1}, LX/HwJ;->A5q(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Aa9(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0d58

    invoke-static {p1, p2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AgI(LX/Izv;)I
    .locals 3

    iget-object v2, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v0, v2, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080474

    return v0

    :cond_0
    return v1
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v0, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v4, LX/Hs7;->A0K:LX/IuA;

    iget-object v1, v4, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v0, v4, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, LX/IuA;->A0A(LX/Izv;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v0, v0, LX/HwJ;->A03:LX/00q;

    invoke-static {v0, p1}, LX/Ir1;->A00(LX/00q;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ajh()V
    .locals 5

    iget-object v0, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v4, v0, LX/Hs7;->A0M:LX/JIW;

    iget-object v3, v0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BFL()V
    .locals 6

    iget-object v5, p0, LX/JJZ;->A01:LX/HwJ;

    const-string v2, "available_payment_methods_prompt"

    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJZ;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v3, v5, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v2, v5, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/JLG;

    invoke-direct {v0, v4, p0, v1}, LX/JLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v5, v1}, LX/HwJ;->A6F(Ljava/lang/String;)V

    return-void
.end method

.method public BFS()V
    .locals 1

    iget-object v0, p0, LX/JJZ;->A00:Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    :cond_0
    iget-object v0, p0, LX/JJZ;->A01:LX/HwJ;

    invoke-virtual {v0}, LX/HwJ;->A5y()V

    return-void
.end method

.method public C5M(LX/Izv;)Z
    .locals 2

    iget-object v1, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v0, v1, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C6F()Z
    .locals 1

    iget-object v0, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v0, v0, LX/Hs7;->A0N:LX/Iza;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    iget-object v0, p0, LX/JJZ;->A01:LX/HwJ;

    iget-object v0, v0, LX/HwJ;->A0Y:LX/CLC;

    invoke-static {p1, p2, v0}, LX/IuU;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;LX/CLC;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, LX/JJZ;->A01:LX/HwJ;

    const-string v2, "available_payment_methods_prompt"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    return-void
.end method
