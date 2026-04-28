.class public final LX/HFM;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/I6d;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/168;

.field public final A04:LX/Jt7;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/168;LX/Jt7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFM;->A03:LX/168;

    iput-object p2, p0, LX/HFM;->A04:LX/Jt7;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/JWt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HFM;->A05:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/HFM;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/HFM;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/HFM;->A05:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DG;

    iget-object p0, p0, LX/1DG;->A02:Ljava/util/List;

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/HFM;Ljava/util/List;)V
    .locals 9

    iput-object p1, p0, LX/HFM;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ICC;

    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/HFM;->A01:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/ICC;

    instance-of v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v0, v0, LX/1Nq;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2, v7, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v5, v4

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/HFM;->A00:LX/I6d;

    new-instance v0, LX/Hyf;

    invoke-direct {v0, v1}, LX/Hyf;-><init>(LX/I6d;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_d
    :goto_4
    iget-object v0, p0, LX/HFM;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_e
    move-object v4, v5

    goto :goto_4
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    invoke-static {p0}, LX/HFM;->A00(LX/HFM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c()V
    .locals 4

    iget-object v0, p0, LX/HFM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Hyk;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HFM;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/HFM;->A01(LX/HFM;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A0d(Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/HFM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICC;

    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    iget-object v0, p0, LX/HFM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/HFM;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.ui.adapter.NewsletterResponseItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    xor-int/lit8 v11, p2, 0x1

    iget-object v7, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v5, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    iget-object v8, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    iget-object v9, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    new-instance v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0IB;LX/1Nq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/HFM;->A01(LX/HFM;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, LX/HFi;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/HFM;->A00(LX/HFM;)Ljava/util/List;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ICC;

    instance-of v0, v6, LX/Hyn;

    if-eqz v0, :cond_3

    check-cast v6, LX/Hyn;

    check-cast v4, LX/Hyf;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/Hyn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, v4, LX/Hyf;->A00:LX/I6d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f122c87

    if-eq v1, v5, :cond_1

    const/4 v0, 0x1

    const v2, 0x7f122c88

    if-eq v1, v0, :cond_1

    :cond_0
    const v2, 0x7f122c86

    :cond_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, LX/Hyn;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v3, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, LX/Hyo;

    if-eqz v0, :cond_f

    check-cast v6, LX/Hyo;

    check-cast v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/Hyo;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object v2, v6, LX/Hyo;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v9, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    if-eqz v9, :cond_4

    iget-object v0, v6, LX/Hyo;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/Hyo;->A0F:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v7, v5}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v2, v1, LX/1Nq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v6, LX/Hyo;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v2, v3, v5}, LX/Ai2;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Hyo;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object/from16 v17, v0

    iget-boolean v0, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    const v2, 0x7f122c7f

    if-eqz v0, :cond_6

    const v2, 0x7f122c80

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v12, v6, LX/Hyo;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v2, v6, LX/Hyo;->A06:LX/07B;

    const/16 v0, 0x44c0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Hyo;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object/from16 v16, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "\u2022 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, LX/Hyo;->A07:LX/07T;

    iget-object v8, v6, LX/Hyo;->A08:LX/00V;

    iget-wide v2, v1, LX/1J1;->A0E:J

    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v13

    const-string v10, "%d"

    const/4 v7, 0x1

    if-nez v13, :cond_b

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    long-to-int v13, v2

    if-ge v13, v7, :cond_9

    const v0, 0x7f121a8a

    invoke-virtual {v8, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v11}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v1, v6, LX/Hyo;->A04:LX/168;

    iget-object v0, v6, LX/Hyo;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v1, v0, v9}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f15057f

    const v13, 0x800005

    new-instance v2, LX/CRg;

    move-object v10, v2

    move v14, v5

    invoke-direct/range {v10 .. v15}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v3, v2, LX/CRg;->A03:LX/0zL;

    const v0, 0x7f122c82

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080bd9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v0, 0x7f122c6b

    invoke-virtual {v3, v5, v1, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080c6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f122c75

    invoke-virtual {v3, v5, v1, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08049e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {v3, v7}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static/range {v18 .. v18}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2dU;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    new-instance v0, LX/J1d;

    invoke-direct {v0, v4, v6}, LX/J1d;-><init>(Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;LX/Hyo;)V

    iput-object v0, v2, LX/CRg;->A01:LX/DXL;

    iput-object v2, v6, LX/Hyo;->A00:LX/CRg;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v2

    const v1, 0x16fc2cee

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, -0x72d6e36a

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    iget-object v8, v6, LX/Hyo;->A09:LX/7J5;

    iget-object v7, v6, LX/Hyo;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v3, v4, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v2, v6, LX/Hyo;->A0G:LX/0kU;

    iget-object v1, v6, LX/Hyo;->A05:LX/1Pf;

    new-instance v0, LX/JAJ;

    invoke-direct {v0, v1, v2, v3}, LX/JAJ;-><init>(LX/1Pf;LX/0kU;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0, v10}, LX/7J5;->A01(Landroid/widget/ImageView;LX/1JQ;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x3c

    if-ge v13, v2, :cond_a

    int-to-long v0, v13

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v14, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0x11d

    invoke-virtual {v8, v3, v2, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v13, v0

    int-to-long v0, v13

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v14, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0x118

    invoke-virtual {v8, v3, v2, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    if-gt v13, v15, :cond_c

    int-to-long v0, v13

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v14, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0x114

    invoke-virtual {v8, v3, v2, v0, v1}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-static {v0, v1, v2, v3}, LX/8EK;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v2, v3}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v14, v8, v0, v2, v3}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    instance-of v0, v6, LX/Hyl;

    if-nez v0, :cond_2

    check-cast v6, LX/Hym;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/Hyh;

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/Hym;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122c85

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v2, v6, LX/Hym;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x2

    invoke-static {v4, v6, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    const v0, -0x34789396    # -1.7750228E7f

    goto :goto_4

    :cond_11
    instance-of v0, v4, LX/Hyi;

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/Hym;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122c89

    goto :goto_3

    :cond_12
    instance-of v0, v4, LX/Hyj;

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/Hym;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122c8c

    goto :goto_3

    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, 0x516b3ea6

    :goto_4
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/HFM;->A03:LX/168;

    const/4 v2, 0x0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bf1

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hyo;

    invoke-direct {v1, v0, v3, p0}, LX/Hyo;-><init>(Landroid/view/View;LX/168;LX/HFM;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e69

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hyl;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e6a

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hyn;

    invoke-direct {v1, v0, p0}, LX/Hyn;-><init>(Landroid/view/View;LX/HFM;)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e68

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hym;

    invoke-direct {v1, v0, p0}, LX/Hym;-><init>(Landroid/view/View;LX/HFM;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-static {p0}, LX/HFM;->A00(LX/HFM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/Hyk;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Hyf;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Hyh;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Hyi;

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Hyj;

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v1, "An operation is not implemented."

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method
