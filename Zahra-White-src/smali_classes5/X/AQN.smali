.class public final synthetic LX/AQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQN;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/AQN;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/AQN;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v4, p0, LX/AQN;->A01:Z

    check-cast p1, LX/9gf;

    if-nez p1, :cond_0

    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object p1

    :cond_0
    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b12cb

    invoke-static {v3, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    const v0, 0x7f0b12d3

    invoke-static {v3, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f0b2c33

    invoke-static {v3, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/8FR;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b127c

    invoke-static {v3, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121bf4

    invoke-static {v3, v2, v5, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/06e;

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/A0o;->A00(LX/0Lk;LX/06d;I)V

    iget-object v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f0b12d1

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_2
    const v0, 0x7f0b2467

    invoke-static {v3, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f123046

    if-eqz v1, :cond_3

    const v0, 0x7f122d60

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "backup_found"

    const-string v0, "no_action"

    invoke-virtual {v2, v1, v1, v0}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f121f02

    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    goto :goto_1
.end method
