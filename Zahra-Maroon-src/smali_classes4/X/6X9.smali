.class public final LX/6X9;
.super LX/AwC;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:Landroid/widget/PopupWindow;

.field public A02:LX/BaF;

.field public A03:LX/7U9;

.field public A04:LX/6ir;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/168;

.field public final A0L:LX/1iX;

.field public final A0M:LX/8Be;

.field public final A0N:LX/62F;

.field public final A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0R:LX/0wo;

.field public final A0S:LX/0wo;

.field public final A0T:LX/0wo;

.field public final A0U:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/07T;

.field public final A0Y:LX/10V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/8Be;)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6X9;->A0M:LX/8Be;

    iput-object p2, p0, LX/6X9;->A0K:LX/168;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0X:LX/07T;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0I:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d33

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x217

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0F:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0D:LX/05V;

    const v0, 0x14130

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0C:LX/05V;

    const v0, 0xc36f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62F;

    iput-object v0, p0, LX/6X9;->A0N:LX/62F;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, p0, LX/6X9;->A0L:LX/1iX;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0E:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/6X9;->A0Y:LX/10V;

    const/16 v0, 0x1d36

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0J:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0B:LX/05V;

    const v0, 0x7f0b1c31

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v2, p0, LX/6X9;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b1c00

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/6X9;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2246

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/6X9;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2245

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    iput-object v3, p0, LX/6X9;->A0R:LX/0wo;

    const v0, 0x7f0b1bfa

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/6X9;->A0U:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2248

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0S:LX/0wo;

    const v0, 0x7f0b1bfc

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6X9;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1c1a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6X9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1c3c

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0T:LX/0wo;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p1, v1, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0V:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p1, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A0W:LX/00j;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6uZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oa;->A0q(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;)V

    :cond_0
    iget-object v0, p0, LX/6X9;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/BaF;LX/6X9;LX/7U9;I)V
    .locals 25

    move-object/from16 v5, p2

    iget-object v0, v5, LX/6X9;->A01:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v4

    const/4 v0, 0x2

    move/from16 v2, p4

    if-ne v2, v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    iget-object v0, v5, LX/6X9;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7NQ;

    if-eqz v11, :cond_5

    iget-object v0, v5, LX/6X9;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v1, v0}, LX/7NQ;->A02(Landroid/view/View;LX/7U9;I)V

    :cond_2
    iget-object v0, v5, LX/1HJ;->A0I:Landroid/view/View;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v15, LX/7xm;

    move-object/from16 v3, p1

    invoke-direct {v15, v3, v4, v10, v5}, LX/7xm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v12, LX/7xm;

    invoke-direct {v12, v3, v4, v0, v5}, LX/7xm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v17, LX/7xr;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-direct/range {v17 .. v23}, LX/7xr;-><init>(LX/BaF;LX/6X9;LX/7U9;III)V

    const/4 v0, 0x4

    new-instance v13, LX/7xm;

    invoke-direct {v13, v3, v4, v0, v5}, LX/7xm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v14, LX/7xm;

    invoke-direct {v14, v1, v2, v0, v5}, LX/7xm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1279

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2fab

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v11}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    move-result-object v1

    const v0, 0x7f123b80

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2fdf

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v11}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    move-result-object v1

    const v0, 0x7f124317

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2fbb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v11}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    move-result-object v1

    const v0, 0x7f124316

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2fd3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-static {v11}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    move-result-object v1

    const v0, 0x7f124321

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static/range {v24 .. v24}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v0, v10, [I

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v4

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v9}, LX/1ah;->A0w(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v0, -0x2

    if-gt v7, v1, :cond_3

    const/4 v1, -0x2

    :cond_3
    invoke-static/range {v24 .. v24}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f071039

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v9, v1, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b2fda

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v3, v15, v0}, LX/7Vt;-><init>(Landroid/widget/PopupWindow;LX/00h;I)V

    const v0, -0x12b771ab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2fab

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v3, v14, v0}, LX/7Vt;-><init>(Landroid/widget/PopupWindow;LX/00h;I)V

    const v0, 0x7be6216a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2fdf

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v3, v13, v0}, LX/7Vt;-><init>(Landroid/widget/PopupWindow;LX/00h;I)V

    const v0, 0x5a0955b9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2fbb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v3, v12, v0}, LX/7Vt;-><init>(Landroid/widget/PopupWindow;LX/00h;I)V

    const v0, -0x7b7a26c2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2fd3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v2, 0xc

    new-instance v1, LX/7Vt;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0, v2}, LX/7Vt;-><init>(Landroid/widget/PopupWindow;LX/00h;I)V

    const v0, 0x21ad8aff

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7NQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-array v0, v10, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v4

    aget v1, v0, v8

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v7

    :cond_4
    invoke-static {v6, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v3, v6, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v3, v5, LX/6X9;->A01:Landroid/widget/PopupWindow;

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v3, v2

    sub-int v1, v3, v1

    goto/16 :goto_0
.end method

.method private final A01(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6X9;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wi;

    iget-object v0, v0, LX/6wi;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    move-object/from16 v16, p3

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-object v0, v1, LX/6X9;->A0N:LX/62F;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v13, LX/73t;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v13 .. v18}, LX/73t;-><init>(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v13, LX/73t;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wi;

    iget-object v3, v13, LX/73t;->A0C:LX/6ir;

    iget-object v0, v0, LX/6wi;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v8, v13, LX/73t;->A00:Landroid/view/View;

    if-nez v8, :cond_3

    iget-object v0, v13, LX/73t;->A0E:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v13, LX/73t;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    iget-object v6, v13, LX/73t;->A0B:LX/BaF;

    iget-object v1, v6, LX/BaF;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IvH;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/73t;->A02:Ljava/lang/String;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    iget-object v0, v6, LX/BaF;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/IvH;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/73t;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v13, LX/73t;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/73t;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4601

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v13, LX/73t;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74n;

    invoke-virtual {v0, v1}, LX/74n;->A00(Z)LX/7Dc;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, LX/BaF;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/BaF;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "directory"

    new-instance v7, LX/7aF;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/7aF;-><init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/7aG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {v8}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_6
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7xg;->A00(Landroid/app/Activity;)V

    :cond_7
    iget-object v0, v13, LX/73t;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Du;

    const/4 v0, 0x0

    new-instance v1, LX/7a7;

    invoke-direct {v1, v13, v0}, LX/7a7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/73t;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v5, v1, v7, v6, v0}, LX/7Du;->A01(LX/8BC;LX/85r;LX/85s;Z)V

    if-eqz v3, :cond_2

    iget-object v0, v13, LX/73t;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/73t;->A09:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_8

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    new-instance v0, LX/7U9;

    invoke-direct {v0, v3, v4, v2}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    return-void
.end method

.method public static final A02(LX/6X9;LX/7U9;II)V
    .locals 9

    iget-object v0, p0, LX/6X9;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QT;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object p0, v2

    move-object p1, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/Integer;II)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterDirectoryViewHolder position mismatch: expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actualPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screen="

    invoke-static {v0, v1, p2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 8

    iget-object v5, p0, LX/6X9;->A03:LX/7U9;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6X9;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1f8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6X9;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74z;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/16 v7, 0x52

    invoke-virtual/range {v2 .. v7}, LX/74z;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/7U9;II)LX/7WY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6X9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0L()V
    .locals 2

    iget-object v0, p0, LX/6X9;->A01:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/6X9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6X9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, LX/6X9;->A01:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/6X9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6X9;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_1
    iget-object v0, p0, LX/6X9;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f00

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6X9;->A0P()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A0N(LX/Bnp;II)V
    .locals 17

    move-object/from16 v14, p1

    check-cast v14, LX/BaF;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iput-object v14, v12, LX/6X9;->A02:LX/BaF;

    move/from16 v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6X9;->A05:Ljava/lang/Integer;

    iget-object v0, v12, LX/6X9;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/6X9;->A0U:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xc

    new-instance v1, LX/7VX;

    invoke-direct {v1, v12, v5, v0, v14}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x63caacbc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v4, v12, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v14, v12, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x42085a5e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v12, LX/6X9;->A0P:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0xa

    invoke-static {v14, v12, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x172c5af5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v12, LX/6X9;->A0R:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    new-instance v1, LX/7VY;

    invoke-direct {v1, v2, v14, v12, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1360315e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, v12, LX/6X9;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v8, v14, LX/BaF;->A0C:LX/BX5;

    iget-object v0, v8, LX/BX5;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/BX5;->A0l()Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f0806d2

    const v0, 0x7f070e6f

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    :goto_0
    iget-object v7, v14, LX/BaF;->A00:LX/0IB;

    if-eqz v7, :cond_2

    iget-object v1, v12, LX/6X9;->A0K:LX/168;

    iget-object v0, v12, LX/6X9;->A0U:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v1, v0, v7}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_2
    invoke-virtual {v8}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/6X9;->A0S:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v7, v8, LX/BX5;->A0e:Ljava/lang/String;

    iget-boolean v0, v14, LX/BaF;->A0A:Z

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v12, LX/6X9;->A0V:LX/00j;

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/6X9;->A0W:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v10, v12, LX/6X9;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a8

    :goto_2
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v14, LX/BaF;->A01:LX/CHP;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/CHP;->A01:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v12, LX/6X9;->A0E:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v7

    const/16 v1, 0x13

    new-instance v0, LX/7xt;

    invoke-direct {v0, v7, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/6zL;

    move-result-object v0

    iget-boolean v0, v0, LX/6zL;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/6X9;->A0I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/6ir;

    move-result-object v0

    if-eqz v0, :cond_8

    move v8, v5

    const/4 v1, 0x2

    move/from16 v15, p3

    if-ne v15, v1, :cond_3

    add-int/lit8 v8, p2, -0x1

    :cond_3
    iget-boolean v11, v0, LX/6ir;->A0F:Z

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v12, LX/6X9;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/16 v1, 0x12

    invoke-static {v6, v12, v1}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/6X9;->A0T:LX/0wo;

    const/4 v10, 0x1

    new-instance v6, LX/7tj;

    invoke-direct {v6, v10, v12, v11}, LX/7tj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v6}, LX/0wo;->A0A(LX/19N;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/0wo;->A07(I)V

    iget-object v6, v0, LX/6ir;->A01:LX/7U2;

    if-eqz v6, :cond_4

    iget v6, v6, LX/7U2;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-static {v9, v8, v15}, LX/6X9;->A03(Ljava/lang/Integer;II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v13

    iput-boolean v10, v12, LX/6X9;->A07:Z

    invoke-virtual {v12}, LX/1HJ;->A0D()I

    move-result v11

    const/4 v6, 0x2

    if-ne v15, v6, :cond_5

    add-int/lit8 v11, v11, -0x1

    :cond_5
    iget-object v8, v12, LX/6X9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LX/7Va;

    invoke-direct {v9, v14, v12, v15, v11}, LX/7Va;-><init>(LX/BaF;LX/6X9;II)V

    const v6, -0x64321859

    invoke-static {v8, v9, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v11, LX/7WI;

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/7WI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v6, 0x3e3d1967

    invoke-static {v8, v11, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/16 v16, 0x2

    new-instance v11, LX/7WI;

    invoke-direct/range {v11 .. v16}, LX/7WI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v6, 0x2ab4f8b1

    invoke-static {v7, v11, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    new-instance v6, LX/7Vd;

    const/4 v11, 0x2

    move-object v7, v14

    move-object v8, v12

    move-object v9, v13

    move v10, v15

    invoke-direct/range {v6 .. v11}, LX/7Vd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v6}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v12

    move-object v8, v14

    move-object v9, v0

    move-object v10, v1

    move v11, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/6X9;->A01(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V

    iput-object v0, v12, LX/6X9;->A04:LX/6ir;

    iput-object v1, v12, LX/6X9;->A06:Ljava/lang/Integer;

    iput-object v13, v12, LX/6X9;->A03:LX/7U9;

    iget-object v1, v0, LX/6ir;->A03:Ljava/lang/Long;

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6ir;->A03:Ljava/lang/Long;

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f122a42

    if-eqz v1, :cond_7

    const v4, 0x7f121528

    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v3, v1, v4}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :cond_8
    const-string v1, "Promo id not found in cache, please report this bug."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v1, v12, LX/6X9;->A0T:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v12, LX/6X9;->A07:Z

    if-eqz v0, :cond_a

    iget-object v6, v12, LX/6X9;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x7a899cd

    invoke-static {v6, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x5636f338

    invoke-static {v6, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, v12, LX/6X9;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x5f0b881c

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v11, v12, LX/6X9;->A07:Z

    :cond_a
    iget-wide v0, v8, LX/BX5;->A0V:J

    iget-object v7, v12, LX/6X9;->A0L:LX/1iX;

    long-to-int v6, v0

    invoke-static {v7, v6}, LX/1iX;->A00(LX/1iX;I)I

    move-result v8

    invoke-virtual {v7, v8}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f100074

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v7, v0, v11

    invoke-static {v6, v10, v0, v1, v8}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v8, v14

    move-object v10, v9

    move v11, v5

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/6X9;->A01(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V

    iput-object v9, v12, LX/6X9;->A04:LX/6ir;

    iput-object v9, v12, LX/6X9;->A06:Ljava/lang/Integer;

    iput-object v9, v12, LX/6X9;->A03:LX/7U9;

    goto/16 :goto_3

    :cond_b
    iget-object v0, v12, LX/6X9;->A0V:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v12, LX/6X9;->A0W:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v10, v12, LX/6X9;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6uZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v12, LX/6X9;->A0S:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v14, LX/BaF;->A09:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :goto_4
    invoke-virtual {v8}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v0, 0x7f121525

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    goto :goto_4

    :cond_e
    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v0, 0x7f12152f

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_f
    iget-boolean v7, v14, LX/BaF;->A09:Z

    iget-object v0, v12, LX/6X9;->A0S:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_10

    const/4 v1, 0x4

    :cond_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/BX5;->A0j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    goto/16 :goto_0
.end method

.method public final A0O()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/6X9;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, p0, LX/6X9;->A02:LX/BaF;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6X9;->A04:LX/6ir;

    iget-object v5, p0, LX/6X9;->A06:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, LX/6X9;->A01(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 12

    iget-object v0, p0, LX/6X9;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v8, p0, LX/6X9;->A02:LX/BaF;

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, LX/6X9;->A04:LX/6ir;

    iget-object v10, p0, LX/6X9;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/6X9;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wi;

    iget-object v0, v0, LX/6wi;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_3

    :cond_0
    iget-object v0, p0, LX/6X9;->A0N:LX/62F;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/73t;

    invoke-direct/range {v6 .. v11}, LX/73t;-><init>(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v6, LX/73t;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wi;

    iget-object v4, v6, LX/73t;->A0C:LX/6ir;

    iget-object v0, v0, LX/6wi;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    iget-object v0, v6, LX/73t;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Du;

    iget-object v3, v6, LX/73t;->A0B:LX/BaF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/BaF;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BaF;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BaF;->A0C:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/73t;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v0, v6, LX/73t;->A0E:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    :cond_2
    iget-object v0, v6, LX/73t;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, LX/7Du;->A00(Landroid/view/View;Ljava/lang/String;Z)V

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/73t;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/73t;->A09:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_4

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/7U9;

    invoke-direct {v0, v4, v2, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
