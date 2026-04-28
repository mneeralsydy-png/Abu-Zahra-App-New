.class public abstract LX/I44;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Jvx;
.implements LX/Js2;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/00q;

.field public A04:LX/5pd;

.field public A05:LX/0D8;

.field public A06:LX/0XG;

.field public A07:LX/00V;

.field public A08:LX/0fJ;

.field public A09:LX/9hx;

.field public A0A:LX/0a7;

.field public A0B:LX/Imx;

.field public A0C:LX/HSE;

.field public A0D:LX/HCY;

.field public A0E:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/5pd;

.field public A0M:LX/5pd;

.field public A0N:LX/9Z5;

.field public A0O:Z

.field public final A0P:LX/Gs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A05:LX/0D8;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A08:LX/0fJ;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, LX/I44;->A09:LX/9hx;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/I44;->A0A:LX/0a7;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A07:LX/00V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A06:LX/0XG;

    const v0, 0xc005

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSE;

    iput-object v0, p0, LX/I44;->A0C:LX/HSE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I44;->A0I:Z

    const/4 v1, 0x1

    new-instance v0, LX/JHa;

    invoke-direct {v0, p0, v1}, LX/JHa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I44;->A0P:LX/Gs0;

    return-void
.end method

.method public static A0O(LX/I44;)V
    .locals 8

    iget-object v0, p0, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I44;->A06:LX/0XG;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/I44;->A0L:LX/5pd;

    if-eqz v6, :cond_0

    new-instance v5, LX/9rr;

    invoke-direct {v5, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v5, LX/9rr;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f123ed3

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f122760

    iput v0, v5, LX/9rr;->A02:I

    iput-object v1, v5, LX/9rr;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f12275f

    iput v0, v5, LX/9rr;->A03:I

    iput-object v1, v5, LX/9rr;->A09:[I

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v2

    invoke-virtual {v5, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v4, v5, LX/9rr;->A06:Z

    invoke-virtual {v5}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A2O()V

    return-void
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->A2m(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object p1, p0, LX/I44;->A0E:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v0, p0, LX/I44;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object p1, p0, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/I44;->A0O(LX/I44;)V

    return-void
.end method

.method public A59()V
    .locals 11

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    move-object v6, p0

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    const v0, 0x7f120d6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e040c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/I44;->A07:LX/00V;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120d6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/9Z5;

    invoke-direct {v0}, LX/9Z5;-><init>()V

    iput-object v0, p0, LX/I44;->A0N:LX/9Z5;

    const v0, 0x7f0b0a68

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0a6a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    iput-object v0, p0, LX/I44;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    const v0, 0x7f0b0a69

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/I44;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, p0, LX/I44;->A0C:LX/HSE;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_ig_invite"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact_surface"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/HSE;->A00(LX/Iem;LX/0MA;IZZZ)LX/Imx;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A0B:LX/Imx;

    iput-boolean v9, v0, LX/Imx;->A02:Z

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    new-instance v1, LX/HCY;

    invoke-direct {v1, v0, p0}, LX/HCY;-><init>(LX/0N0;LX/I44;)V

    iput-object v1, p0, LX/I44;->A0D:LX/HCY;

    iget-object v0, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v1, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/HHV;

    invoke-direct {v0, p0}, LX/HHV;-><init>(LX/I44;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    iget-object v0, p0, LX/I44;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, LX/I44;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    iget-object v0, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v9, p0, LX/I44;->A0O:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v8, v0}, LX/I44;->A5C(Ljava/lang/String;ZI)Z

    :cond_0
    iget-boolean v0, p0, LX/I44;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, LX/I44;->A5B(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LX/I44;->A0K:Z

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-nez v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v8}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v3, p0, LX/I44;->A0D:LX/HCY;

    const/4 v2, 0x0

    :cond_3
    iget-object v0, v3, LX/HCY;->A00:[LX/IPr;

    aget-object v0, v0, v2

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, v0, LX/IPr;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    return-void
.end method

.method public A5A()V
    .locals 15

    iget-object v0, p0, LX/I44;->A06:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/I44;->A0M:LX/5pd;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    const v4, 0x7f122834

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f122833

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f122836

    if-ge v2, v0, :cond_0

    const v1, 0x7f122835

    :cond_0
    invoke-static {p0, v4, v1, v3}, LX/9wb;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/I44;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "BaseQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    move-object v12, p0

    check-cast v12, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    const v0, 0x7f120d73

    invoke-virtual {v12, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    iget-object v13, v12, LX/0MA;->A0C:LX/0NI;

    iget-object v10, v12, LX/0MF;->A04:LX/07t;

    iget-object v11, v12, LX/0MA;->A0B:LX/0Kb;

    const v8, 0x7f120d57

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v1, v12, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, v12, LX/I44;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "https://wa.me/qr/"

    invoke-static {v6, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v7, v3, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/Hfe;

    invoke-direct/range {v9 .. v14}, LX/Hfe;-><init>(LX/07t;LX/0Kb;LX/0MA;LX/0NI;Ljava/lang/String;)V

    new-array v5, v4, [Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/H2E;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "privacy_profile_photo"

    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v12, LX/I44;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120d6c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v1, v0, v4}, LX/It0;->A01(LX/0IB;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-interface {v2, v9, v5}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public A5B(Z)V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    const v0, 0x7f120d73

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/I44;->A0J:Z

    iput-boolean p1, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A00:J

    iget-boolean v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v5, p1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v5, LX/I44;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    iget-object v2, v5, LX/0MF;->A05:LX/07T;

    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    new-instance v1, LX/JO5;

    invoke-direct {v1, v2, v0, v5}, LX/JO5;-><init>(LX/07T;LX/05f;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V

    new-instance v0, LX/JEP;

    invoke-direct {v0, v3, v1, v4}, LX/JEP;-><init>(LX/0Pq;LX/Jvw;LX/0NI;)V

    invoke-virtual {v0, p1}, LX/JEP;->A00(Z)V

    return-void
.end method

.method public A5C(Ljava/lang/String;ZI)Z
    .locals 7

    iget-object v0, p0, LX/I44;->A0B:LX/Imx;

    iget-boolean v0, v0, LX/Imx;->A0i:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/I44;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I44;->A0B:LX/Imx;

    const/4 v1, 0x0

    move-object v3, p1

    move v5, p2

    move v4, p3

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/Imx;->A02(Landroid/os/Bundle;LX/1Kt;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public Bbq()V
    .locals 3

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/I44;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/I44;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I44;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I44;->A0B:LX/Imx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Imx;->A0i:Z

    iget-object v0, p0, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A0L:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A04:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/I44;->A0M:LX/5pd;

    invoke-virtual {p0}, LX/I44;->A59()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_0

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1

    :cond_3
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v2, p0, LX/I44;->A0N:LX/9Z5;

    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Z5;->A01(Landroid/view/Window;LX/08g;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/I44;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I44;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/I44;->A0N:LX/9Z5;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Z5;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method
