.class public Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/8Do;

.field public A01:LX/0NZ;

.field public A02:LX/0BO;

.field public A03:LX/0Ep;

.field public A04:LX/0Zg;

.field public A05:LX/0kL;

.field public final A06:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0kL;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0Ep;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/0NZ;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0VV;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/0BO;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/0Zg;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/8Do;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A06:LX/0VV;

    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v11, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    iget-object v10, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/0Zg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v9

    invoke-static {v9}, LX/0h3;->A00(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0Ep;

    const/4 v5, 0x0

    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v1, 0x4

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v9}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v4, v2, :cond_0

    if-eq v4, v7, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v0, 0x7f121283

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0kL;

    invoke-static {v1, v0, v7}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, LX/2yn;

    invoke-direct {v1, p0, v4, v5}, LX/2yn;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f123ec9

    invoke-virtual {v6, v1, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v4, v2, :cond_1

    const v1, 0x7f1218da

    new-instance v0, LX/2yp;

    invoke-direct {v0, v3, p0, v2}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/1jU;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120d1c

    if-eqz v0, :cond_4

    const v1, 0x7f120d1b

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    const v1, 0x7f120d1a

    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v12, v0, v2

    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    const v0, 0x7f120d1d

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method
