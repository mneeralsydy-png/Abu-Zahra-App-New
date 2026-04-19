.class public Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:LX/9uG;

.field public A08:LX/2kd;

.field public A09:LX/HDb;

.field public A0A:LX/0e8;

.field public A0B:LX/0jJ;

.field public A0C:LX/0e3;

.field public A0D:LX/0dm;

.field public A0E:LX/0jL;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/9uG;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/0jL;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/0dm;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/0e8;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kd;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/2kd;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00q;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/0jJ;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/0e3;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x5411

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v0, LX/J3p;

    invoke-direct {v0, v1, v2, v8}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDb;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDb;

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/HDb;

    const v0, 0x7f0e11f2

    invoke-virtual {v2, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2ee9

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x6b92a89a

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b00f9

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b2eec

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b21bf

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1eba

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b2eeb

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0df3

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x713d4bd3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b12b6

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x28d8db18

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2eea

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v9, 0x1

    new-instance v0, LX/HTS;

    invoke-direct {v0, v2, v9}, LX/HTS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    invoke-static {v2}, LX/H2G;->A1C(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/HDb;

    iget-object v10, v5, LX/HDb;->A09:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v3, v5, LX/HDb;->A05:LX/0jJ;

    iget-object v0, v5, LX/HDb;->A08:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    new-array v7, v8, [LX/0SX;

    const-string v1, "action"

    const-string v0, "verify-deep-link"

    invoke-static {v1, v0, v7}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "device-id"

    invoke-static {v0, v6, v7, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v9, [LX/0SX;

    const-string v0, "payload"

    invoke-static {v0, v10, v1, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const-string v0, "account"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v1, v0, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-instance v11, LX/JET;

    invoke-direct {v11, v5, v0}, LX/JET;-><init>(Ljava/lang/Object;I)V

    const-string v7, "get"

    const-string v5, "w:pay"

    const-wide/16 v15, 0x7530

    iget-object v4, v3, LX/0jJ;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v0, [LX/0SX;

    const-string v10, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v10}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "type"

    invoke-static {v0, v7, v3, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v13, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "xmlns"

    invoke-static {v0, v5}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v10

    const/16 v14, 0xcc

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/HDb;

    iget-object v1, v0, LX/HDb;->A00:LX/06e;

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    return-void
.end method
