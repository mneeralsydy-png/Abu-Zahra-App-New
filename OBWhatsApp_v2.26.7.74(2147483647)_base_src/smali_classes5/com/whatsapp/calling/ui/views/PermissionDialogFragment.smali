.class public Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/AdX;

.field public A05:LX/0Ys;

.field public A06:LX/0O7;

.field public A07:LX/0XG;

.field public A08:LX/05f;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Ljava/lang/String;

.field public A0D:LX/0Nc;

.field public final A0E:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:LX/0Ys;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:LX/0O7;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:LX/0XG;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:LX/05f;

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0D:LX/0Nc;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;IZZZ)Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "microphone"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1f(I[Ljava/lang/String;[I)V
    .locals 5

    const/16 v0, 0x64

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown request code"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, p3, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AdX;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    if-eqz v4, :cond_4

    invoke-interface {v1, v0, p2}, LX/AdX;->BZN(I[Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v1, v0}, LX/AdX;->BZM(I)V

    return-void
.end method

.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AdX;

    return-void
.end method

.method public A26()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A29()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A2A()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    return-void
.end method

.method public A2B()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AdX;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:Z

    :cond_2
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    check-cast p1, LX/AdX;

    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AdX;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "microphone"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    const-string v0, "camera"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "request_code"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera or phone permission should be needed"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    if-eqz v8, :cond_18

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v7

    aput-object v2, v1, v3

    :goto_0
    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5oV;->A1E(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0e0d0c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb3

    const v2, 0x7f0b1fb3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08059f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb5

    const v2, 0x7f0b1fb5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08060b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b0769

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x5ecc82d2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v0, "jid"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b2a69

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0D:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    invoke-static {v6, v0}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v6

    if-nez v7, :cond_14

    if-nez v6, :cond_14

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needPhonePermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-static {v0, v2, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_13

    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-boolean v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_7

    if-eqz v0, :cond_3

    const v2, 0x7f1227b8

    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v1, p0, v0, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f1227d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    new-instance v1, LX/90l;

    invoke-direct {v1, v4, p0, v3}, LX/90l;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x8540848

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    const v2, 0x7f122762

    if-ne v0, v4, :cond_2

    const v2, 0x7f122765

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const v2, 0x7f1227b7

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    const v2, 0x7f122761

    if-ne v0, v4, :cond_2

    const v2, 0x7f122766

    goto :goto_4

    :cond_6
    const v2, 0x7f1227b0

    goto :goto_6

    :cond_7
    const v2, 0x7f1227b1

    :goto_6
    if-nez v0, :cond_2

    const v2, 0x7f1227cb

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN REQUEST CODE "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_7
    const v2, 0x7f1227ba

    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v1, p0, v0, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    goto :goto_5

    :cond_a
    const v2, 0x7f12275a

    goto :goto_8

    :cond_b
    const v2, 0x7f1227cc

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_11

    goto :goto_9

    :cond_d
    const v2, 0x7f122766

    if-eqz v1, :cond_9

    const v2, 0x7f122765

    goto :goto_8

    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    const v2, 0x7f1227b9

    if-nez v0, :cond_9

    :goto_9
    const v2, 0x7f122763

    goto :goto_8

    :cond_f
    const v2, 0x7f1227b2

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const v2, 0x7f122764

    goto :goto_8

    :cond_12
    const v2, 0x7f1227b3

    goto :goto_8

    :cond_13
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f123628

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    if-eqz v0, :cond_17

    const v1, 0x7f08059f

    :cond_16
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b1fb5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    const v1, 0x7f08043d

    if-eqz v0, :cond_16

    const v1, 0x7f08060b

    goto :goto_a

    :cond_18
    new-array v1, v3, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    if-nez v0, :cond_19

    if-eqz v8, :cond_1a

    const-string v2, "android.permission.CAMERA"

    :cond_19
    :goto_b
    aput-object v2, v1, v7

    goto/16 :goto_0

    :cond_1a
    const-string v2, "android.permission.READ_PHONE_STATE"

    goto :goto_b
.end method
