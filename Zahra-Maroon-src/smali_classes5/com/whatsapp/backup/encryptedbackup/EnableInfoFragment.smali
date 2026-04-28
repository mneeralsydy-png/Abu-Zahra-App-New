.class public final Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/9mJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/00V;

    const v0, 0x1013d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A03:LX/9mJ;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b0f67

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, -0x1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive_last_successful_backup_media_size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    iget-object v11, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/00V;

    const v6, 0x7f12122d

    const/4 v5, 0x1

    invoke-static {v11, v3, v4, v7, v5}, LX/9vJ;->A00(LX/00V;JZZ)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    aput-object v2, v9, v7

    invoke-static {v11, v0, v1, v7, v5}, LX/9vJ;->A00(LX/00V;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    aput-object v0, v9, v5

    invoke-static {v10, v9, v6}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b0f6b

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A03:LX/9mJ;

    iget-object v1, v2, LX/9mJ;->A02:LX/07B;

    const/16 v0, 0x249b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/9mJ;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gI;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/9gI;->A00()J

    move-result-wide v4

    const-wide/32 v1, 0xe60ade8

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForPrf : "

    invoke-static {v0, v1, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_5

    const v0, 0x7f121235

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    new-instance v1, LX/4xl;

    invoke-direct {v1, p0, v0}, LX/4xl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4b7cd9a8    # 1.6570792E7f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0f69

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    new-instance v1, LX/4xl;

    invoke-direct {v1, p0, v0}, LX/4xl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67cb972b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0f8f

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121205

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-static {}, LX/3bH;->A19()V

    const v0, 0x7f0b0f68

    invoke-static {p2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/43a;->A00:LX/43a;

    invoke-static {v1, v0}, LX/4SJ;->A00(Landroid/content/Context;LX/4nz;)LX/Dl4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0f6a

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07054d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/07B;

    const/16 v0, 0x39b5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f6f

    const v2, 0x7f0b0f6f

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0f8a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f8c

    invoke-static {v4, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0f8b

    invoke-static {v4, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/Iuk;

    invoke-direct {v3}, LX/Iuk;-><init>()V

    invoke-virtual {v3, v5}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b0f8d

    const v2, 0x7f0b1e2f

    iget-object v6, v3, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    const/4 v1, -0x1

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0W:I

    iput v1, v0, LX/IqY;->A0X:I

    iput v7, v0, LX/IqY;->A0V:I

    const v0, 0x7f0b0f8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0W:I

    iput v1, v0, LX/IqY;->A0X:I

    iput v7, v0, LX/IqY;->A0V:I

    const v0, 0x7f0b0f8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0W:I

    iput v1, v0, LX/IqY;->A0X:I

    iput v7, v0, LX/IqY;->A0V:I

    invoke-virtual {v3, v5}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x4

    new-instance v1, LX/4HR;

    invoke-direct {v1, p0, v0}, LX/4HR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1f01df62

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method
