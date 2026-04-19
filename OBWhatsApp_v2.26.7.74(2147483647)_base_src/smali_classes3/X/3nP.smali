.class public final LX/3nP;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/5eV;

.field public final A02:LX/5Gx;

.field public final A03:LX/41V;

.field public final A04:LX/168;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5eV;LX/168;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/3nP;->A04:LX/168;

    iput-object p3, p0, LX/3nP;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/3nP;->A01:LX/5eV;

    iput-object p4, p0, LX/3nP;->A06:Ljava/lang/Integer;

    const v0, 0x8036

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41V;

    iput-object v0, p0, LX/3nP;->A03:LX/41V;

    new-instance v0, LX/5Gx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3nP;->A02:LX/5Gx;

    new-instance v1, LX/3me;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    iput-object v0, p0, LX/3nP;->A00:LX/1DG;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nP;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/3pC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3pC;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/3pC;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3nP;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/4iw;

    iget-object v8, v5, LX/3nP;->A04:LX/168;

    iget-object v3, v5, LX/3nP;->A01:LX/5eV;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3pC;->A00:LX/0Px;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v15}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v4, LX/4iw;->A00:LX/4tL;

    iget-object v0, v7, LX/3pC;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v1, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v8, v0, v2}, LX/3pC;->A00(LX/3pC;LX/168;LX/0IB;LX/4tL;)V

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v9, v0, LX/0ID;->A0Y:Z

    iget-object v0, v7, LX/3pC;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v9, :cond_b

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    :goto_0
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :goto_1
    iget-object v10, v7, LX/3pC;->A07:LX/0IV;

    invoke-virtual {v10, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v8

    const/4 v0, 0x3

    if-ne v8, v0, :cond_a

    iget-object v0, v7, LX/3pC;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    const v8, 0x7f120c0d

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v10, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_9

    iget-object v0, v7, LX/3pC;->A06:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v8

    iget-object v0, v7, LX/3pC;->A08:LX/07t;

    invoke-virtual {v8, v0}, LX/1W6;->A0b(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v7, LX/3pC;->A04:LX/0Ys;

    const/4 v0, 0x1

    invoke-static {v8, v1, v0, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_9

    iget-object v0, v7, LX/3pC;->A0I:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v8, v15, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_4
    iget-object v8, v7, LX/3pC;->A0D:LX/00j;

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v12

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v0, v7, LX/3pC;->A0B:Ljava/lang/Integer;

    iget-object v11, v2, LX/4tL;->A06:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_7

    const v9, 0x7f1200d1

    if-eq v0, v14, :cond_1

    const v9, 0x7f1200d2

    :cond_1
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v0, v6, v9}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v12, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v9, v7, LX/3pC;->A0H:LX/00j;

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x25

    invoke-static {v2, v3, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x6db60e87

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v6}, LX/1al;->A1K(LX/00j;I)V

    :goto_6
    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/4iw;->A02:Z

    iget-object v3, v7, LX/3pC;->A0G:LX/00j;

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    if-eqz v0, :cond_4

    const v0, 0x7f080bf1

    invoke-virtual {v1, v0}, LX/3dk;->setIcon(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    iget-object v0, v7, LX/3pC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060346

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3dk;->setIconColor(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f121881

    :goto_7
    invoke-virtual {v1, v0}, LX/3dk;->setDescription(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3dk;

    iget-object v0, v0, LX/3dk;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x2f9c8b34

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v1, v5, LX/3nP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x17a4c28d

    invoke-static {v1, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f080bf3

    invoke-virtual {v1, v0}, LX/3dk;->setIcon(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    iget-object v0, v7, LX/3pC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3dk;->setIconColor(I)V

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f121883

    goto :goto_7

    :cond_5
    iget-object v9, v7, LX/3pC;->A0H:LX/00j;

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3pC;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x26

    invoke-static {v2, v3, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x1580ccdb

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x17a4c28d

    invoke-static {v1, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    const-string v0, ""

    goto/16 :goto_5

    :cond_8
    iget-object v0, v7, LX/3pC;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f120c73

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    iget-object v0, v7, LX/3pC;->A0I:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    goto/16 :goto_4

    :cond_a
    iget-object v8, v7, LX/3pC;->A0J:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1I9;

    iget-object v12, v2, LX/4tL;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v0, v7, LX/3pC;->A09:LX/0kL;

    invoke-static {v9, v8, v0, v12}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v11, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v13, v7, LX/3pC;->A0A:LX/0kU;

    iget-object v0, v7, LX/3pC;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v14

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070cc7

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v17, 0x7f0801aa

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v13 .. v18}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    iget-object v10, v7, LX/3pC;->A02:LX/10Y;

    iget-object v9, v7, LX/3pC;->A0K:LX/01w;

    const/16 v16, 0x1a

    new-instance v0, LX/5P8;

    move-object v11, v0

    move-object v12, v8

    move-object v13, v7

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v0, v10}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, LX/3pC;->A00:LX/0Px;

    goto/16 :goto_1
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3nP;->A03:LX/41V;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0828

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/3nP;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/3nP;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3pC;

    invoke-direct {v0, v3, v2, v1}, LX/3pC;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
