.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/18m;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/JIa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/JWr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/JWo;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/JWo;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/JWo;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A08:LX/00j;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05V;

    const/4 v1, 0x3

    new-instance v0, LX/JIa;

    invoke-direct {v0, p0, v1}, LX/JIa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/JIa;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/lang/String;)V
    .locals 3

    const-string v2, "copyPixKeyValueToClipboard/clipboard/"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "pix_key"

    invoke-static {v1, v0, p1}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Z)V
    .locals 3

    new-instance v2, LX/HcX;

    invoke-direct {v2}, LX/HcX;-><init>()V

    const/16 v0, 0x100

    invoke-static {v2, v0}, LX/H2H;->A0v(LX/HcX;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pix_exists"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A06:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/0wo;

    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0789

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f36

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/0wo;

    const v0, 0x7f0b21be

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0wo;

    return-object v1
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/JIa;

    const/16 v0, 0x2a

    new-instance v2, LX/JWr;

    invoke-direct {v2, p0, v0}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/JWr;

    invoke-direct {v1, p0, v0}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HEk;

    invoke-direct {v0, v3, v2, v1}, LX/HEk;-><init>(LX/Jv6;LX/00h;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/18m;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0M3;

    if-eqz v0, :cond_1

    check-cast v3, LX/0M3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1241ae

    invoke-static {v1, v2, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    invoke-static {v3}, LX/1an;->A0x(LX/0M3;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A02:LX/0wo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809ca

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/HFY;

    invoke-direct {v1, v0}, LX/HFY;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/18m;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_4
    const v0, 0x7f0b10df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v2, :cond_5

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x3c0571be

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/18m;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v4}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v2, v0, LX/HDT;->A02:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    const/16 v3, 0x22

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v0, v0, LX/HDT;->A0G:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const-string v0, "paymentAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
