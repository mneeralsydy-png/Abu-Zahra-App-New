.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/0Nb;

.field public final A0A:LX/0NZ;

.field public final A0B:LX/0NI;

.field public final A0C:LX/CXA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0NI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/075;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/CXA;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/0Nb;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/08g;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v1

    :goto_0
    const v0, 0x79110c17

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f080336

    if-eqz p1, :cond_2

    const v0, 0x7f080335

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    if-nez v6, :cond_5

    const-string v0, "encryptionKeyFragment"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    const v1, 0x7f040a46

    const v0, 0x7f0606e9

    if-eqz p1, :cond_6

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    :cond_6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    iget-object v4, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v3, "keyGroups"

    if-eqz v4, :cond_a

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    aget-object v0, v4, v1

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v5}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v1, :cond_a

    array-length v0, v1

    if-eqz v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/4yg;

    invoke-direct {v0, v6, v1}, LX/4yg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_9
    const-string v0, "Array is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ca

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bI;->A0l(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v5

    const v0, 0x7f0b0f77

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0f76

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/16 v0, 0xb

    if-ne v5, v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f9d

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12127a

    invoke-static {v5, p0, v0}, LX/3bE;->A1B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v3

    const v0, -0x63ba4bdd

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    const v6, 0x7f100090

    :cond_1
    :goto_3
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    new-instance v4, LX/12h;

    invoke-direct {v4, v0}, LX/12h;-><init>(LX/0N0;)V

    const v3, 0x7f0b0f9b

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    if-nez v0, :cond_7

    const-string v0, "encryptionKeyFragment"

    goto :goto_0

    :cond_2
    new-instance v8, LX/56L;

    invoke-direct {v8, p0, v1}, LX/56L;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:LX/07B;

    iget-object v12, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0NI;

    iget-object v10, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/075;

    iget-object v11, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/08g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    const v13, 0x7f12120b

    const v14, 0x7f12120a

    new-instance v6, LX/HXm;

    invoke-direct/range {v6 .. v14}, LX/HXm;-><init>(LX/0M0;LX/JuG;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    const/4 v0, 0x4

    new-instance v7, LX/5Gi;

    invoke-direct {v7, v6, p0, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x1c

    new-instance v7, LX/5Gp;

    invoke-direct {v7, p0, v0}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v0, v7}, LX/8DN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/16 v0, 0xb

    const v6, 0x7f100091

    if-ne v5, v0, :cond_1

    goto/16 :goto_2

    :cond_5
    const v6, 0x7f100092

    goto/16 :goto_3

    :cond_6
    const v6, 0x7f10008d

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4, v0, v3}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/12h;->A03()V

    const v0, 0x7f0b0f9c

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b0f90

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    invoke-static {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v4, "viewModel"

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
