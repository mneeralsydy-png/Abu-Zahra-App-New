.class public final Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:LX/8Jz;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0z9;

.field public final A0B:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    const/16 v0, 0x1905

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A09:LX/05V;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05V;

    const/16 v0, 0x106

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0A:LX/0z9;

    const/16 v0, 0xab3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05V;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/0ol;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05V;

    return-void
.end method

.method private final A0O()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0, v2, v3}, LX/9wN;->A02(Landroid/content/Context;LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_0

    const-string v0, "googleBackupTimeView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const v1, 0x7f121ab7

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {p0, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const-string v2, "googleBackupSizeView"

    cmp-long v0, v3, v5

    iget-object v1, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_2

    const v2, 0x7f12169c

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v3, v4}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v5, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4781

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0e4d

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f122fbc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Jz;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/8Jz;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b237b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2380

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1270

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b126e

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2390

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b238e

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b238f

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2391

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b237e

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f122b89

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/8D7;->A08(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f122b8b

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/8D7;->A08(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f122b8c

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/8D7;->A08(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/8Jz;

    const-string v1, "linkedDevicesViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Jz;->A0Y()V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A02:LX/8Jz;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8Jz;->A0C:LX/1Fs;

    const/4 v0, 0x1

    new-instance v1, LX/AQA;

    invoke-direct {v1, p0, v4, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_0

    const-string v0, "backupChatsButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x17084ab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_2

    const-string v0, "removeAccountButton"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x302b7746

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0O()V

    return-void

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122b84

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/16 v0, 0x9

    invoke-static {v3, p0, v0, v1}, LX/8In;->A05(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123445

    const/16 v0, 0xa

    new-instance v1, LX/9wk;

    invoke-direct {v1, p0, v0}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uE;

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/16 v1, 0xb

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v4, v3, v2, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123d2f

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122b81

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v5}, LX/8In;->A0l(Z)V

    const v2, 0x7f123d2d

    const/4 v0, 0x0

    new-instance v1, LX/9wi;

    invoke-direct {v1, v0}, LX/9wi;-><init>(I)V

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122b8e

    invoke-static {v1, p0, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-direct {p0}, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0O()V

    return-void
.end method
