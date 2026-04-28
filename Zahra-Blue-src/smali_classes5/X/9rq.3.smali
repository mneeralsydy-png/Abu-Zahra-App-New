.class public final LX/9rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A0B:LX/07B;

    const v0, 0x8148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A08:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A0C:LX/07C;

    const v0, 0x1038e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A09:LX/05V;

    const v0, 0x1038d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A06:LX/05V;

    const v0, 0x1038b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A03:LX/00q;

    const v0, 0x1038a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A02:LX/00q;

    const v0, 0x1038c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A04:LX/00q;

    const v0, 0x10389

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A01:LX/00q;

    const v0, 0x10388

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A00:LX/00q;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rq;->A07:LX/05V;

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v8, v3, LX/9rq;->A01:LX/00q;

    iget-object v7, v3, LX/9rq;->A00:LX/00q;

    iget-object v6, v3, LX/9rq;->A03:LX/00q;

    iget-object v5, v3, LX/9rq;->A02:LX/00q;

    iget-object v1, v3, LX/9rq;->A04:LX/00q;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid bookmark: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "meta_ai"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/96f;->A05:LX/96f;

    sget-object v11, LX/97k;->A04:LX/97k;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const-string v12, "meta-ai://home?"

    const v15, 0x7f0b0505

    if-eqz p5, :cond_1

    const-string v13, "Meta AI App"

    :goto_0
    const v16, 0x7f080cea

    goto :goto_3

    :cond_1
    const v0, 0x7f1222ca

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_1
    const-string v0, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/96f;->A03:LX/96f;

    sget-object v11, LX/97k;->A02:LX/97k;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    const-string v12, "fb://?ref=wa:foa_bookmarks:v1"

    const v15, 0x7f0b0501

    if-eqz p5, :cond_2

    const-string v13, "Facebook"

    :goto_1
    const v16, 0x7f080ce5

    const/16 v14, 0x23

    goto :goto_6

    :cond_2
    const v0, 0x7f1222c6

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_2
    const-string v0, "vibes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/96f;->A07:LX/96f;

    sget-object v11, LX/97k;->A05:LX/97k;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const-string v12, "vibes://feed?"

    const v15, 0x7f0b0509

    if-eqz p5, :cond_3

    const-string v13, "Vibes App"

    :goto_2
    const v16, 0x7f080c44

    :goto_3
    const/16 v14, 0x16

    goto :goto_6

    :cond_3
    const v0, 0x7f1222cd

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :sswitch_3
    const-string v0, "instagram"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/96f;->A04:LX/96f;

    sget-object v11, LX/97k;->A03:LX/97k;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4y;

    invoke-virtual {v0}, LX/A4y;->AWW()Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f0b0503

    if-eqz p5, :cond_4

    const-string v13, "Instagram"

    :goto_4
    const v16, 0x7f080ce7

    const/16 v14, 0x22

    goto :goto_6

    :cond_4
    const v0, 0x7f1222c8

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :sswitch_4
    const-string v0, "threads"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/96f;->A06:LX/96f;

    sget-object v11, LX/97k;->A06:LX/97k;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    const-string v12, "barcelona://mainfeed?xmt=AQGzc7YZ0Xiug-HNwPDx47RTlA_P-wIIqKfqby1gt0afO-Q"

    const v15, 0x7f0b0507

    if-eqz p5, :cond_5

    const-string v13, "Threads"

    :goto_5
    const v16, 0x7f080ceb

    const/16 v14, 0x25

    :goto_6
    new-instance v9, LX/9fS;

    invoke-direct/range {v9 .. v16}, LX/9fS;-><init>(LX/96f;LX/97k;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x0

    new-instance v7, LX/8IO;

    invoke-direct {v7, v4}, LX/8IO;-><init>(Landroid/content/Context;)V

    iget v0, v9, LX/9fS;->A01:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v9, LX/9fS;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/8IO;->setText(Ljava/lang/CharSequence;)V

    iget v0, v9, LX/9fS;->A00:I

    invoke-virtual {v7, v0}, LX/8IO;->setIcon(I)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    const v6, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v6}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    new-instance v1, LX/9zA;

    move-object/from16 v2, p3

    invoke-direct {v1, v9, v2, v3, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2cd678e9

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    const v0, 0x7f1222cc

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x6b00cfd -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x38f0e0a2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/9rq;->A0B:LX/07B;

    const/16 v0, 0x3ee3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    const v0, 0x7f0b0d97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    move-object v10, p2

    if-eqz p3, :cond_4

    const v2, 0x7f0b050b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v11, "instagram"

    invoke-direct/range {v7 .. v12}, LX/9rq;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v11, "facebook"

    invoke-direct/range {v7 .. v12}, LX/9rq;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/9rq;->A0A:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const/16 v2, 0x2a2a

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v11, "threads"

    invoke-direct/range {v7 .. v12}, LX/9rq;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    const/16 v2, 0x3cb3

    sget-object v3, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v3, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v11, "meta_ai"

    invoke-direct/range {v7 .. v12}, LX/9rq;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0x5c82

    invoke-virtual {v1, v3, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v11, "vibes"

    invoke-direct/range {v7 .. v12}, LX/9rq;->A00(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/9rq;->A05:LX/05V;

    invoke-static {v1}, LX/1ah;->A1X(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/9rq;->A07:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "BookmarksManager/paa-account-ineligible"

    const-string v1, ""

    invoke-virtual {v4, v2, v1, v0, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f0b0502

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v12, :cond_5

    const v2, 0x7f1218e0

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_5
    const/4 v2, 0x2

    new-instance v3, LX/9zA;

    invoke-direct {v3, p1, p2, p0, v2}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x3a0e7592

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b0500

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v12, :cond_6

    const v2, 0x7f121498

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_6
    const/4 v2, 0x3

    new-instance v3, LX/9zA;

    invoke-direct {v3, p1, p2, p0, v2}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x40f23b9d

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/9rq;->A0A:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const/16 v2, 0x2a2a

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const v2, 0x7f0b0506

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_7

    const v2, 0x7f123406

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_7
    const/4 v2, 0x4

    new-instance v3, LX/9zA;

    invoke-direct {v3, p1, p2, p0, v2}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7cc63138

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    const/16 v2, 0x3cb3

    sget-object v6, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v6, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f0b0504

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_9

    const v2, 0x7f121d91

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_9
    const/4 v2, 0x5

    new-instance v3, LX/9zA;

    invoke-direct {v3, p1, p2, p0, v2}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x1c100ddb

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    const/16 v2, 0x5c82

    invoke-virtual {v1, v6, v2}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0508

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    const v1, 0x7f1238f9

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    :cond_b
    const/4 v1, 0x6

    new-instance v2, LX/9zA;

    invoke-direct {v2, p1, p2, p0, v1}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x39fa06ba

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 5

    const v1, 0x7f0b050c

    const v0, 0x7f0b050a

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, p0, LX/9rq;->A0B:LX/07B;

    const/16 v0, 0x41a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/9rq;->A01(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, v4}, LX/9rq;->A01(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/9rq;->A0B:LX/07B;

    const/16 v0, 0x207e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9rq;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
