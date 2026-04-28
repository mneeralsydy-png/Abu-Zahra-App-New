.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0G:Landroid/net/Uri;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x4

    new-array v1, v0, [LX/Bl6;

    sget-object v0, LX/Bl6;->A03:LX/Bl6;

    aput-object v0, v1, v5

    sget-object v0, LX/Bl6;->A01:LX/Bl6;

    aput-object v0, v1, v4

    sget-object v0, LX/Bl6;->A02:LX/Bl6;

    aput-object v0, v1, v3

    sget-object v0, LX/Bl6;->A04:LX/Bl6;

    invoke-static {v0, v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    const-string v0, "https://www.whatsapp.com/legal/ip-policy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05V;

    const v0, 0x103a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    const/16 v0, 0x424

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05V;

    const/16 v0, 0x423

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05V;

    const v0, 0x141f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0D:Lcom/google/common/base/Optional;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    const-class v0, LX/Asr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/DPJ;

    invoke-direct {v3, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DPi;

    invoke-direct {v2, p0, v0}, LX/DPi;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xa

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef7

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/C7E;->A00:I

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, LX/C7E;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    iget v0, p1, LX/C7E;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0xa12b095

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p0
.end method

.method public static final A03(LX/CgK;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/CgK;->A04()LX/Cg6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cg6;->A04:LX/Cfu;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/CN4;->A01(LX/CgK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cfu;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x2

    new-array p0, v0, [Landroid/view/View;

    sget-object v1, LX/BbK;->A00:LX/BbK;

    const/16 v0, 0x2c

    invoke-static {p1, v2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    sget-object v1, LX/BbH;->A00:LX/BbH;

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p0, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v1, LX/Cfu;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-array p0, v0, [Landroid/view/View;

    sget-object v1, LX/BbG;->A00:LX/BbG;

    const/4 v3, 0x1

    new-instance v0, LX/DCI;

    invoke-direct {v0, p1, v3}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    sget-object v2, LX/BbO;->A00:LX/BbO;

    const/4 v1, 0x3

    new-instance v0, LX/DC9;

    invoke-direct {v0, v1, v4, p1}, LX/DC9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    aput-object v0, p0, v3

    sget-object v1, LX/BbH;->A00:LX/BbH;

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v5, v1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "user_report_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0X(LX/0Oa;)LX/AtD;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/AtD;->A0X(Ljava/lang/String;)LX/CKa;

    move-result-object v2

    iget-object v0, v2, LX/CKa;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    iget-boolean v7, v2, LX/CKa;->A0A:Z

    iput-boolean v7, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A01:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v2, LX/CKa;->A00:LX/Bl2;

    sget-object v3, LX/Bl2;->A01:LX/Bl2;

    if-ne v9, v3, :cond_0

    iget-object v0, v2, LX/CKa;->A01:LX/CJ9;

    iget-object v1, v0, LX/CJ9;->A00:LX/BlA;

    sget-object v0, LX/BlA;->A03:LX/BlA;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/BbK;->A00:LX/BbK;

    const/16 v0, 0x2b

    invoke-static {v8, v2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Bl2;->A02:LX/Bl2;

    if-eq v9, v0, :cond_2

    iget-object v0, v2, LX/CKa;->A01:LX/CJ9;

    iget-object v1, v0, LX/CJ9;->A00:LX/BlA;

    sget-object v0, LX/BlA;->A04:LX/BlA;

    if-eq v1, v0, :cond_2

    if-eq v9, v3, :cond_1

    sget-object v0, LX/BlA;->A05:LX/BlA;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v3, LX/BbI;->A00:LX/BbI;

    iget-object v2, v2, LX/CKa;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/DC9;

    invoke-direct {v0, v1, v2, v8}, LX/DC9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v3, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_4

    sget-object v2, LX/BbL;->A00:LX/BbL;

    const/4 v1, 0x0

    new-instance v0, LX/DCI;

    invoke-direct {v0, p0, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/BbM;->A00:LX/BbM;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asr;

    iget-object v3, v0, LX/Asr;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static {v4, v0, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    return-object v5
.end method

.method public A2B()V
    .locals 13

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f122111

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    iget-boolean v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0D:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v11, 0x2d

    const/4 v12, 0x5

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
