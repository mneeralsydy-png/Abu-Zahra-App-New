.class public final LX/26c;
.super LX/1dj;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/1na;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/0M3;LX/0IB;LX/0Fq;LX/3bc;)V
    .locals 10

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    invoke-static {}, LX/1ad;->A0v()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x270

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A00:LX/05V;

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A01:LX/05V;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/26c;->A05:LX/00j;

    invoke-static {p1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1na;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1na;

    iput-object v0, p0, LX/26c;->A04:LX/1na;

    return-void
.end method

.method public static final A01(LX/26c;)V
    .locals 3

    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b27e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "SideChatConversationTitle/updateSideChatContactNameHolder: contactPhotoHolder is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/1dj;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f124252

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/1dj;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/26c;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getActionBarSubtitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f124251

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "contactNameView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A0H(LX/0IB;)V
    .locals 2

    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0ae7

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f08084a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public A0L(Landroid/app/Activity;)V
    .locals 11

    move-object v7, p0

    invoke-super {p0, p1}, LX/1dj;->A0L(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b27e3

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const-string v0, "is_side_chat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x59e01f3

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x5d19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1db7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v4, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x101045c

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f080c71

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f1219ee

    invoke-static {p1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array v2, v1, [I

    const v1, 0x7f040a47

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x142ae9b4

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x10

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b142c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "is_side_chat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, LX/1dj;->A0e:LX/0Fq;

    const v0, 0x7f0b1db7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    new-instance v1, LX/30J;

    invoke-direct {v1, p1, v3, p0, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5197e2e4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-static {p0}, LX/26c;->A01(LX/26c;)V

    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/1dj;->A07()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x4fc152d4

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, p1, LX/0M3;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/0Lm;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/16 v10, 0x1c

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b27eb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, 0x7f0803f3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x47bf6ec2

    goto/16 :goto_0
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "SideChatConversationTitle"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    return-void
.end method
