.class public LX/HCY;
.super LX/0yn;
.source ""

# interfaces
.implements LX/DaI;


# instance fields
.field public final A00:[LX/IPr;

.field public final synthetic A01:LX/I44;


# direct methods
.method public constructor <init>(LX/0N0;LX/I44;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HCY;->A01:LX/I44;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/IPr;

    iput-object v0, p0, LX/HCY;->A00:[LX/IPr;

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/HCY;->A01:LX/I44;

    iget-object v0, v3, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    :cond_0
    const-string v0, "The item position should be less than: 2"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    const v0, 0x7f120d5b

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_0

    const v0, 0x7f120d65

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/HCY;->A01:LX/I44;

    iget-object v0, v0, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    :cond_0
    const-string v0, "The item position should be less than: 2"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    xor-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object v0
.end method

.method public Aiq(I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/HCY;->A00:[LX/IPr;

    aget-object v0, v4, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HCY;->A01:LX/I44;

    iget-object v3, v0, LX/I44;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e00

    invoke-static {v1, v3, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/IPr;

    invoke-direct {v2, v0}, LX/IPr;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IPr;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v2, v4, p1

    :cond_0
    aget-object v0, v4, p1

    iget-object v0, v0, LX/IPr;->A00:Landroid/view/View;

    return-object v0
.end method
