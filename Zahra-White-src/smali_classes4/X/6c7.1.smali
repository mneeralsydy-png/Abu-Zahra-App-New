.class public LX/6c7;
.super LX/6ck;
.source ""

# interfaces
.implements LX/8C1;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6bq;

.field public A03:LX/7D9;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Fq;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0E:LX/1h2;

.field public final A0F:LX/75b;

.field public final A0G:LX/8Br;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0K:LX/00j;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/8Br;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2}, LX/6ck;-><init>(Landroid/view/View;LX/168;)V

    iput-object p3, p0, LX/6c7;->A0G:LX/8Br;

    iput-boolean p4, p0, LX/6c7;->A0L:Z

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A0E:LX/1h2;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A07:LX/05V;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A09:LX/05V;

    const/16 v0, 0x18b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75b;

    iput-object v0, p0, LX/6c7;->A0F:LX/75b;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A0K:LX/00j;

    const v0, 0x7f0b303c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :goto_0
    iput-object v0, p0, LX/6c7;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b21a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A06:Landroid/view/View;

    const v0, 0x7f0b2934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/6c7;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6c7;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :cond_0
    iput-object v1, p0, LX/6c7;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0c32

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    return-void
.end method


# virtual methods
.method public A0R(LX/6bq;)V
    .locals 3

    instance-of v0, p0, LX/6c0;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/6bb;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p1}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x723403a2

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x3449cedc

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6bo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {p1, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x297007f7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xa

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0, p1, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3bba8729

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method

.method public A0S(LX/6bq;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v3

    iget-object v2, p0, LX/6c7;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/60g;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6ck;->A05:LX/168;

    iget-object v0, p0, LX/6ck;->A07:LX/7bP;

    invoke-interface {v1, v2, v0, v3, v4}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    return-void
.end method

.method public A0T(LX/6bq;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/6c0;

    if-eqz v0, :cond_c

    check-cast v3, LX/6c0;

    instance-of v0, v4, LX/6bb;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/6c7;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v4}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v1

    const v0, 0x7f121f60

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f121f61

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    check-cast v4, LX/6bb;

    iget-object v6, v3, LX/6c7;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/6bb;->A05:LX/7B0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7B0;->A01:LX/6jp;

    sget-object v0, LX/6jp;->A07:LX/6jp;

    if-eq v1, v0, :cond_b

    iget-object v0, v4, LX/6bb;->A06:LX/76h;

    iget-object v1, v0, LX/76h;->A02:LX/78o;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v1, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v1, LX/78o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    if-lez v2, :cond_3

    iget-object v13, v3, LX/6c0;->A03:LX/7B5;

    iget-object v2, v3, LX/6c7;->A07:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v15

    const v14, 0x7f1000b1

    const v12, 0x7f1000b2

    iget-object v2, v3, LX/6c7;->A0C:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v15, v2, v14, v12}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v12

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v8}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v13, v2, v12, v7, v8}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_4

    iget-object v12, v3, LX/6c0;->A03:LX/7B5;

    iget-object v2, v3, LX/6c7;->A07:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v13

    const v8, 0x7f1001f5

    const v7, 0x7f100009

    iget-object v2, v3, LX/6c7;->A0C:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v13, v2, v8, v7}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v7

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v12, v2, v7, v4, v5}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    iget-object v5, v3, LX/6c0;->A03:LX/7B5;

    const v4, 0x7f10006e

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v2, v4, v0, v1}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {v9, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1235b5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123408

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/6bb;->A07:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_1

    :cond_c
    iget-object v0, v3, LX/6c7;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    invoke-virtual {v4}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6c7;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0, v2}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A04()V

    :cond_d
    if-eqz v2, :cond_8

    iget-object v0, v3, LX/6c7;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, LX/6ck;->A0P(LX/00V;LX/6bq;Ljava/lang/String;)V

    return-void

    :cond_e
    const v0, 0x7f121f63

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A0U(LX/6bq;)V
    .locals 4

    instance-of v0, p0, LX/6c0;

    iget-object v3, p0, LX/6c7;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6c7;->A0F:LX/75b;

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/7wv;

    invoke-direct {v0, p1, v3, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6c7;->A0F:LX/75b;

    const/4 v1, 0x6

    goto :goto_1
.end method

.method public final A0V(LX/6bq;)V
    .locals 3

    iput-object p1, p0, LX/6c7;->A02:LX/6bq;

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A05:LX/0Fq;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v2

    iget v0, v2, LX/0IB;->A01:I

    iput v0, p0, LX/6c7;->A00:I

    iget-wide v0, v2, LX/0IB;->A05:J

    iput-wide v0, p0, LX/6c7;->A01:J

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6c7;->A04:Ljava/lang/String;

    return-void
.end method

.method public final A0W(LX/6bq;)Z
    .locals 7

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0, p1}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6c7;->A00:I

    iget-wide v3, p0, LX/6c7;->A01:J

    iget-object v6, p0, LX/6c7;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v5, LX/0IB;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v1, v5, LX/0IB;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AIZ()V
    .locals 0

    return-void
.end method

.method public Bhx(LX/8Cn;I)V
    .locals 4

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6c7;->A02:LX/6bq;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/8Ck;

    if-nez v0, :cond_2

    sget-object v0, LX/8C1;->A00:LX/7Gv;

    sget-object v0, LX/7Gv;->A00:Ljava/util/Set;

    invoke-static {v0, p2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6c7;->A02:LX/6bq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6bq;->A05()LX/8Cn;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/6PR;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Su;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v3

    :cond_0
    instance-of v0, p1, LX/6PR;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/1MM;

    move-object v1, p1

    check-cast v1, LX/6PR;

    iget-object v0, v1, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v2, v0}, LX/1MM;->C1O(LX/5pn;)V

    invoke-virtual {v1}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    invoke-virtual {v1}, LX/1J1;->A0Z()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_1
    iget-object v3, p0, LX/6c7;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6c7;->A0F:LX/75b;

    const/4 v1, 0x7

    new-instance v0, LX/7wv;

    invoke-direct {v0, p1, v3, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
