.class public final LX/HFJ;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .locals 0

    iput-object p1, p0, LX/HFJ;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HFJ;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HDs;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Icn;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public static final A01(LX/HFJ;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    const v5, 0x7f100157

    move-wide v0, p2

    const-wide/16 v7, 0x64

    cmp-long v2, p2, v7

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    :cond_0
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-direct {p0}, LX/HFJ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v4, :cond_1

    const/4 v2, 0x0

    const v4, 0x800003

    :cond_1
    or-int/lit8 v0, v4, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    if-eqz v2, :cond_2

    const v0, 0x7f070a08

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    invoke-direct {p0}, LX/HFJ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b22c6

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0602e4

    invoke-static {v2, v4, v3, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f0b22c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b22c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/HFJ;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    new-instance v2, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    invoke-direct {v2, v6, v5}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_0
    invoke-direct {v4}, LX/HFJ;->A00()Ljava/util/List;

    move-result-object v2

    move/from16 v5, p2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7Y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v8, "reaction_senders_list_photo_loader"

    const/4 v2, 0x1

    const-string v9, "viewModel"

    if-eq v5, v7, :cond_2

    if-ne v5, v2, :cond_4

    iget-object v15, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v15, :cond_5

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v17, 0x1

    if-gt v5, v2, :cond_1

    const/16 v17, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v11

    iget-object v6, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0kR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5, v8}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v13

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7J5;

    iget-object v12, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/0Ys;

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0NZ;

    new-instance v10, LX/HyZ;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/HyZ;-><init>(LX/0Lk;LX/0Ys;LX/168;LX/7J5;LX/HDs;LX/0NZ;Z)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v5, :cond_5

    iget-object v8, v5, LX/HDs;->A04:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/16 v6, 0xb

    :goto_0
    new-instance v5, LX/JX6;

    invoke-direct {v5, v10, v4, v3, v6}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x17

    invoke-static {v7, v8, v5, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/J45;

    invoke-direct {v3, v5, v2}, LX/J45;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    iget-object v3, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v22, 0x0

    const/16 v23, 0xb

    new-instance v1, LX/Jfa;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    iget-object v6, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v6, :cond_5

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v17, 0x1

    if-gt v5, v2, :cond_3

    const/16 v17, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v11

    iget-object v7, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0kR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v12

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7J5;

    iget-object v13, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ud;

    new-instance v10, LX/HyY;

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LX/HyY;-><init>(LX/0Lk;LX/168;LX/00V;LX/0ud;LX/7J5;LX/HDs;Z)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v5, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v5, :cond_5

    iget-object v8, v5, LX/HDs;->A02:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/16 v6, 0xa

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFJ;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bec

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HG4;

    invoke-direct {v0, v1, p0}, LX/HG4;-><init>(Landroid/view/View;LX/HFJ;)V

    return-object v0
.end method
