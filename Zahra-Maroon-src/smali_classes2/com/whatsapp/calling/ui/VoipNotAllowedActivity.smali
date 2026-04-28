.class public Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0u2;

.field public A01:LX/0Ys;

.field public A02:LX/0bu;

.field public A03:LX/1eX;

.field public A04:LX/1eV;

.field public A05:LX/2j7;

.field public A06:LX/0BO;

.field public final A07:LX/0OI;

.field public final A08:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u2;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A00:LX/0u2;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0bu;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/1eV;

    const/16 v0, 0x4462

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A03:LX/1eX;

    const/16 v0, 0x4460

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j7;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A05:LX/2j7;

    const/4 v1, 0x0

    new-instance v0, LX/34e;

    invoke-direct {v0, p0, v1}, LX/34e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0OI;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0aad

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1236

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reason"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_5

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    const/16 v0, 0xe

    if-eq v2, v0, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/0VV;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const v0, 0x7f0b1a1f

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "28030008"

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    const v9, 0x7f100296

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v10, v0, v9, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0b1d33

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b1ad7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    if-nez v3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1222a9

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x622e06f7

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0aad

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A00:LX/0u2;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0OI;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-instance v1, LX/30E;

    invoke-direct {v1, v0, v3, p0}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2362c690

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1222aa

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122a6f

    invoke-static {p0, v4, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    const-string v0, "717472490411581"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A03:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A00()V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1f48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0bu;

    sget-object v0, LX/2Ft;->A05:LX/2Ft;

    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A05:LX/2j7;

    iget-object v1, v2, LX/2j7;->A02:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f123aaf

    goto/16 :goto_5

    :pswitch_2
    const v0, 0x7f1235e8

    goto/16 :goto_5

    :pswitch_3
    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    const v7, 0x7f100292

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x40

    invoke-virtual {v8, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x7f123a54

    goto :goto_5

    :pswitch_5
    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    const v9, 0x7f100291

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v10, v0, v9, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x7f123ac4

    goto :goto_5

    :pswitch_7
    const v0, 0x7f123ac3

    goto :goto_5

    :pswitch_8
    const v0, 0x7f123ac5

    goto :goto_5

    :pswitch_9
    const v0, 0x7f123ac6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x7f123aa5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f123aa4

    goto :goto_5

    :pswitch_b
    const v0, 0x7f123aa5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x7f123a9c

    invoke-static {p0, v7, v6, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    invoke-virtual {v0, v1}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x7f123a9d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0BO;

    invoke-virtual {v0, v1}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x7f123a9f

    goto :goto_5

    :pswitch_f
    const v0, 0x7f123a9e

    :goto_5
    invoke-static {p0, v7, v6, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/0Ys;

    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    invoke-static {v0, v4, v6}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
