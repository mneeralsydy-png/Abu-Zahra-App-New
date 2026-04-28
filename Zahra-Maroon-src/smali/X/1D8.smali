.class public LX/1D8;
.super LX/18m;
.source ""

# interfaces
.implements LX/1D7;


# instance fields
.field public A00:LX/1DG;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:I

.field public final A03:LX/0NI;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/1DC;

.field public final A09:LX/1DB;

.field public final A0A:LX/1DD;

.field public final A0B:LX/168;

.field public final A0C:LX/168;

.field public final A0D:LX/16B;

.field public final A0E:LX/12j;

.field public final A0F:LX/18Q;

.field public final A0G:LX/18R;

.field public final A0H:LX/07B;

.field public final A0I:LX/0O7;

.field public final A0J:LX/08g;

.field public final A0K:LX/00V;

.field public final A0L:LX/0fJ;

.field public final A0M:LX/1D9;

.field public final A0N:LX/1DA;


# direct methods
.method public constructor <init>(LX/168;LX/168;LX/12j;I)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1D8;->A0H:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/1D8;->A03:LX/0NI;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1D8;->A07:LX/00q;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/1D8;->A0L:LX/0fJ;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/1D8;->A0M:LX/1D9;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/1D8;->A0I:LX/0O7;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/1D8;->A0J:LX/08g;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/1D8;->A0K:LX/00V;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1D8;->A05:LX/00q;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/1D8;->A0N:LX/1DA;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1D8;->A04:LX/00q;

    const/16 v0, 0x18d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DB;

    iput-object v0, p0, LX/1D8;->A09:LX/1DB;

    const/16 v0, 0x18d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DC;

    iput-object v0, p0, LX/1D8;->A08:LX/1DC;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1D8;->A06:LX/00q;

    const/16 v0, 0x1833

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18Q;

    iput-object v0, p0, LX/1D8;->A0F:LX/18Q;

    const/16 v0, 0x1834

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18R;

    iput-object v0, p0, LX/1D8;->A0G:LX/18R;

    iput-object p1, p0, LX/1D8;->A0B:LX/168;

    iput-object p2, p0, LX/1D8;->A0C:LX/168;

    iput-object p3, p0, LX/1D8;->A0E:LX/12j;

    const/16 v0, 0x18d5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iput-object v0, p0, LX/1D8;->A0A:LX/1DD;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v2, 0x1

    new-instance v1, LX/07n;

    invoke-direct {v1, v0, v2}, LX/07n;-><init>(LX/07C;Z)V

    new-instance v0, LX/16B;

    invoke-direct {v0, v1}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/1D8;->A0D:LX/16B;

    iput p4, p0, LX/1D8;->A02:I

    invoke-virtual {p0, v2}, LX/18m;->A0S(Z)V

    new-instance v1, LX/1DF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/1D8;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 7

    iget-object v0, p0, LX/1D8;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4g5;

    iget-object v5, v6, LX/4g5;->A02:Ljava/lang/Object;

    instance-of v1, v5, LX/1Bl;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v6, LX/4g5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    if-eqz v1, :cond_0

    check-cast v5, LX/1Bl;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/1Bl;->A01:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget v0, v5, LX/1Bl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    aput-object v5, v2, v4

    goto :goto_0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1D8;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0Z(LX/1HJ;)V
    .locals 1

    instance-of v0, p1, LX/3pF;

    if-eqz v0, :cond_0

    check-cast p1, LX/3pF;

    iget-object v0, p1, LX/3pF;->A0G:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    :cond_0
    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1D8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1D8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0c(LX/0Fq;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1D8;->A00:LX/1DG;

    iget-object v2, v0, LX/1DG;->A02:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4g5;

    iget-object v0, v0, LX/4g5;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1D8;->A03:LX/0NI;

    const/16 v1, 0x11

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, p0, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1D8;->A00:LX/1DG;

    iget-object v3, v0, LX/1DG;->A02:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4g5;

    iget-object v1, v0, LX/4g5;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1D8;->A03:LX/0NI;

    const/16 v1, 0x11

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v4, p0, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AbM(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/1D8;->B4v(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public synthetic B35()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4v(I)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 22

    move-object/from16 v4, p1

    instance-of v0, v4, LX/3p6;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/3p6;

    iget-object v3, v5, LX/3p6;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070543

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/3p6;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1D8;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4g5;

    instance-of v0, v4, LX/3ob;

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v5, 0x1

    new-instance v0, LX/4y3;

    invoke-direct {v0, v1, v3, v4, v5}, LX/4y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    instance-of v0, v4, LX/1pW;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/1pW;

    iget-object v8, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/1pW;->A00:LX/1ko;

    iput-object v8, v7, LX/1ko;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, v7, LX/1ko;->A04:LX/07C;

    const/16 v5, 0x1c

    new-instance v0, LX/3P9;

    invoke-direct {v0, v7, v8, v5}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    instance-of v0, v4, LX/3pF;

    if-eqz v0, :cond_a

    check-cast v4, LX/3pF;

    iget-object v0, v4, LX/3pF;->A0G:LX/0QP;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    iget-object v7, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v7, LX/4kK;

    iget v6, v3, LX/1D8;->A02:I

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/4kK;->A01:LX/4tL;

    iget-object v5, v12, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, v4, LX/3pF;->A03:LX/1I9;

    iget-object v13, v12, LX/4tL;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/3pF;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/3pF;->A0A:LX/0kL;

    invoke-static {v2, v1, v0, v13}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v9, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1I9;->A05(I)V

    const/4 v0, 0x6

    if-ne v6, v0, :cond_3

    invoke-static {v8}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_3
    iget-object v0, v4, LX/3pF;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v5}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v7, v4, v4, v9}, LX/3pF;->A00(LX/4kK;LX/3pF;LX/3pF;LX/0IB;)V

    iget-object v0, v9, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    iget-object v8, v4, LX/3pF;->A0E:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_6

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    :goto_0
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :goto_1
    iget v12, v12, LX/4tL;->A00:I

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne v12, v0, :cond_5

    iget-object v15, v4, LX/3pF;->A0D:LX/1DA;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    new-instance v12, LX/1JY;

    invoke-direct {v12}, LX/1JY;-><init>()V

    const v9, 0x7f0801a1

    iget-object v0, v15, LX/1DA;->A00:LX/07B;

    invoke-static {v13, v14, v12, v0, v9}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v4, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3pF;->A0C:LX/0wo;

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    const v0, 0x7f120c1e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v9, v4, LX/3pF;->A0B:LX/0wo;

    iget-boolean v0, v7, LX/4kK;->A05:Z

    if-eqz v0, :cond_4c

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1be6

    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    iget-object v0, v4, LX/3pF;->A07:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4kK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v12, 0x7f121fbc

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v0, v4, LX/3pF;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000e9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v11

    invoke-virtual {v1, v0, v15, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-virtual {v14, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a5e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f1232e1

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v11, 0x7f040a46

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/3pF;->A0C:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {v7, v4, v4, v9}, LX/3pF;->A01(LX/4kK;LX/3pF;LX/3pF;LX/0IB;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v8, v4, LX/3pF;->A0E:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v4, LX/3pF;->A0D:LX/1DA;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    new-instance v13, LX/1JY;

    invoke-direct {v13}, LX/1JY;-><init>()V

    const v1, 0x7f0801aa

    iget-object v0, v0, LX/1DA;->A00:LX/07B;

    invoke-static {v14, v15, v13, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v19, 0x0

    const/16 v20, 0x2c

    move-object v15, v4

    new-instance v14, LX/5Pb;

    move-object/from16 v18, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v13, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v1, v13, v14, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_1

    :goto_4
    :try_start_0
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v8, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_8
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :catch_0
    :cond_9
    invoke-static {v10}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    goto/16 :goto_12

    :cond_a
    instance-of v0, v4, LX/1pl;

    if-eqz v0, :cond_d

    check-cast v4, LX/1pl;

    iget-object v6, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Pa;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/1pl;->A00:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v6, LX/4Pa;->A01:Z

    const v0, 0x7f08054e

    if-eqz v2, :cond_b

    const v0, 0x7f080550

    :cond_b
    const v1, 0x7f060347

    invoke-static {v3, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/1pl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1232e8

    if-eqz v2, :cond_c

    const v0, 0x7f1232d0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v2, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x28

    new-instance v1, LX/4xn;

    invoke-direct {v1, v6, v0}, LX/4xn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x115a3469

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "Button"

    invoke-static {v2, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f1200fe

    invoke-static {v2, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void

    :cond_d
    instance-of v0, v4, LX/1pX;

    if-eqz v0, :cond_e

    check-cast v4, LX/1pX;

    iget-object v8, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v8, LX/4PZ;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/1pX;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10022d

    iget v2, v8, LX/4PZ;->A00:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2a

    new-instance v2, LX/4xn;

    invoke-direct {v2, v8, v0}, LX/4xn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x436e5f55

    :goto_5
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_e
    instance-of v0, v4, LX/3pD;

    if-eqz v0, :cond_f

    check-cast v4, LX/3pD;

    iget-object v0, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/3pD;->A0K(Ljava/lang/Integer;I)V

    return-void

    :cond_f
    instance-of v0, v4, LX/1pT;

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/4g5;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v2, LX/2S2;

    invoke-direct {v2, v1, v4, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2de2deb0

    :goto_6
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_10
    instance-of v0, v4, LX/1pC;

    if-nez v0, :cond_4f

    instance-of v0, v4, LX/60O;

    if-eqz v0, :cond_18

    check-cast v4, LX/60O;

    iget-object v5, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v5, LX/If3;

    iget-object v0, v4, LX/60O;->A04:LX/05f;

    iget-object v6, v0, LX/05f;->A0G:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "previous_last_seen_community_activity"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v6, v5, LX/If3;->A00:LX/0te;

    invoke-virtual {v6}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v4, LX/60O;->A03:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing group subject for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0te;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ParentViewHolder/bind"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v3, v4, LX/60O;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/If3;->A01:LX/0IB;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParentViewHolder/displayContact"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v4, LX/60O;->A02:LX/168;

    iget-object v0, v4, LX/60O;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_13
    iget-boolean v9, v5, LX/If3;->A06:Z

    iget-object v1, v4, LX/60O;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_14

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-wide v7, v6, LX/0te;->A0K:J

    const/4 v6, 0x0

    const/16 v2, 0x8

    if-eqz v9, :cond_16

    iget-object v0, v4, LX/60O;->A06:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/60O;->A07:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :goto_7
    iget-object v7, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2d

    new-instance v1, LX/J0q;

    invoke-direct {v1, v5, v0}, LX/J0q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5757b99a

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x9

    new-instance v1, LX/J0z;

    invoke-direct {v1, v5, v0}, LX/J0z;-><init>(Ljava/lang/Object;I)V

    const v0, 0x203c35

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const-string v0, "Button"

    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v5, v5, LX/If3;->A05:Z

    iget-boolean v0, v4, LX/60O;->A00:Z

    if-eq v5, v0, :cond_4f

    const/4 v3, 0x1

    iput-boolean v5, v4, LX/60O;->A00:Z

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/60O;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0, v5, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    return-void

    :cond_15
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/60O;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_16
    cmp-long v0, v7, v12

    if-lez v0, :cond_17

    cmp-long v0, v7, v10

    if-gez v0, :cond_17

    iget-object v0, v4, LX/60O;->A06:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :goto_9
    iget-object v0, v4, LX/60O;->A07:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto :goto_7

    :cond_17
    iget-object v0, v4, LX/60O;->A06:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto :goto_9

    :cond_18
    instance-of v0, v4, LX/8Mh;

    if-eqz v0, :cond_1d

    check-cast v4, LX/8Mh;

    iget-object v5, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v5, LX/If3;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/8Mh;->A01:LX/05f;

    iget-object v6, v0, LX/05f;->A0G:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "previous_last_seen_community_activity"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v8, v5, LX/If3;->A00:LX/0te;

    invoke-virtual {v8}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v2, v4, LX/8Mh;->A00:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing group subject for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0te;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ParentViewHolder/bind"

    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v3, v4, LX/8Mh;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget-wide v1, v8, LX/0te;->A0K:J

    const-wide/16 v7, 0x1

    add-long/2addr v11, v7

    cmp-long v0, v11, v1

    if-gtz v0, :cond_1c

    cmp-long v0, v1, v9

    if-gez v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, LX/9f1;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v7, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    const v0, 0x7f121fae

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    :cond_1c
    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12391a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v0, LX/91Z;

    invoke-direct {v0, v1, v2}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-virtual {v3, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    if-eqz v3, :cond_4f

    const/16 v0, 0x2c

    new-instance v2, LX/J0q;

    invoke-direct {v2, v5, v0}, LX/J0q;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5e36b8a0

    goto/16 :goto_5

    :cond_1d
    instance-of v0, v4, LX/1pv;

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v1, LX/0te;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v3, v4, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v2, LX/30b;

    invoke-direct {v2, v1, v4, v0}, LX/30b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2f8af942

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v4, LX/1HV;

    if-eqz v0, :cond_1f

    check-cast v4, LX/1HV;

    iget-object v1, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Bn;

    iget v0, v3, LX/1D8;->A02:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, v6

    move v8, v0

    move v9, v2

    invoke-virtual/range {v4 .. v10}, LX/1HV;->A0U(LX/1Bm;LX/18e;LX/7F2;IIZ)V

    return-void

    :cond_1f
    instance-of v0, v4, LX/1pU;

    if-eqz v0, :cond_24

    check-cast v4, LX/1pU;

    iget-object v0, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v0, LX/4hu;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/1pU;->A00:LX/1l9;

    iget-object v1, v0, LX/4hu;->A00:LX/1CU;

    iput-object v1, v4, LX/1l9;->A04:LX/1CU;

    iget-boolean v6, v0, LX/4hu;->A01:Z

    iget-object v0, v4, LX/1l9;->A0F:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v4, LX/1l9;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, v2}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v9

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, v2}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v8

    iget-object v7, v4, LX/1l9;->A04:LX/1CU;

    const/16 v1, 0x8

    iget-object v3, v4, LX/1l9;->A09:Landroid/view/View;

    if-eqz v8, :cond_23

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/1l9;->A0C:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1l9;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/16 v0, 0x1b

    new-instance v1, LX/30c;

    invoke-direct {v1, v7, v4, v0}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x73447d41

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/30c;

    invoke-direct {v1, v7, v4, v0}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x19534e55

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/1l9;->A04:LX/1CU;

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/1l9;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_20

    const/16 v0, 0x8

    :cond_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v3, v4, LX/1l9;->A04:LX/1CU;

    if-eqz v6, :cond_22

    if-nez v8, :cond_22

    iget-object v2, v4, LX/1l9;->A08:Landroid/view/View;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    new-instance v1, LX/30c;

    invoke-direct {v1, v3, v4, v0}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1537941a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v4, LX/1l9;->A04:LX/1CU;

    if-eqz v6, :cond_2f

    if-nez v9, :cond_2f

    iget-object v2, v4, LX/1l9;->A0G:LX/0wo;

    invoke-virtual {v2, v5}, LX/0wo;->A07(I)V

    const/16 v1, 0x1a

    new-instance v0, LX/30c;

    invoke-direct {v0, v3, v4, v1}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_22
    iget-object v2, v4, LX/1l9;->A08:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_b

    :cond_23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/1l9;->A0C:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1l9;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_24
    instance-of v0, v4, LX/1pV;

    if-eqz v0, :cond_2e

    check-cast v4, LX/1pV;

    iget-object v6, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v6, LX/2ox;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/1pV;->A00:LX/1l8;

    iget-object v2, v6, LX/2ox;->A00:LX/1J1;

    iget-object v4, v7, LX/1l8;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v7, LX/1l8;->A00:LX/07t;

    invoke-static {v0, v2}, LX/1Ku;->A0b(LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v7, LX/1l8;->A01:LX/0ke;

    instance-of v0, v2, LX/2JY;

    if-eqz v0, :cond_29

    check-cast v2, LX/2JY;

    iget v11, v2, LX/2JY;->A00:I

    iget-object v0, v2, LX/2JY;->A03:Ljava/util/LinkedHashSet;

    :goto_c
    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/0ke;->A0K(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v11}, LX/0ke;->A00(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v13

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_28

    const/4 v10, 0x2

    if-eq v3, v10, :cond_27

    if-eq v3, v1, :cond_26

    const/4 v2, 0x4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    if-eq v3, v2, :cond_25

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/0ke;->A0f:[I

    aget v2, v0, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    new-instance v1, LX/2S2;

    invoke-direct {v1, v7, v6, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3e4ef8c1

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v0, LX/0ke;->A0f:[I

    aget v11, v0, v1

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v3, v1, v10

    invoke-virtual {v12, v11, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/0ke;->A0f:[I

    aget v2, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/0ke;->A0f:[I

    aget v2, v0, v10

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/0ke;->A0f:[I

    aget v2, v0, v8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_29
    instance-of v0, v2, LX/2Jx;

    if-eqz v0, :cond_2a

    check-cast v2, LX/2Jx;

    invoke-virtual {v2}, LX/2Jx;->A0r()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v2}, LX/2Jx;->A0r()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_c

    :cond_2a
    invoke-static {v2}, LX/1Ku;->A17(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1232e6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_2b
    check-cast v2, LX/1JJ;

    invoke-virtual {v1, v2, v5}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2d
    const-string v0, "CommunityActivityView/unexpected community activity"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2e
    instance-of v0, v4, LX/3oG;

    if-eqz v0, :cond_30

    check-cast v4, LX/3oG;

    iget-object v2, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3oG;->A00:LX/3dd;

    iput-object v2, v1, LX/3dd;->A00:LX/1CU;

    iget-object v3, v1, LX/3dd;->A01:Landroid/view/View;

    const/16 v0, 0x2b

    new-instance v2, LX/4xn;

    invoke-direct {v2, v1, v0}, LX/4xn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x72774ea

    goto/16 :goto_5

    :cond_2f
    iget-object v1, v4, LX/1l9;->A0G:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_30
    instance-of v0, v4, LX/3oJ;

    if-eqz v0, :cond_31

    check-cast v4, LX/3oJ;

    iget-object v1, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3oJ;->A00:Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    iput-object v1, v0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1CU;

    return-void

    :cond_31
    instance-of v0, v4, LX/3oH;

    if-eqz v0, :cond_3a

    check-cast v4, LX/3oH;

    iget-object v1, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/3oH;->A00:LX/3df;

    iput-object v1, v6, LX/3df;->A04:LX/1CU;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v9, v6, LX/3df;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v7, v6, LX/3df;->A0E:LX/0MF;

    iget-object v1, v6, LX/3df;->A0A:LX/41P;

    iget-object v0, v6, LX/3df;->A04:LX/1CU;

    if-nez v0, :cond_32

    const-string v0, "parentJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    invoke-static {v7, v1, v0}, LX/4ST;->A00(LX/0Lo;LX/41P;LX/1CU;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v6, LX/3df;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v2, v6, LX/3df;->A0C:LX/42d;

    iget-object v1, v6, LX/3df;->A04:LX/1CU;

    const-string v3, "parentJid"

    const/4 v5, 0x0

    if-nez v1, :cond_33

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_33
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v7, v0}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v10

    iget-object v2, v6, LX/3df;->A0B:LX/0kR;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-view-members"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v6, LX/3df;->A03:LX/168;

    iget-object v0, v6, LX/3df;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v6, LX/3df;->A04:LX/1CU;

    if-nez v0, :cond_34

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_34
    invoke-virtual {v1, v0}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v0

    iget-object v2, v6, LX/3df;->A09:LX/41O;

    if-eqz v0, :cond_35

    iget-object v8, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_e
    iget-object v4, v6, LX/3df;->A04:LX/1CU;

    if-nez v4, :cond_36

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_35
    move-object v8, v5

    goto :goto_e

    :cond_36
    iget-object v3, v6, LX/3df;->A03:LX/168;

    if-nez v3, :cond_37

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_37
    iget-object v1, v6, LX/3df;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-nez v1, :cond_38

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_38
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/4og;

    invoke-direct {v0, v1, v10, v7}, LX/4og;-><init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4kc;LX/0MF;)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/3nZ;

    invoke-direct {v2, v0, v3, v8, v4}, LX/3nZ;-><init>(LX/4og;LX/168;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, v6, LX/3df;->A01:LX/3nZ;

    const-string v1, "communityMembersAdapter"

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/18m;->A0S(Z)V

    iget-object v0, v6, LX/3df;->A01:LX/3nZ;

    if-nez v0, :cond_39

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_39
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/5PP;

    invoke-direct {v0, v6, v5, v1}, LX/5PP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/5PP;

    invoke-direct {v0, v6, v5, v1}, LX/5PP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/5PP;

    invoke-direct {v0, v6, v5, v1}, LX/5PP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3a
    instance-of v0, v4, LX/3oK;

    if-eqz v0, :cond_3b

    check-cast v4, LX/3oK;

    iget-object v1, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3oK;->A00:LX/3di;

    invoke-virtual {v0, v1}, LX/3di;->A00(LX/4jb;)V

    return-void

    :cond_3b
    instance-of v0, v4, LX/3oI;

    if-eqz v0, :cond_4f

    check-cast v4, LX/3oI;

    iget-object v6, v1, LX/4g5;->A02:Ljava/lang/Object;

    check-cast v6, LX/4k0;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/3oI;->A00:LX/3dp;

    iget-object v0, v6, LX/4k0;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_3d

    :cond_3c
    const/4 v12, 0x0

    :cond_3d
    iget-object v3, v6, LX/4k0;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-gtz v0, :cond_3f

    :cond_3e
    const/4 v9, 0x0

    :cond_3f
    iget-object v2, v6, LX/4k0;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_41

    :cond_40
    const/4 v7, 0x1

    :cond_41
    iget-object v1, v4, LX/3dp;->A00:LX/07B;

    const/16 v0, 0x2343

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v12, :cond_42

    iget-object v0, v4, LX/3dp;->A02:LX/0wo;

    invoke-static {v6, v4, v0}, LX/3dp;->A00(LX/4k0;LX/3dp;LX/0wo;)V

    :cond_42
    if-eqz v7, :cond_43

    iget-object v0, v4, LX/3dp;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_f
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0805ef

    invoke-virtual {v10, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    const v0, 0x7f120c27

    invoke-virtual {v10, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    if-nez v2, :cond_45

    iget-object v1, v10, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    :goto_10
    const/16 v0, 0xa

    new-instance v1, LX/4HO;

    invoke-direct {v1, v6, v4, v10, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1bacbe0a

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_43
    if-eqz v12, :cond_4f

    iget-object v0, v4, LX/3dp;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    :cond_44
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    return-void

    :cond_45
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f10004a

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v4, LX/3dp;->A01:LX/5qc;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v7, v5}, LX/5qc;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v9, v8, v11, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    goto :goto_10

    :cond_46
    const/4 v11, 0x0

    goto :goto_f

    :cond_47
    if-eqz v9, :cond_48

    iget-object v0, v4, LX/3dp;->A02:LX/0wo;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_11
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080b7f

    invoke-virtual {v7, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    const v0, 0x7f120c3c

    invoke-virtual {v7, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/4HS;

    invoke-direct {v1, v6, v0}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5ca3456d

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_48
    if-eqz v12, :cond_49

    iget-object v0, v4, LX/3dp;->A03:LX/0wo;

    invoke-static {v6, v4, v0}, LX/3dp;->A00(LX/4k0;LX/3dp;LX/0wo;)V

    :cond_49
    if-eqz v9, :cond_4f

    iget-object v0, v4, LX/3dp;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-nez v12, :cond_44

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5, v5}, LX/0Qu;->A06(Landroid/view/View;II)V

    return-void

    :cond_4a
    const/4 v8, 0x0

    goto :goto_11

    :cond_4b
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const/4 v1, 0x0

    :cond_4c
    invoke-virtual {v9, v1}, LX/0wo;->A07(I)V

    const-string v0, "Button"

    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v4, LX/3pF;->A05:LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/3pF;->A04:LX/0Z2;

    invoke-virtual {v0, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const v0, 0x7f120d99

    if-nez v1, :cond_4e

    :cond_4d
    const v0, 0x7f1200ff

    :cond_4e
    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    new-instance v1, LX/4HP;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/4HP;-><init>(Landroid/content/Context;LX/4kK;LX/3pF;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    const v0, 0xdc7485

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4f
    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v12, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/Hoc;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1kr;

    invoke-direct {v0, v1}, LX/1kr;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/1pD;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/1D8;->A08:LX/1DC;

    const v0, 0x7f0e0c48

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/8Mh;

    invoke-direct {v3, v0}, LX/8Mh;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/AnA;

    invoke-direct {v0, v1}, LX/AnA;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/1pA;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3dp;

    invoke-direct {v0, v1}, LX/3dp;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/3oI;

    invoke-direct {v3, v0}, LX/3oI;-><init>(LX/3dp;)V

    return-object v3

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0706

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1pl;

    invoke-direct {v3, v0}, LX/1pl;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3di;

    invoke-direct {v0, v1}, LX/3di;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/3oK;

    invoke-direct {v3, v0}, LX/3oK;-><init>(LX/3di;)V

    return-object v3

    :pswitch_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b8

    invoke-virtual {v1, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3ob;

    invoke-direct {v3, v0}, LX/3ob;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_7
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3df;

    invoke-direct {v0, v1}, LX/3df;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/3oH;

    invoke-direct {v3, v0}, LX/3oH;-><init>(LX/3df;)V

    return-object v3

    :pswitch_8
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0382

    invoke-virtual {v1, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    new-instance v3, LX/3oJ;

    invoke-direct {v3, v1}, LX/3oJ;-><init>(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;)V

    return-object v3

    :pswitch_9
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3dd;

    invoke-direct {v0, v1}, LX/3dd;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/3oG;

    invoke-direct {v3, v0}, LX/3oG;-><init>(LX/3dd;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, LX/3pD;->A00(Landroid/view/ViewGroup;)LX/3pD;

    move-result-object v3

    return-object v3

    :pswitch_b
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1l8;

    invoke-direct {v0, v1}, LX/1l8;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/1pV;

    invoke-direct {v3, v0}, LX/1pV;-><init>(LX/1l8;)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/1D8;->A05:LX/00q;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e037f

    invoke-virtual {v1, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1pT;

    invoke-direct {v3, v0, v2}, LX/1pT;-><init>(Landroid/view/View;LX/00q;)V

    return-object v3

    :pswitch_d
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1l9;

    invoke-direct {v0, v1}, LX/1l9;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/1pU;

    invoke-direct {v3, v0}, LX/1pU;-><init>(LX/1l9;)V

    return-object v3

    :pswitch_e
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, p0, LX/1D8;->A07:LX/00q;

    iget-object v3, p0, LX/1D8;->A0L:LX/0fJ;

    iget-object v2, p0, LX/1D8;->A0M:LX/1D9;

    iget-object v10, p0, LX/1D8;->A0J:LX/08g;

    iget-object v1, p0, LX/1D8;->A0I:LX/0O7;

    iget-object v6, p0, LX/1D8;->A05:LX/00q;

    iget-object v7, p0, LX/1D8;->A06:LX/00q;

    iget-object v11, p0, LX/1D8;->A0K:LX/00V;

    iget-object v9, p0, LX/1D8;->A0H:LX/07B;

    iget-object v8, p0, LX/1D8;->A04:LX/00q;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ad

    invoke-virtual {v1, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3p6;

    invoke-direct/range {v3 .. v11}, LX/3p6;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/08g;LX/00V;)V

    return-object v3

    :pswitch_f
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0ef3

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1D8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cb;

    iget-object v0, p0, LX/1D8;->A0K:LX/00V;

    new-instance v3, LX/1pv;

    invoke-direct {v3, v2, v1, v0}, LX/1pv;-><init>(Landroid/view/View;LX/0Cb;LX/00V;)V

    return-object v3

    :pswitch_10
    iget-object v3, p0, LX/1D8;->A09:LX/1DB;

    const v0, 0x7f0e0c49

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1D8;->A0B:LX/168;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/60O;

    invoke-direct {v3, v1, v0}, LX/60O;-><init>(Landroid/view/View;LX/168;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_11
    iget-object v0, p0, LX/1D8;->A0H:LX/07B;

    invoke-static {v0}, LX/0ue;->A02(LX/07B;)Z

    move-result v1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0391

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v9, p0, LX/1D8;->A0N:LX/1DA;

    iget-object v6, p0, LX/1D8;->A05:LX/00q;

    new-instance v3, LX/1pB;

    invoke-direct {v3, v5}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fa9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b099b

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0970

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, LX/1JY;

    invoke-direct {v8}, LX/1JY;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f080aff

    iget-object v0, v9, LX/1DA;->A00:LX/07B;

    invoke-static {v2, v4, v8, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/1Ha;->A07:LX/1Ha;

    iget v0, v0, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0, v0}, LX/1Io;->A0A(Landroid/view/View;II)V

    const/16 v0, 0x18

    new-instance v1, LX/30c;

    invoke-direct {v1, v5, v6, v0}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1c6f436e

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3

    :cond_0
    const v0, 0x7f0e0c49

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v10, p0, LX/1D8;->A0N:LX/1DA;

    iget-object v5, p0, LX/1D8;->A05:LX/00q;

    new-instance v3, LX/1pC;

    invoke-direct {v3, v4}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v9, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fa9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v0}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b099b

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0970

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v7, LX/331;

    invoke-direct {v7, v12}, LX/331;-><init>(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f080afe

    iget-object v0, v10, LX/1DA;->A00:LX/07B;

    invoke-static {v2, v6, v7, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0971

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0808db

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x19

    new-instance v1, LX/30c;

    invoke-direct {v1, v4, v5, v0}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5a27be7d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3

    :pswitch_12
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0708

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1pX;

    invoke-direct {v3, v0}, LX/1pX;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_13
    iget-object v3, p0, LX/1D8;->A0A:LX/1DD;

    const v0, 0x7f0e07f8

    invoke-virtual {v2, v0, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1D8;->A0B:LX/168;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v3, LX/3pF;

    invoke-direct {v3, v1, v0}, LX/3pF;-><init>(Landroid/view/View;LX/168;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_14
    sget-object v11, LX/1KK;->A00:LX/1KK;

    iget-object v2, p0, LX/1D8;->A0H:LX/07B;

    if-eqz v2, :cond_1

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2e0d

    invoke-static {v1, v2, v0, v12}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/1HV;->A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;

    move-result-object v7

    iget-object v5, p0, LX/1D8;->A0G:LX/18R;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, LX/1D8;->A0E:LX/12j;

    iget-object v9, p0, LX/1D8;->A0D:LX/16B;

    iget-object v8, p0, LX/1D8;->A0B:LX/168;

    invoke-virtual/range {v5 .. v12}, LX/18R;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KK;Z)LX/6Gc;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v12}, LX/1HV;->A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;

    move-result-object v7

    iget-object v5, p0, LX/1D8;->A0F:LX/18Q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, LX/1D8;->A0E:LX/12j;

    iget-object v9, p0, LX/1D8;->A0D:LX/16B;

    iget-object v8, p0, LX/1D8;->A0B:LX/168;

    invoke-virtual/range {v5 .. v12}, LX/18Q;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KK;Z)LX/1HV;

    move-result-object v3

    return-object v3

    :pswitch_15
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/3pD;

    invoke-direct {v3, v0}, LX/3pD;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_16
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1ko;

    invoke-direct {v0, v1}, LX/1ko;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/1pW;

    invoke-direct {v3, v0}, LX/1pW;-><init>(LX/1ko;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C5h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1D8;->A00:LX/1DG;

    iget-object v1, v0, LX/1DG;->A02:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4g5;

    iget v0, v0, LX/4g5;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
