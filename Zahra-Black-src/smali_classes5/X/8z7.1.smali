.class public final LX/8z7;
.super LX/8GV;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public final A04:LX/9uS;

.field public final A05:LX/0Jp;

.field public final A06:LX/0lo;

.field public final A07:LX/0kB;

.field public final synthetic A08:Lcom/whatsapp/registration/app/RegisterName;

.field public final synthetic A09:LX/0MF;


# direct methods
.method public constructor <init>(LX/9uS;LX/07B;LX/08g;LX/07T;LX/00V;LX/0Jp;LX/0lo;Lcom/whatsapp/registration/app/RegisterName;LX/0kB;LX/0MF;)V
    .locals 9

    move-object v1, p0

    move-object/from16 v2, p10

    iput-object v2, p0, LX/8z7;->A09:LX/0MF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8z7;->A08:Lcom/whatsapp/registration/app/RegisterName;

    const v7, 0x7f0e01ce

    const v8, 0x7f0b17d3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, LX/8GV;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    const/4 v0, 0x0

    iput v0, p0, LX/8z7;->A00:I

    iput-object p6, p0, LX/8z7;->A05:LX/0Jp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8z7;->A07:LX/0kB;

    iput-object p1, p0, LX/8z7;->A04:LX/9uS;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8z7;->A06:LX/0lo;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iput p1, p0, LX/8z7;->A00:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/8z7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b245c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/8z7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    const v0, 0x7f0b245b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8z7;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/8z7;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b1aff

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8GV;->A02:LX/00V;

    const v0, 0x7f121657

    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    invoke-static {v2, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c7b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/8z7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f0b245c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/8z7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f0b245b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b245c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8z7;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b21c2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8z7;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/8z7;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8z7;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, LX/8z7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8z7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    :cond_6
    iput v2, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/8GV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, p0}, LX/0yi;->A03(ILandroid/app/Dialog;)V

    const v0, 0x7f0b1fb1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x2e8bff61

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0df4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x5e5187b8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1c7b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x17b10be9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/8z7;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f120191

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v2, p0, LX/8GV;->A02:LX/00V;

    iget-object v0, p0, LX/8z7;->A04:LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b2468

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/8GV;->A00:Landroid/app/Activity;

    const v1, 0x7f121bf4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x7d331f4a

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8z7;->A07:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    iget-object v1, p0, LX/8GV;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "state"

    iget v0, p0, LX/8z7;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
