.class public final LX/37i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1CU;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1uj;

.field public final A09:LX/1xJ;

.field public final A0A:LX/1xN;

.field public final A0B:LX/1xO;

.field public final A0C:LX/1uz;

.field public final A0D:LX/1v0;

.field public final A0E:LX/07B;

.field public final A0F:LX/1JJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1JJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37i;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/37i;->A0F:LX/1JJ;

    iput-object p2, p0, LX/37i;->A06:LX/1CU;

    const/16 v0, 0x42de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xO;

    iput-object v0, p0, LX/37i;->A0B:LX/1xO;

    const/16 v0, 0x42df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xN;

    iput-object v0, p0, LX/37i;->A0A:LX/1xN;

    const/16 v0, 0x42e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uj;

    iput-object v0, p0, LX/37i;->A08:LX/1uj;

    const/16 v0, 0x42dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xJ;

    iput-object v0, p0, LX/37i;->A09:LX/1xJ;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A00:LX/05V;

    const/16 v0, 0xf12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A02:LX/05V;

    const/16 v0, 0xf14

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A01:LX/05V;

    const/16 v0, 0x42e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v0;

    iput-object v0, p0, LX/37i;->A0D:LX/1v0;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A03:LX/05V;

    const/16 v0, 0x42e3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uz;

    iput-object v0, p0, LX/37i;->A0C:LX/1uz;

    const/16 v0, 0x42e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A05:LX/05V;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/37i;->A0E:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1JJ;)LX/2TR;
    .locals 7

    const/4 v6, 0x0

    new-instance v4, LX/2TR;

    invoke-direct {v4, p0}, LX/2TR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08057f

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/0Lm;

    iget-object v0, v4, LX/2TR;->A01:LX/1ul;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/1nV;

    invoke-direct {v0, v2}, LX/1nV;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v4, LX/2TR;->A00:LX/1nV;

    const-string v3, "viewModel"

    iget-object v1, v0, LX/1nV;->A00:LX/06d;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v0

    const/16 v2, 0x24

    invoke-static {v5, v1, v0, v2}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, LX/2TR;->A00:LX/1nV;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    iget-object v1, v0, LX/1nV;->A01:LX/06d;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x1d

    invoke-static {v5, v4, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x4e3b2d37

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-object v4
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 14

    iget-object v8, p0, LX/37i;->A07:Landroid/content/Context;

    iget-object v9, p0, LX/37i;->A06:LX/1CU;

    invoke-static {v8, v9}, LX/2tm;->A00(Landroid/content/Context;LX/1CU;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupAddedMultiCtaProvider/getCTAViews chat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/37i;->A0E:LX/07B;

    const/16 v0, 0x2c92

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v5, [Landroid/view/View;

    iget-object v0, p0, LX/37i;->A0C:LX/1uz;

    iget-object v3, p0, LX/37i;->A0F:LX/1JJ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2TV;

    invoke-direct {v0, v8, v3}, LX/2TV;-><init>(Landroid/content/Context;LX/1JJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/37i;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    invoke-direct {v7, v8, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8, v3}, LX/37i;->A00(Landroid/content/Context;LX/1JJ;)LX/2TR;

    move-result-object v6

    iget-object v0, p0, LX/37i;->A0D:LX/1v0;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/2TS;

    invoke-direct {v5, v8, v9}, LX/2TS;-><init>(Landroid/content/Context;LX/1CU;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/37i;->A0C:LX/1uz;

    iget-object v2, p0, LX/37i;->A0F:LX/1JJ;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/2TV;

    invoke-direct {v0, v8, v2}, LX/2TV;-><init>(Landroid/content/Context;LX/1JJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    aput-object v0, v3, v1

    invoke-static {v8, v2}, LX/37i;->A00(Landroid/content/Context;LX/1JJ;)LX/2TR;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v0, p0, LX/37i;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v9}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/37i;->A0E:LX/07B;

    const/16 v0, 0x3a51

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/37i;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dt;

    invoke-virtual {v0, v4}, LX/4dt;->A00(LX/0IB;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, LX/37i;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Z2;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/37i;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0}, LX/2wf;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Z2;->A0H(LX/1CU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, LX/37i;->A0A:LX/1xN;

    invoke-virtual {v0, v8, v9}, LX/1xN;->A00(Landroid/content/Context;LX/1CU;)LX/2TU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, LX/37i;->A09:LX/1xJ;

    iget-object v11, p0, LX/37i;->A0F:LX/1JJ;

    const/4 v13, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v13}, LX/1xJ;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/37i;->A08:LX/1uj;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v0, LX/2TT;

    invoke-direct {v0, v8, v9}, LX/2TT;-><init>(Landroid/content/Context;LX/1CU;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, p0, LX/37i;->A0B:LX/1xO;

    new-instance v0, LX/485;

    invoke-direct {v0}, LX/485;-><init>()V

    invoke-virtual {v1, v8, v0, v9, v10}, LX/1xO;->A00(Landroid/content/Context;LX/485;LX/1CU;LX/1CU;)LX/4IO;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, LX/37i;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xP;

    invoke-virtual {v0, v8, v9}, LX/1xP;->A00(Landroid/content/Context;LX/1CU;)LX/2Q2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    invoke-virtual {v0}, LX/1W6;->A0A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v0, p0, LX/37i;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v2
.end method
