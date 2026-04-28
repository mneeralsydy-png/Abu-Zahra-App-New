.class public final LX/6bM;
.super LX/6p7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;

.field public final A0D:LX/00V;

.field public final A0E:LX/0W5;

.field public final A0F:LX/7EF;

.field public final A0G:LX/8AU;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0I:LX/0wo;

.field public final A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/00j;

.field public final A0M:Landroid/view/View;

.field public final A0N:LX/08T;

.field public final A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0P:LX/7kZ;

.field public final A0Q:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08T;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, p2, p6, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bM;->A01:Landroid/view/View;

    iput-object p5, p0, LX/6bM;->A0Q:LX/0kL;

    iput-object p2, p0, LX/6bM;->A0N:LX/08T;

    iput-object p6, p0, LX/6bM;->A0K:Ljava/util/Map;

    iput-object p3, p0, LX/6bM;->A0F:LX/7EF;

    iput-object p4, p0, LX/6bM;->A0G:LX/8AU;

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v6, p0, LX/6bM;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/6bM;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/6bM;->A0B:LX/07B;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v5

    iput-object v5, p0, LX/6bM;->A0E:LX/0W5;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A0D:LX/00V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A0C:LX/07T;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A06:LX/05V;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A08:LX/05V;

    const v0, 0xc264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A09:LX/05V;

    new-instance v0, LX/7kZ;

    invoke-direct {v0, v3}, LX/7kZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6bM;->A0P:LX/7kZ;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/7y9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A0L:LX/00j;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0a6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A0M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0c32

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1db8

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/6bM;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, 0x26125185

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f121f65

    invoke-static {v3, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b2edb

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b29b2

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6bM;->A0I:LX/0wo;

    iget-object v1, v5, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3721

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0b247b

    if-eqz v1, :cond_0

    const v0, 0x7f0b303d

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/6bM;->A02:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x40fbe15c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b21b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/6bM;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b267c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iput-object v0, p0, LX/6bM;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-static {v4}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method private final A00(LX/8Cn;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/0wo;)V
    .locals 7

    iget-object v0, p0, LX/6bM;->A0E:LX/0W5;

    iget-object v5, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ba5

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8Cn;->B6B()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LX/6Su;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Vr;->AmP()I

    move-result v3

    invoke-static {v0, v1}, LX/7QC;->A02(LX/1Vr;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0D:LX/6PG;

    iget-object v4, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7fM;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/7fM;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6RN;

    iget-object v0, v0, LX/6RN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4}, LX/6rM;->A00(LX/7fM;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/6bM;->A0B:LX/07B;

    const/16 v0, 0x4193

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/6bM;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, LX/8Cn;->B6B()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/7o2;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    const-class v0, LX/7mA;

    invoke-virtual {v1, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7mA;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/7mA;->A00:J

    cmp-long v2, v0, v3

    :goto_3
    if-lez v2, :cond_11

    :goto_4
    const/4 v4, 0x0

    if-eqz v6, :cond_c

    iget-object v1, p0, LX/6bM;->A00:Landroid/content/Context;

    const v0, 0x7f080b45

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/6bM;->A0D:LX/00V;

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    move-object v1, v4

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_6
    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {p2, v1, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, v4}, LX/6bM;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v0, p0, LX/6bM;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v1, p1, LX/6Su;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hw;->A05(LX/1J1;)Ljava/util/List;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    const-class v0, LX/1Vj;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1Vj;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1Vj;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1NJ;

    iget-object v1, v0, LX/1NJ;->A00:LX/6k4;

    sget-object v0, LX/6k4;->A02:LX/6k4;

    if-ne v1, v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0C:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7fL;->A00:Ljava/util/List;

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    instance-of v0, p1, LX/6Su;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/1Vr;->AmP()I

    move-result v2

    goto/16 :goto_3

    :cond_e
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0D:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fM;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7fM;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    xor-int/lit8 v6, v1, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0F:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fN;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7fN;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6RO;

    iget-object v1, v0, LX/6RO;->A00:LX/6k6;

    sget-object v0, LX/6k6;->A02:LX/6k6;

    if-ne v1, v0, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :cond_15
    add-int/2addr v4, v2

    if-eqz v4, :cond_16

    const/16 v0, 0x4438

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x4edf

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    invoke-virtual {p3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p3}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, p0, LX/6bM;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, p0, LX/6bM;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, p3, v1, v4, v0}, LX/7Hg;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;Ljava/lang/Integer;II)V

    return-void
.end method

.method private final A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/6bM;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123181

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f1231f1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, p2, v1, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6bM;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const/16 v0, 0x2022

    const/4 v4, 0x0

    invoke-static {v5, v0, v2, v2}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v3

    if-ltz v3, :cond_1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method private final A02()Z
    .locals 7

    iget-object v0, p0, LX/6bM;->A0N:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bM;->A0E:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6bM;->A05:Landroid/widget/TextView;

    const v0, 0x7f122e99

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/6bM;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v6, p0, LX/6bM;->A00:Landroid/content/Context;

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    iget-object v0, p0, LX/6bM;->A0E:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3c36

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/7P1;->A00:LX/7P1;

    iget-object v2, p0, LX/6bM;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/6bM;->A0B:LX/07B;

    iget-object v0, p0, LX/6bM;->A0D:LX/00V;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/7P1;->A02(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, p0, LX/6bM;->A05:Landroid/widget/TextView;

    iget-object v3, p0, LX/6bM;->A0B:LX/07B;

    const v2, 0x7f122e98

    const v1, 0x7f120211

    iget-object v0, p0, LX/6bM;->A0D:LX/00V;

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v4, v5}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private final A03()Z
    .locals 7

    iget-object v0, p0, LX/6bM;->A0N:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bM;->A0E:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6bM;->A05:Landroid/widget/TextView;

    const v0, 0x7f122e99

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/6bM;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v6, p0, LX/6bM;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    iget-object v0, p0, LX/6bM;->A0E:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3c37

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/7P1;->A00:LX/7P1;

    iget-object v2, p0, LX/6bM;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/6bM;->A0B:LX/07B;

    iget-object v0, p0, LX/6bM;->A0D:LX/00V;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/7P1;->A03(Landroid/widget/TextView;LX/07B;LX/00V;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, p0, LX/6bM;->A05:Landroid/widget/TextView;

    iget-object v3, p0, LX/6bM;->A0B:LX/07B;

    const v2, 0x7f122e9a

    const v1, 0x7f120212

    iget-object v0, p0, LX/6bM;->A0D:LX/00V;

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v4, v5}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/6bE;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6bE;->A00:LX/8Cn;

    invoke-interface {v5}, LX/8Cn;->B6B()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6bM;->A01:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v5, v4, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x44d90654

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x7

    new-instance v1, LX/7WE;

    invoke-direct {v1, v4, v5, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xd8e6a00

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_0
    instance-of v0, v5, LX/8Ck;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/6bM;->A00:Landroid/content/Context;

    move-object v0, v5

    check-cast v0, LX/8Ck;

    invoke-interface {v0}, LX/8Ck;->AQL()LX/1VX;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sy;->A00(Landroid/content/Context;LX/1VX;)I

    move-result v0

    invoke-static {v1, v0}, LX/6sz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v4, LX/6bM;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v7, v4, LX/6bM;->A05:Landroid/widget/TextView;

    iget-object v15, v4, LX/6bM;->A01:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v15}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v4, LX/6bM;->A0I:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, v4, LX/6bM;->A0E:LX/0W5;

    iget-object v2, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3722

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, LX/8Cn;->B7d()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v5}, LX/8Co;->B7J()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120ffd

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x3767

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/6bM;->A02:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v4, LX/6bM;->A0K:Ljava/util/Map;

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v10, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/6bM;->A0G:LX/8AU;

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v10

    check-cast v0, LX/7rj;

    iget v1, v0, LX/7rj;->$t:I

    iget-object v0, v0, LX/7rj;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, LX/5yt;

    iget-object v0, v0, LX/5yt;->A04:LX/8AR;

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v0}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    iget-object v0, v0, LX/5xb;->A0A:Ljava/util/Set;

    :goto_3
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/6bM;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7Wi;

    invoke-direct {v0, v4, v1, v6}, LX/7Wi;-><init>(LX/6bM;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    goto :goto_4

    :cond_6
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/8Cn;->B38()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v0, v4, LX/6bM;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v16

    const/4 v12, 0x0

    const/16 v11, 0x8

    invoke-static/range {v16 .. v16}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/8Cn;->ApE()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_9

    invoke-interface {v5}, LX/8Cn;->Asp()J

    move-result-wide v0

    :cond_9
    const/16 v3, 0x337b

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v14, v4, LX/6bM;->A00:Landroid/content/Context;

    const v10, 0x7f123626

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v4, LX/6bM;->A0D:LX/00V;

    iget-object v2, v4, LX/6bM;->A0C:LX/07T;

    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/8EJ;->A01(LX/00V;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v9, v12, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/6bM;->A0F:LX/7EF;

    invoke-virtual {v0, v1, v7, v5}, LX/7EF;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/8Cn;)V

    if-eqz v16, :cond_a

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v8, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/6bM;->A02:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6bM;->A0G:LX/8AU;

    invoke-interface {v1, v5}, LX/8AU;->AmV(LX/8Cn;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez v14, :cond_c

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v5}, LX/8AU;->Btj(LX/8Cn;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_b
    iget-object v3, v4, LX/6bM;->A0C:LX/07T;

    iget-object v2, v4, LX/6bM;->A0D:LX/00V;

    invoke-static {v3, v2, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_e

    iget-object v11, v4, LX/6bM;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100285

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v12

    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100183

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v12

    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    invoke-direct {v4, v5, v3, v6}, LX/6bM;->A00(LX/8Cn;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/0wo;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    instance-of v0, v5, LX/8Cm;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/8Cm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_12

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v4}, LX/6bM;->A02()Z

    move-result v6

    iget-object v3, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/6bM;->A02:Landroid/view/View;

    invoke-static {v6}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x3767

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v9, 0x8

    :cond_11
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v4}, LX/6bM;->A03()Z

    iget-object v0, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/6bM;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x3767

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v5, LX/8Cm;

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v3

    invoke-static {v5}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5pn;->A0F()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/6bM;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v2

    iget-object v1, v4, LX/6bM;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget-object v0, v4, LX/6bM;->A0P:LX/7kZ;

    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v5, LX/8Cl;

    if-eqz v0, :cond_1d

    move-object v3, v5

    check-cast v3, LX/8Cl;

    invoke-interface {v3}, LX/8Cl;->AbI()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/6bM;->A0B:LX/07B;

    const/16 v0, 0x3034

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    iget-object v1, v4, LX/6bM;->A0B:LX/07B;

    const/16 v0, 0x2ca4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    invoke-static {v5}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v3

    :cond_19
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/6bM;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v2

    iget-object v1, v4, LX/6bM;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget-object v0, v4, LX/6bM;->A0P:LX/7kZ;

    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v4, LX/6bM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-static {v5, v0}, LX/7Qq;->A04(LX/8Cn;LX/0kP;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/8Cl;->Aqw()LX/7uw;

    move-result-object v9

    iget-object v7, v4, LX/6bM;->A00:Landroid/content/Context;

    iget-object v10, v4, LX/6bM;->A0Q:LX/0kL;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_1b

    invoke-static {v2, v0, v12}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1b
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v9, :cond_1c

    iget v0, v9, LX/7uw;->fontStyle:I

    invoke-static {v7, v0}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    :goto_9
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/6gk;

    invoke-direct/range {v6 .. v12}, LX/5rz;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7uw;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v4, LX/6bM;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget v1, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v6, LX/5rz;->A00:F

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_1d
    iget-object v3, v4, LX/6bM;->A0O:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-interface {v5}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1f

    const/4 v1, 0x7

    const v0, 0x7f08068f

    if-eq v2, v1, :cond_1e

    const v0, 0x7f080279

    :cond_1e
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f0806a8

    goto :goto_a

    :cond_20
    iget-object v0, v4, LX/6bM;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/769;

    invoke-virtual {v0, v5}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v13

    const-string v0, ""

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-object v0, v4, LX/6bM;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v17

    invoke-interface {v5}, LX/8Co;->B7J()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120ffd

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    const/16 v16, 0x0

    :goto_c
    iget-object v3, v4, LX/6bM;->A0K:Ljava/util/Map;

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_d
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v4, LX/6bM;->A0G:LX/8AU;

    invoke-interface {v5}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v8

    move-object v0, v2

    check-cast v0, LX/7rj;

    iget v1, v0, LX/7rj;->$t:I

    iget-object v0, v0, LX/7rj;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    check-cast v0, LX/5yt;

    iget-object v0, v0, LX/5yt;->A04:LX/8AR;

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v0}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    iget-object v0, v0, LX/5xb;->A0A:Ljava/util/Set;

    :goto_e
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/6bM;->A0J:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7Wi;

    invoke-direct {v0, v4, v11, v7}, LX/7Wi;-><init>(LX/6bM;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_f
    instance-of v0, v5, LX/8Cm;

    if-eqz v0, :cond_2a

    move-object v0, v5

    check-cast v0, LX/8Cm;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    :goto_10
    invoke-interface {v5}, LX/8Co;->B7J()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v6, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6bM;->A02:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object v8, v0

    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    invoke-interface {v5}, LX/8Cn;->B7d()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v16, :cond_22

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_23
    if-eqz v1, :cond_24

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_24

    invoke-interface {v5}, LX/8Cn;->B38()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v13, v5}, LX/8Bw;->B6T(LX/8Co;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v7, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, LX/5pn;->A14:Z

    iget-object v6, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_29

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v0, v4, LX/6bM;->A02:Landroid/view/View;

    move-object v1, v0

    goto :goto_11

    :cond_24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v7, v4, LX/6bM;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-interface {v2, v5}, LX/8AU;->AmV(LX/8Cn;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v4, LX/6bM;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez v14, :cond_25

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v5}, LX/8AU;->Btj(LX/8Cn;)V

    :goto_15
    iget-object v6, v4, LX/6bM;->A04:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_25
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v4, LX/6bM;->A00:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100285

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v11

    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_27

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100183

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v11

    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_16
    invoke-direct {v4, v5, v8, v6}, LX/6bM;->A00(LX/8Cn;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/0wo;)V

    goto :goto_15

    :cond_27
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6bM;->A00:Landroid/content/Context;

    const v0, 0x7f121f65

    invoke-static {v1, v7, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_14

    :cond_29
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6bM;->A02:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v0, v7, v11}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    goto/16 :goto_f

    :cond_2c
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    goto/16 :goto_e

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2e
    invoke-interface {v5}, LX/8Cn;->B38()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v17 .. v17}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/8Cn;->ApE()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-gtz v3, :cond_2f

    invoke-interface {v5}, LX/8Cn;->Asp()J

    move-result-wide v0

    :cond_2f
    const/16 v3, 0x337b

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v14, v4, LX/6bM;->A0C:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v4, LX/6bM;->A00:Landroid/content/Context;

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v8, v4, LX/6bM;->A0D:LX/00V;

    invoke-virtual {v14, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    const v14, 0x7f123626

    invoke-static {v8, v0, v1, v2, v3}, LX/8EJ;->A01(LX/00V;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9, v11, v14}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/6bM;->A0F:LX/7EF;

    invoke-virtual {v0, v1, v7, v5}, LX/7EF;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/8Cn;)V

    if-eqz v17, :cond_31

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_30
    iget-object v3, v4, LX/6bM;->A0C:LX/07T;

    iget-object v2, v4, LX/6bM;->A0D:LX/00V;

    invoke-static {v3, v2, v0, v1}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_31
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_32
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v5, LX/8Cm;

    if-eqz v0, :cond_33

    move-object v0, v5

    check-cast v0, LX/8Cm;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_33

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-eqz v0, :cond_34

    :cond_33
    invoke-interface {v5}, LX/8Cn;->B39()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-direct {v4}, LX/6bM;->A03()Z

    move-result v16

    goto/16 :goto_c

    :cond_34
    invoke-direct {v4}, LX/6bM;->A02()Z

    move-result v16

    goto/16 :goto_c
.end method
