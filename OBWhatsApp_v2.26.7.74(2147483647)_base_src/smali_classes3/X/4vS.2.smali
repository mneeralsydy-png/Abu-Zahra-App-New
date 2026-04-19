.class public final LX/4vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/0Or;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/00q;

.field public final A09:LX/4Yq;

.field public final A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

.field public final A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/4Yq;Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;ZZZZZ)V
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p6

    move-object/from16 v1, p5

    invoke-static {v1, v2, p1, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vS;->A07:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, LX/4vS;->A0G:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    iput-object v2, p0, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object p1, p0, LX/4vS;->A0F:Landroid/view/View;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/4vS;->A0J:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/4vS;->A0I:Z

    move/from16 v6, p9

    iput-boolean v6, p0, LX/4vS;->A0D:Z

    move/from16 v9, p10

    iput-boolean v9, p0, LX/4vS;->A0H:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/4vS;->A0E:Z

    iput-object p3, p0, LX/4vS;->A08:LX/00q;

    iput-object p4, p0, LX/4vS;->A09:LX/4Yq;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, LX/4vS;->A06:Landroid/content/Context;

    iput-boolean v3, p0, LX/4vS;->A05:Z

    sget-object v0, LX/6jY;->A02:LX/6jY;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    if-eqz p9, :cond_2

    const v0, 0x7f0802a0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070342

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070346

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/H2R;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070340

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iput-boolean v5, p0, LX/4vS;->A05:Z

    :cond_2
    if-eqz p10, :cond_5

    iget-object v0, p0, LX/4vS;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/3eC;

    invoke-direct {v1, v0}, LX/3eC;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080658

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/4IW;

    invoke-direct {v0, v1}, LX/4IW;-><init>(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4ZY;)V

    new-instance v4, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-direct {v4, v8}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07033f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07033c

    if-eqz p9, :cond_3

    const v0, 0x7f070344

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v4, v0, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07033d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07033e

    if-eqz p9, :cond_4

    const v0, 0x7f070345

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v0, LX/4xu;

    invoke-direct {v0, p0, v3}, LX/4xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x5a8760c7

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/J1Z;

    invoke-direct {v0, p0, v4, v3}, LX/J1Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v4, p0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    iput-object v0, p0, LX/4vS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    new-instance v0, LX/5FM;

    invoke-direct {v0, p0}, LX/5FM;-><init>(LX/4vS;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;->A0I(LX/Dcl;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, -0x57a21739

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/4vS;->A03(LX/4vS;)V

    invoke-static {p0}, LX/4vS;->A04(LX/4vS;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/4vS;->A01()LX/4IX;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/4vS;LX/0Fq;Ljava/lang/String;)LX/5tB;
    .locals 3

    iget-object v0, p0, LX/4vS;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4vS;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6kV;->A05:LX/6kV;

    invoke-virtual {v2, v0}, LX/5tB;->setAction(LX/6kV;)V

    sget-object v0, LX/6jZ;->A03:LX/6jZ;

    :goto_0
    invoke-virtual {v2, v0}, LX/5tB;->setSize(LX/6jZ;)V

    invoke-virtual {v2, p2}, LX/5tB;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b0a5d

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/4xW;

    invoke-direct {v1, p0, p1, v2, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7cfda55c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v2

    :cond_0
    sget-object v0, LX/6kV;->A04:LX/6kV;

    invoke-virtual {v2, v0}, LX/5tB;->setAction(LX/6kV;)V

    sget-object v0, LX/6jZ;->A02:LX/6jZ;

    goto :goto_0
.end method

.method private final A01()LX/4IX;
    .locals 4

    iget-object v0, p0, LX/4vS;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v2, p0, LX/4vS;->A0D:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070338

    if-eqz v2, :cond_1

    const v0, 0x7f070341

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v3, v0, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070339

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07033a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f120d31

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/4vS;->A0I:Z

    const v1, 0x7f0608de

    if-eqz v0, :cond_2

    const v1, 0x7f0608df

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v0, LX/4IX;

    invoke-direct {v0, v3}, LX/4IX;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final A02(LX/4vS;)V
    .locals 2

    iget-object v0, p0, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/4vS;)V
    .locals 4

    iget-object v0, p0, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v3}, LX/AhX;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4vS;->A06:Landroid/content/Context;

    iget-boolean v1, p0, LX/4vS;->A0J:Z

    const v0, 0x7f120d32

    if-eqz v1, :cond_0

    const v0, 0x7f120d33

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4vS;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4vS;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vS;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x640

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/3cK;

    invoke-direct {v0, p0, v1}, LX/3cK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/4vS;->A00:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A04(LX/4vS;)V
    .locals 3

    iget-boolean v0, p0, LX/4vS;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vS;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/3eC;

    invoke-direct {v1, v0}, LX/3eC;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080658

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/4IW;

    invoke-direct {v0, v1}, LX/4IW;-><init>(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4ZY;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/4vS;->A01()LX/4IX;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(LX/4vS;LX/07B;Z)V
    .locals 5

    iget-object v2, p0, LX/4vS;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x509f

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    const-string v2, "vivo"

    if-ne v3, v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_7

    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_7

    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_8

    :cond_7
    iget-boolean v0, p0, LX/4vS;->A0D:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4vS;->A08(LX/4vS;Z)V

    :cond_8
    if-eqz p2, :cond_0

    if-nez v3, :cond_9

    iget-boolean v0, p0, LX/4vS;->A0D:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4vS;->A08(LX/4vS;Z)V

    :cond_9
    iget-boolean v0, p0, LX/4vS;->A04:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4vS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rU;

    invoke-virtual {v0}, LX/4rU;->A02()V

    iput-boolean v1, p0, LX/4vS;->A04:Z

    :cond_a
    iget-object v0, p0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void
.end method

.method public static final A06(LX/4vS;LX/0Fq;)V
    .locals 3

    iget-object v2, p0, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    iget-object v0, p0, LX/4vS;->A09:LX/4Yq;

    iget-object v1, v0, LX/4Yq;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v1, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    :cond_0
    invoke-static {p0}, LX/4vS;->A03(LX/4vS;)V

    invoke-static {p0}, LX/4vS;->A04(LX/4vS;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/4vS;LX/0Fq;)V
    .locals 2

    iget-object v0, p0, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-object v1, p0, LX/4vS;->A01:Landroid/view/View;

    iget-object v1, p0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p0, p0, LX/4vS;->A0G:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/4vS;Z)V
    .locals 2

    iget-object v0, p0, LX/4vS;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4vS;->A00:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4vS;->A05:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iput-object v1, p0, LX/4vS;->A01:Landroid/view/View;

    invoke-static {p0}, LX/4vS;->A02(LX/4vS;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
