.class public Lcom/whatsapp/settings/ui/SettingsNetworkUsage;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/00q;

.field public A02:LX/00V;

.field public A03:LX/0HA;

.field public A04:Ljava/util/TimerTask;

.field public final A05:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const-string v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A03:LX/0HA;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A02:LX/00V;

    const v0, 0x1c12a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A01:LX/00q;

    return-void
.end method

.method private A0O(IIIJJJ)V
    .locals 7

    invoke-static {p0, p1}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A02:LX/00V;

    invoke-static {v5, p4, p5}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f122ef6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v6, v2, v4}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5, p6, p7}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f122ef5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    add-long/2addr p4, p6

    long-to-float v1, p4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, p8

    div-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    invoke-static {p0, p3}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/SettingsNetworkUsage;Z)V
    .locals 26

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A03:LX/0HA;

    const-string v0, "statistics/reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0HA;->A02()V

    iget-object v2, v2, LX/0HA;->A00:LX/193;

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A03:LX/0HA;

    invoke-virtual {v0}, LX/0HA;->A01()LX/198;

    move-result-object v0

    iget-object v8, v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A02:LX/00V;

    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v11

    iget-wide v6, v0, LX/198;->A0E:J

    iget-wide v2, v0, LX/198;->A0G:J

    add-long/2addr v6, v2

    iget-wide v2, v0, LX/198;->A0M:J

    add-long/2addr v6, v2

    iget-wide v2, v0, LX/198;->A0D:J

    add-long/2addr v6, v2

    iget-wide v2, v0, LX/198;->A0J:J

    add-long/2addr v6, v2

    iget-wide v4, v0, LX/198;->A01:J

    iget-wide v2, v0, LX/198;->A03:J

    add-long/2addr v4, v2

    iget-wide v2, v0, LX/198;->A0B:J

    add-long/2addr v4, v2

    iget-wide v2, v0, LX/198;->A00:J

    add-long/2addr v4, v2

    iget-wide v2, v0, LX/198;->A08:J

    add-long/2addr v4, v2

    add-long v16, v6, v4

    move-wide/from16 v2, v16

    invoke-static {v8, v2, v3}, LX/9vJ;->A01(LX/00V;J)LX/9Q4;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v15, v9, LX/9Q4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/9Q4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, LX/9Q4;->A00:Ljava/lang/String;

    invoke-static {v14, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v12, 0x21

    const/16 v2, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v13, v3, v9, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x10

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v2, v9

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v13, v3, v2, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const v2, 0x7f0b2c5b

    invoke-static {v1, v2}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2c5d

    invoke-static {v1, v2}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v8, v6, v7}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2c5c

    invoke-static {v1, v2}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v8, v4, v5}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v0, LX/198;->A0M:J

    iget-wide v2, v0, LX/198;->A0B:J

    const v19, 0x7f0b06b9

    const v20, 0x7f0b06b8

    const v21, 0x7f0b072f

    const/4 v9, 0x1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 p0, v16

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    iget-wide v4, v0, LX/198;->A0N:J

    iget-wide v2, v0, LX/198;->A0C:J

    const v6, 0x7f0b0735

    invoke-static {v1, v6}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    const v13, 0x7f1001ff

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-virtual {v8, v10, v13, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f1001fe

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-virtual {v8, v5, v7, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v2}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v0, LX/198;->A0E:J

    iget-wide v2, v0, LX/198;->A01:J

    const v19, 0x7f0b18e1

    const v20, 0x7f0b18e0

    const v21, 0x7f0b18df

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    iget-wide v4, v0, LX/198;->A0D:J

    iget-wide v2, v0, LX/198;->A00:J

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-gtz v6, :cond_4

    cmp-long v6, v2, v12

    if-gtz v6, :cond_4

    const v2, 0x7f0b127d

    invoke-static {v1, v2, v7}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    :goto_0
    iget-wide v4, v0, LX/198;->A0G:J

    iget-wide v2, v0, LX/198;->A03:J

    const v19, 0x7f0b1a47

    const v20, 0x7f0b1a46

    const v21, 0x7f0b1a45

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    iget-wide v4, v0, LX/198;->A0L:J

    iget-wide v2, v0, LX/198;->A0F:J

    add-long/2addr v4, v2

    iget-wide v2, v0, LX/198;->A0A:J

    iget-wide v6, v0, LX/198;->A02:J

    add-long/2addr v2, v6

    const v6, 0x7f0b1a49

    invoke-static {v1, v6}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const v13, 0x7f100201

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v12, v6

    invoke-virtual {v8, v12, v13, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f100200

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v8, v5, v7, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12, v2}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v0, LX/198;->A0J:J

    iget-wide v2, v0, LX/198;->A08:J

    const v19, 0x7f0b28ea

    const v20, 0x7f0b28e9

    const v21, 0x7f0b28e8

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    iget-wide v4, v0, LX/198;->A0K:J

    iget-wide v2, v0, LX/198;->A09:J

    const v7, 0x7f0b2913

    invoke-static {v1, v7}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const v13, 0x7f100203

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-virtual {v8, v12, v13, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f100202

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v8, v5, v7, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12, v2}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v0, LX/198;->A0I:J

    iget-wide v2, v0, LX/198;->A07:J

    const v18, 0x7f0b24e0

    const v19, 0x7f0b24df

    const v20, 0x7f0b24de

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move-wide/from16 v25, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    iget-wide v2, v0, LX/198;->A0O:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const v0, 0x7f0b16c3

    const v7, 0x7f0b16c3

    invoke-static {v1, v0, v6}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    const v5, 0x7f121f8f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, LX/8FR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v6, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v7}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    const v5, 0x7f122f63

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v8, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v7, v4, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b16c4

    invoke-static {v1, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v3, 0x7f121f8f

    new-array v2, v9, [Ljava/lang/Object;

    const v0, 0x7f121f91

    invoke-static {v1, v0, v6, v2}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0b16c3

    invoke-static {v1, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    const v19, 0x7f0b1273

    const v20, 0x7f0b1272

    const v21, 0x7f0b1271

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0O(IIIJJJ)V

    goto/16 :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122f61

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d99

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/8D6;->A0u(LX/0M3;)V

    const v0, 0x7f0b243e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/4xr;

    invoke-direct {v1, p0, v0}, LX/4xr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x53ec90f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {p0}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_usage"

    invoke-virtual {v3, v2, v0, v1}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0MF;->onResume()V

    const/4 v0, 0x2

    new-instance v1, LX/5Mb;

    invoke-direct {v1, p0, v0}, LX/5Mb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
