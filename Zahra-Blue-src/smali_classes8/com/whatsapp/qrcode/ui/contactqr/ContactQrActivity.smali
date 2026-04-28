.class public Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;
.super LX/I44;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jvx;
.implements LX/Js2;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/IY8;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;-><init>(I)V

    const/16 v0, 0x457e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00q;

    const v0, 0x1c114

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY8;

    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/IY8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/I44;-><init>()V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4f13

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    return-void
.end method


# virtual methods
.method public A59()V
    .locals 2

    invoke-super {p0}, LX/I44;->A59()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/IY8;

    iget-object v0, v0, LX/IY8;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A0H:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    goto :goto_0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const v1, 0x7f0b19a5

    const v0, 0x7f120d69

    const v4, 0x7f120d69

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080672

    const v0, 0x7f0606ec

    invoke-static {p0, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1XV;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b19a4

    const v0, 0x7f120d5e

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1XV;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const v0, 0x67412601

    move-object v3, p0

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19a5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/I44;->A5A()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19a4

    if-ne v1, v0, :cond_1

    const v6, 0x7f120d64

    const v7, 0x7f120d62

    const v8, 0x7f120d61

    const v9, 0x7f120d5f

    const/16 v0, 0x8

    new-instance v4, LX/JOi;

    invoke-direct {v4, p0, v0}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v5, LX/JOi;

    invoke-direct {v5, p0, v0}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/0MA;->A4F(LX/Jw4;LX/Jw4;IIII)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
