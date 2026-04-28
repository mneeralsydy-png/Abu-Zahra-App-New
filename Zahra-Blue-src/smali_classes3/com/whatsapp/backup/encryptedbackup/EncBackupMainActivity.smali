.class public final Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0N0;

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1f

    new-instance v0, LX/5Ty;

    invoke-direct {v0, p0, v1}, LX/5Ty;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    const-string v3, "fragmentManager"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EncBackupMainActivity.kt"

    invoke-static {p0, v1, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez v0, :cond_4

    const-string v3, "viewModel"

    :cond_3
    :goto_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    const/16 v0, 0xca

    if-eq v2, v0, :cond_5

    const/16 v0, 0xcb

    if-ne v2, v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez v0, :cond_7

    const-string v3, "viewModel"

    goto :goto_0

    :cond_7
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1M(LX/06d;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "encb/EncBackupMainActivity/Unable to set fragment request code to proper value after back navigation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    const-string v3, "fragmentManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0N0;->A0c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    const-string v1, "fragmentManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    if-eqz v0, :cond_2

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b1216

    invoke-virtual {v1, p1, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
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

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    if-nez v1, :cond_1

    const-string v0, "fragmentManager"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f080335

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06cc

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    invoke-static {v3}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {p0, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {p0, v2}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, 0x9cea433

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/16 v3, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v2, v3}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0N0;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v2, "viewModel"

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p0, v1, v0, v10}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {p0, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {p0, v1, v0, v10}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {p0, v1, v0, v10}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v5, :cond_b

    const-string v2, "user_action"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    iget-object v7, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v4, 0x64

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    if-eq v2, v10, :cond_6

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    iget-object v2, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v2}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x0

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncBackupViewModel//init/forced reg e2e key not found: unexpected encryption method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    invoke-static {v7, v4}, LX/3bD;->A1M(LX/06d;I)V

    :cond_2
    const-string v0, "key_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:[B

    const v1, 0x7f040926

    const v0, 0x7f0605e5

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v4, 0x69

    goto :goto_0

    :cond_4
    const/16 v4, 0xcb

    goto :goto_0

    :cond_5
    const/16 v4, 0xca

    goto :goto_0

    :cond_6
    const/16 v4, 0x68

    goto :goto_0

    :cond_7
    const/16 v4, 0x66

    goto :goto_0

    :cond_8
    const/16 v4, 0x67

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
