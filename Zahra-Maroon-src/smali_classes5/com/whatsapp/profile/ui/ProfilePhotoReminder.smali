.class public Lcom/whatsapp/profile/ui/ProfilePhotoReminder;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/0fC;

.field public A05:LX/7BT;

.field public A06:LX/0IB;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:LX/0wo;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/00q;

.field public A0C:LX/0kF;

.field public A0D:LX/0Yi;

.field public A0E:LX/0lK;

.field public A0F:LX/08f;

.field public A0G:LX/0fJ;

.field public A0H:LX/0kU;

.field public A0I:Ljava/lang/Runnable;

.field public final A0J:LX/8A3;

.field public final A0K:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/39s;

    invoke-direct {v0, p0, v1}, LX/39s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/8A3;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0G:LX/0fJ;

    invoke-static {}, LX/8D0;->A0V()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0F:LX/08f;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0H:LX/0kU;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00q;

    const v0, 0x102b1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0Yi;

    invoke-static {}, LX/8D3;->A0X()LX/0kF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/0kF;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0E:LX/0lK;

    const v1, 0xc139

    new-instance v0, LX/07r;

    invoke-direct {v0, p0, v1}, LX/07r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    const/4 v1, 0x5

    new-instance v0, LX/A7Q;

    invoke-direct {v0, p0, v1}, LX/A7Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0ZL;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A02(LX/0Fq;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A09:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A09:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0E:LX/0lK;

    iget-object v5, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    const-string v6, "ProfilePhotoReminder.updatePhoto"

    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    iget v0, v1, LX/0IB;->A02:I

    if-nez v0, :cond_3

    iget v0, v1, LX/0IB;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0H:LX/0kU;

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v8}, LX/0kU;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0xc

    const-string v3, "ProfilePhotoReminder"

    const/4 v0, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    invoke-static {v1, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    invoke-static {v1, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    invoke-virtual {v0, p3, p0, v1}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x291d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qs;

    invoke-virtual {v1}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7Qs;->A0G()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x291d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/7BT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7BT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1241e1

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v11}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/0yB;->A0G()V

    const v0, 0x7f0e0de7

    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, v11, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0b1b91

    invoke-static {v11, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0ef5

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    const v0, 0x7f0b235c

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v14, :cond_4

    iget-object v1, v11, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x291d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b10c1

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0f15

    invoke-static {v11, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A08:LX/0wo;

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Qs;

    iget-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b1821

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v12, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x4481afa4

    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0xcc5dc5d

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f0b083e

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x26

    invoke-static {v11, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x575078f0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v11, LX/0M6;->A02:LX/00V;

    const v0, 0x7f122157

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x27

    invoke-static {v11, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v10, v3, v9}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e004c

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v5}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const/4 v0, -0x2

    new-instance v7, LX/0wd;

    invoke-direct {v7, v0, v0}, LX/0wd;-><init>(II)V

    invoke-static {v10}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    iput v0, v7, LX/0wd;->A00:I

    invoke-virtual {v4, v8, v7}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    const v0, 0x7f0b00c7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v10}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00c6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x61cae030

    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0841

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-static {v11}, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0O(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V

    iget-object v1, v11, LX/0M6;->A02:LX/00V;

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0, v1}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v4, 0x19

    new-instance v0, LX/6gr;

    invoke-direct {v0, v1, v2, v4}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, LX/7V6;

    invoke-direct {v0, v4}, LX/7V6;-><init>(I)V

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v11, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0F:LX/08f;

    invoke-virtual {v1}, LX/08f;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/0kF;

    invoke-static {v0, v11, v1}, LX/9t9;->A02(LX/0kF;LX/0M7;LX/0Bh;)Z

    :cond_2
    :goto_1
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0Yi;

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, LX/08f;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/0kF;

    invoke-static {v0, v11, v1}, LX/9t9;->A03(LX/0kF;LX/0M7;LX/0Bh;)Z

    goto :goto_1

    :cond_4
    const v0, 0x7f0b1821

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/89X;

    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v10, LX/6el;

    move-object v12, v14

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/8A3;

    invoke-virtual {v10, v0}, LX/6el;->A0F(LX/8A3;)V

    const v0, 0x7f0b0f13

    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v5, LX/7BT;

    invoke-direct {v5, v11, v10, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v1, 0x4

    new-instance v0, LX/39u;

    invoke-direct {v0, v11, v1}, LX/39u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/7BT;->A00:LX/87s;

    const/16 v1, 0x10

    new-instance v0, LX/7xC;

    invoke-direct {v0, v5, v1}, LX/7xC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/6el;->A0E:Ljava/lang/Runnable;

    iput-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/7BT;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
