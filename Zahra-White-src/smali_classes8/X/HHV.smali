.class public LX/HHV;
.super LX/0uR;
.source ""


# instance fields
.field public final synthetic A00:LX/I44;


# direct methods
.method public constructor <init>(LX/I44;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HHV;->A00:LX/I44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYg(IFI)V
    .locals 5

    iget-object v2, p0, LX/HHV;->A00:LX/I44;

    const/4 v1, 0x1

    iget-object v0, v2, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v2, LX/I44;->A0I:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/I44;->A0I:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/I44;->A0O(LX/I44;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYh(I)V
    .locals 6

    iget-object v4, p0, LX/HHV;->A00:LX/I44;

    invoke-virtual {v4}, LX/0M0;->A2Y()V

    iget-object v5, v4, LX/I44;->A0D:LX/HCY;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v5, LX/HCY;->A00:[LX/IPr;

    aget-object v0, v0, v2

    invoke-static {v2, p1}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, v0, LX/IPr;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object v0, v4, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_1

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0, v3}, LX/0yi;->A07(Landroid/app/Activity;II)V

    iget-boolean v0, v4, LX/I44;->A0I:Z

    if-nez v0, :cond_4

    iput-boolean v2, v4, LX/I44;->A0I:Z

    invoke-static {v4}, LX/I44;->A0O(LX/I44;)V

    :cond_4
    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1221a2

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_5
    const v1, 0x7f0404ce

    const v0, 0x7f060381

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/0yi;->A07(Landroid/app/Activity;II)V

    return-void
.end method
