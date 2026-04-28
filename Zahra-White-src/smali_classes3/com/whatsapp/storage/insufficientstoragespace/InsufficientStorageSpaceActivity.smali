.class public Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0D8;

.field public A03:LX/CRR;

.field public final A04:LX/8Do;

.field public final A05:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0D8;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/1AS;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/8Do;

    return-void
.end method


# virtual methods
.method public A4k()V
    .locals 0

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x518f

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

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/CRR;

    invoke-virtual {v0}, LX/CRR;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0D8;

    invoke-static {v0, v1}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    const v0, 0x7f0e0093

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b15c8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b05e2

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b15c9

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b15c5

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b15c7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    add-long/2addr v4, v0

    const v9, 0x7f1219dd

    const v7, 0x7f1219da

    iget-object v12, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1219dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/5G4;

    invoke-direct {v0, p0, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v0, v3}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1219db

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v4, v5}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    new-instance v1, LX/4xP;

    invoke-direct {v1, p0, v0}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x42c69ca7

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/CRR;

    invoke-direct {v0, v3, v2, v1}, LX/CRR;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/CRR;

    invoke-virtual {v0}, LX/CRR;->A01()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-wide v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v2, LX/47l;

    invoke-direct {v2}, LX/47l;-><init>()V

    iget-wide v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47l;->A02:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47l;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47l;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
