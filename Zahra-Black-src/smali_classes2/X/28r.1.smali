.class public abstract LX/28r;
.super LX/2jY;
.source ""


# instance fields
.field public A00:LX/3Yx;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/168;

.field public final A0C:LX/00V;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/00V;LX/0kL;)V
    .locals 1

    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/2jY;-><init>(Landroid/view/View;LX/00V;LX/0kL;)V

    iput-object p3, p0, LX/28r;->A0C:LX/00V;

    iput-object p2, p0, LX/28r;->A0B:LX/168;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A03:LX/05V;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A06:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A07:LX/05V;

    const v0, 0x7f0b2088

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/28r;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b208d

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/28r;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b2091

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A0E:LX/0wo;

    const v0, 0x7f0b2092

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A0F:LX/0wo;

    const v0, 0x7f0b2090

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/28r;->A0D:LX/0wo;

    return-void
.end method

.method private final A00(LX/1Rc;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 5

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28r;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/28r;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1al;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0IB;->A0M:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/0vc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28r;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    check-cast v3, LX/0vc;

    invoke-virtual {v0, v3}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/28r;->A0B:LX/168;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-interface {v2, p2, v4, v0, v1}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(LX/28r;LX/1J1;)Z
    .locals 6

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28r;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28r;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28r;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {p1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p1, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V
    .locals 18

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    iget-object v1, v8, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    const/4 v14, 0x0

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    iget-object v0, v6, LX/28r;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_25

    :cond_0
    const/16 v16, 0x0

    if-eqz v14, :cond_25

    :goto_0
    iget-object v0, v10, LX/7Jw;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    if-eqz p5, :cond_1

    iget-object v0, v6, LX/2jY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/2jY;->A04:LX/00V;

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v3}, LX/1KK;->A01(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, v6, LX/2jY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v4}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v3, v6, LX/2jY;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/2jY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v6, LX/2jY;->A05:LX/0kL;

    invoke-static {v2, v1, v3, v0, v4}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/28r;->A0E:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LX/0wo;->A07(I)V

    iget-object v4, v6, LX/28r;->A0F:LX/0wo;

    invoke-virtual {v4, v1}, LX/0wo;->A07(I)V

    iget-object v3, v6, LX/28r;->A0D:LX/0wo;

    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    move-object/from16 v12, p2

    if-eqz v14, :cond_22

    if-eqz v16, :cond_22

    sget-object v0, LX/28w;->A00:LX/28w;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v15, 0x0

    iget-object v0, v6, LX/2jY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v13, v6, LX/28r;->A01:Landroid/widget/CheckBox;

    move/from16 v0, p10

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v2, p1

    if-eqz v14, :cond_20

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v0

    and-int v0, v0, v16

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v14, 0x0

    if-eqz v16, :cond_1c

    if-eqz p2, :cond_1c

    instance-of v1, v12, LX/28w;

    if-eqz v1, :cond_18

    const v0, 0x7f080639

    :goto_2
    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_15

    const v14, 0x7f0608de

    :goto_3
    invoke-static {v2, v14}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v14, v0

    :cond_2
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/28w;->A00:LX/28w;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v14, v6, LX/2jY;->A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    if-eqz v1, :cond_13

    const v0, 0x7f0608e5

    :goto_4
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v14, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_5
    move/from16 v12, p11

    if-eqz v15, :cond_12

    iget v0, v10, LX/7Jw;->A00:I

    iget-object v2, v6, LX/2jY;->A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    const/4 v1, 0x0

    if-eqz p8, :cond_4

    mul-int/lit8 v1, v0, 0x64

    div-int v1, v1, p8

    const/16 v0, 0x64

    if-le v1, v0, :cond_11

    const/16 v1, 0x64

    :cond_4
    :goto_6
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    :goto_7
    instance-of v0, v6, LX/28q;

    if-eqz v0, :cond_10

    move-object v12, v6

    check-cast v12, LX/28q;

    iget-object v1, v12, LX/28q;->A03:LX/0NI;

    const/16 v0, 0x8

    new-instance v2, LX/3P6;

    invoke-direct {v2, v12, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    move/from16 v16, p9

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v15, v6, LX/28r;->A0C:LX/00V;

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const v14, 0x7f100004

    if-eqz v0, :cond_5

    const v14, 0x7f100003

    :cond_5
    iget v12, v10, LX/7Jw;->A00:I

    int-to-long v1, v12

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v0, v11, v7, v12, v9}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v15, v11, v14, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/28r;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f1200d0

    if-eqz v1, :cond_6

    const v0, 0x7f1200cf

    :cond_6
    invoke-static {v2, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-static {v6, v8}, LX/28r;->A01(LX/28r;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v11, p6

    if-eqz p6, :cond_a

    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/28r;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x33c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v9, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    invoke-virtual {v5}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, LX/0wo;->A07(I)V

    :cond_7
    :goto_9
    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4, v7}, LX/0wo;->A07(I)V

    iget-object v2, v6, LX/28r;->A0B:LX/168;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    move-object v4, v5

    goto :goto_9

    :cond_a
    iget-wide v0, v10, LX/7Jw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz p9, :cond_e

    if-eqz v9, :cond_f

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v7}, LX/0wo;->A07(I)V

    invoke-static {v3, v7}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f08096a

    if-eqz v1, :cond_b

    const v0, 0x7f080952

    :cond_b
    invoke-static {v2, v10, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v6, LX/28r;->A08:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/28r;->A0B:LX/168;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_c
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_d
    :goto_a
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/1Rc;

    invoke-virtual {v4, v7}, LX/0wo;->A07(I)V

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v6, v1, v0}, LX/28r;->A00(LX/1Rc;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    return-void

    :cond_e
    if-eqz v9, :cond_8

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v1, LX/1Rc;

    invoke-virtual {v5, v7}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v7}, LX/0wo;->A07(I)V

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v6, v1, v0}, LX/28r;->A00(LX/1Rc;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v7}, LX/0wo;->A07(I)V

    iget-object v0, v6, LX/28r;->A08:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/28r;->A0B:LX/168;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_10
    iget-object v0, v6, LX/28r;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x9

    new-instance v2, LX/3P6;

    invoke-direct {v2, v6, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_11
    if-ge v1, v7, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_12
    iget-object v0, v6, LX/2jY;->A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    invoke-virtual {v0, v7, v12}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    goto/16 :goto_7

    :cond_13
    instance-of v0, v12, LX/28v;

    if-eqz v0, :cond_14

    const v0, 0x7f0608e8

    goto/16 :goto_4

    :cond_14
    instance-of v0, v12, LX/28u;

    if-nez v0, :cond_1e

    instance-of v0, v12, LX/28t;

    if-eqz v0, :cond_1e

    const v0, 0x7f0608bd

    goto/16 :goto_4

    :cond_15
    instance-of v14, v12, LX/28v;

    if-eqz v14, :cond_16

    const v14, 0x7f0608e8

    goto/16 :goto_3

    :cond_16
    instance-of v14, v12, LX/28u;

    if-eqz v14, :cond_17

    const v14, 0x7f0608cc

    goto/16 :goto_3

    :cond_17
    const v14, 0x7f0608bd

    goto/16 :goto_3

    :cond_18
    instance-of v0, v12, LX/28v;

    if-eqz v0, :cond_19

    const v0, 0x7f080455

    goto/16 :goto_2

    :cond_19
    instance-of v0, v12, LX/28u;

    if-eqz v0, :cond_1a

    const v0, 0x7f080637

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v12, LX/28t;

    if-eqz v0, :cond_1b

    const v0, 0x7f08046b

    goto/16 :goto_2

    :cond_1b
    const v0, 0x7f080636

    goto/16 :goto_2

    :cond_1c
    iget-boolean v0, v10, LX/7Jw;->A03:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f08046b

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0608bd

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v14, v1

    :cond_1d
    :goto_b
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v6, LX/2jY;->A06:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    :cond_1e
    const v0, 0x7f0608cc

    goto/16 :goto_4

    :cond_1f
    const v0, 0x7f080637

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_b

    :cond_20
    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f0606ce

    if-eqz v1, :cond_21

    const v0, 0x7f0606cf

    :cond_21
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v13}, LX/CYz;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    goto/16 :goto_5

    :cond_22
    const/4 v15, 0x1

    iget-object v13, v6, LX/2jY;->A02:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget v1, v10, LX/7Jw;->A00:I

    if-ge v1, v7, :cond_23

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/28r;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-virtual {v0, v1}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_24
    iget-object v0, v6, LX/28r;->A0C:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_25
    iget-object v1, v6, LX/28r;->A01:Landroid/widget/CheckBox;

    new-instance v0, LX/30u;

    invoke-direct {v0, v6, v10, v7}, LX/30u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v5, v7}, LX/0wo;->A07(I)V

    invoke-virtual {v4, v7}, LX/0wo;->A07(I)V

    iget-object v2, v6, LX/28r;->A0B:LX/168;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void
.end method
