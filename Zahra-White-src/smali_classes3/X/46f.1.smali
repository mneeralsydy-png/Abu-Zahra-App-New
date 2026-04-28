.class public LX/46f;
.super LX/3d9;
.source ""


# instance fields
.field public A00:LX/0w1;

.field public A01:LX/0w1;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final A06:LX/07B;

.field public final A07:LX/0Zv;

.field public final A08:LX/0Zz;

.field public final A09:LX/07T;

.field public final A0A:LX/0W5;

.field public final A0B:LX/1eV;

.field public final A0C:LX/1YG;

.field public final A0D:LX/0a0;

.field public final A0E:LX/1IZ;


# direct methods
.method public constructor <init>(LX/00q;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0a0;LX/07B;LX/0Zv;LX/0Zz;LX/07T;LX/0W5;LX/1IZ;LX/1eV;LX/1YG;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, p4, p5, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p11, p8, p10, p3}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p9}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p7, p0, LX/46f;->A09:LX/07T;

    iput-object p4, p0, LX/46f;->A06:LX/07B;

    iput-object p5, p0, LX/46f;->A07:LX/0Zv;

    iput-object p6, p0, LX/46f;->A08:LX/0Zz;

    iput-object p11, p0, LX/46f;->A0C:LX/1YG;

    iput-object p8, p0, LX/46f;->A0A:LX/0W5;

    iput-object p10, p0, LX/46f;->A0B:LX/1eV;

    iput-object p3, p0, LX/46f;->A0D:LX/0a0;

    iput-object p1, p0, LX/46f;->A04:LX/00q;

    iput-object p9, p0, LX/46f;->A0E:LX/1IZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/46f;->A02:Ljava/util/List;

    return-void
.end method

.method private final A00()I
    .locals 6

    iget-object v5, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    instance-of v0, v5, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    iget v1, v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e0404

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/46f;->A06:LX/07B;

    const/16 v1, 0x4787

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v0

    :goto_1
    if-eq v0, v3, :cond_6

    const v1, 0x7f0e0409

    if-eq v0, v4, :cond_0

    :cond_2
    :goto_2
    const v1, 0x7f0e0407

    return v1

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/46f;->A06:LX/07B;

    const/16 v1, 0x48c9

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/46f;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5552

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const v1, 0x7f0e0405

    if-eqz v0, :cond_0

    :cond_6
    const v1, 0x7f0e0408

    return v1

    :cond_7
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    const v1, 0x7f0e0400

    if-eqz v0, :cond_0

    goto :goto_2
.end method

.method public static A01(LX/46f;)LX/0w1;
    .locals 2

    iget-object v0, p0, LX/46f;->A00:LX/0w1;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3jg;

    invoke-direct {v0, v1}, LX/3jg;-><init>(I)V

    iput-object v0, p0, LX/46f;->A00:LX/0w1;

    :cond_0
    return-object v0
.end method

.method private final A02(Landroid/content/Context;Landroid/view/View;LX/4dQ;)V
    .locals 6

    iget-object v1, p3, LX/4dQ;->A0C:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p3, LX/4dQ;->A07:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0805ae

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/46f;->A00()I

    move-result v2

    const v0, 0x7f0e0408

    if-eq v2, v0, :cond_0

    const v0, 0x7f0e0409

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0608de

    if-nez v1, :cond_2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_2
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method private final A03(Landroid/content/Context;LX/4dQ;)V
    .locals 5

    iget-object v3, p2, LX/4dQ;->A0D:LX/1I9;

    iget-object v4, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/16 v0, 0x15

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/46f;->A06:LX/07B;

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    const v1, 0x7f040a47

    if-eqz v0, :cond_1

    const v0, 0x7f0608df

    invoke-static {p1, v3, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    invoke-static {v4}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-static {v4}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p2, LX/4dQ;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4dQ;->A0E:LX/4e1;

    iget-object v0, v0, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/4dQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const v0, 0x7f0603a8

    invoke-static {p1, v3, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    invoke-virtual {v3}, LX/1I9;->A04()V

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;LX/4dQ;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p1, LX/4dQ;->A0D:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v2, p1, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1KR;->A09(Landroid/widget/TextView;)V

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0xAbu9arab(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p1, LX/4dQ;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4dQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4dQ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/4dQ;I)V
    .locals 3

    iget-object v2, p1, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0404fa

    const v0, 0x7f0603a2

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, LX/1KR;->A08(Landroid/widget/TextView;)V

    iget-object v0, p1, LX/4dQ;->A0D:LX/1I9;

    invoke-virtual {v0, v1}, LX/1I9;->A05(I)V

    iget-object v1, p1, LX/4dQ;->A06:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final A06(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3L()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/46f;LX/4dQ;LX/0IB;ZZ)V
    .locals 2

    iget-object p0, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {p0, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3O(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/4dQ;->A0E:LX/4e1;

    iget-object v1, v0, LX/4e1;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/4dQ;->A0E:LX/4e1;

    invoke-virtual {v0, p3, p4}, LX/4e1;->A00(ZZ)V

    return-void
.end method

.method private final A08(LX/4dQ;LX/0IB;)V
    .locals 7

    iget-object v5, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {p2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0IB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/46f;->A06:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2xL;->A02(I)V

    :cond_1
    iget-object v1, p1, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/46f;->A09(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, v1, LX/BX5;->A0V:J

    long-to-int v1, v2

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-static {v0, v1}, LX/1iX;->A00(LX/1iX;I)I

    move-result v6

    invoke-virtual {v0, v6}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10016a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    iget-object v1, p2, LX/0IB;->A0I:Ljava/lang/String;

    const-string v2, "  "

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    iget-object v1, p1, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1, v2}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0A(LX/0IB;)Z
    .locals 3

    invoke-virtual {p1}, LX/0IB;->A0H()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/46f;->A0D:LX/0a0;

    invoke-virtual {v0, v1}, LX/0a0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method private final A0B(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/46f;->A06:LX/07B;

    const/16 v0, 0x5021

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/46f;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 36

    move-object/from16 v2, p2

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/46f;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5o9;

    instance-of v0, v9, LX/59J;

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    iget-object v0, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e09d7

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const v0, 0x7f0b2be5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    check-cast v9, LX/59J;

    iget-object v0, v9, LX/59J;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, v6, LX/46f;->A06:LX/07B;

    const/16 v0, 0x4fae

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    const v0, 0x7f0b0a27

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v9, LX/59J;->A01:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v9, LX/59E;

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    iget-object v0, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e09d1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2be5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_6
    invoke-static {v9, v6, v7}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x57825827

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v9, LX/594;

    if-eqz v0, :cond_a

    if-nez p2, :cond_8

    iget-object v0, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e09d0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object v7, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4B:LX/4aO;

    iget-object v0, v0, LX/4aO;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const v0, 0x7f0b0fc7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    sget-object v0, LX/1KP;->A00:LX/1KP;

    invoke-virtual {v0, v3, v5, v1, v1}, LX/1KP;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v0, 0x2

    new-instance v1, LX/4xQ;

    invoke-direct {v1, v6, v5, v0}, LX/4xQ;-><init>(Ljava/lang/Object;II)V

    const v0, -0x4180acf4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_a
    instance-of v0, v9, LX/596;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e09d3

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x651b0a58

    goto :goto_1

    :cond_b
    instance-of v0, v9, LX/59I;

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0eca

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    instance-of v0, v9, LX/598;

    if-eqz v0, :cond_d

    if-nez p2, :cond_4

    iget-object v4, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v6}, LX/46f;->A00()I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040593

    const v0, 0x7f0605f4

    invoke-static {v4, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v16

    const/4 v12, 0x0

    const v13, 0x7f120d3a

    const v15, 0x7f080674

    const v17, 0x7f080281

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v10, LX/4tM;

    move v14, v1

    invoke-direct/range {v10 .. v17}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const/16 v0, 0xd

    new-instance v1, LX/4HN;

    invoke-direct {v1, v9, v6, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const v0, 0x1012ed27

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v2

    :cond_d
    instance-of v0, v9, LX/4Fy;

    if-nez v0, :cond_ac

    instance-of v0, v9, LX/4Fx;

    if-nez v0, :cond_ac

    instance-of v0, v9, LX/59A;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/59A;

    iget v4, v0, LX/59A;->A00:I

    invoke-static {v3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-static {v1, v3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b03da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    :cond_e
    const/4 v0, 0x2

    invoke-static {v9, v6, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x434893ec

    goto :goto_2

    :cond_f
    instance-of v0, v9, LX/595;

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1l3;

    invoke-direct {v0, v1}, LX/1l3;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_10
    if-eqz p2, :cond_a2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4dQ;

    if-eqz v0, :cond_a2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.ContactPickerFragmentViewHolder"

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4dQ;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, v6, LX/46f;->A06:LX/07B;

    move-object/from16 v32, v3

    const/16 v4, 0x4fae

    invoke-virtual {v3, v4}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f0b0a90

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_11
    const/16 v3, 0x2c

    invoke-static {v2, v6, v3}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v4

    const v3, -0x182bde26

    invoke-static {v2, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x3

    new-instance v4, LX/4y5;

    invoke-direct {v4, v2, v6, v3}, LX/4y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x4760e1e2

    invoke-static {v2, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    if-eqz v8, :cond_12

    const/16 v3, 0x30

    invoke-static {v2, v6, v3}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v4

    const v3, -0xaa4e444

    invoke-static {v8, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x4

    new-instance v4, LX/4y5;

    invoke-direct {v4, v2, v6, v3}, LX/4y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x2142fd81

    invoke-static {v8, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_12
    iget-object v3, v0, LX/4dQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/4dQ;->A00:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/4dQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v9, LX/59D;

    if-eqz v3, :cond_1a

    move-object v12, v9

    check-cast v12, LX/59D;

    iget-object v4, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v13

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v6, v13, v2, v0}, LX/46f;->A02(Landroid/content/Context;Landroid/view/View;LX/4dQ;)V

    invoke-direct {v6, v13, v0}, LX/46f;->A03(Landroid/content/Context;LX/4dQ;)V

    iget-object v3, v0, LX/4dQ;->A0D:LX/1I9;

    iget-object v11, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v3, 0x7f12185a

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    iget-object v10, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    const v3, 0x7f12185e

    invoke-static {v10, v4, v3}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/16 v3, 0x2d

    invoke-static {v12, v6, v3}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v8

    const v3, -0x4f45d0d7

    invoke-static {v10, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v12, LX/59D;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_19

    const v3, 0x7f12185f

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const v3, 0x7f08038d

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f080b50

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v14, 0x7f040a2f

    const v3, 0x7f0609be

    invoke-static {v13, v14, v3}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v13

    invoke-static {v15, v13}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v3, v12, LX/59D;->A01:Z

    invoke-direct {v6, v2, v3}, LX/46f;->A06(Landroid/view/View;Z)V

    iget-object v13, v0, LX/4dQ;->A0E:LX/4e1;

    iget-boolean v3, v12, LX/59D;->A01:Z

    invoke-virtual {v13, v3, v7}, LX/4e1;->A00(ZZ)V

    iget-boolean v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v3, :cond_13

    iget-boolean v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v3, :cond_16

    :cond_13
    iget-boolean v6, v12, LX/59D;->A01:Z

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v12}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, ", "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v12}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_14
    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, v13, LX/4e1;->A00:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v3, 0x7f0b0a90

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_15
    new-instance v16, LX/3jh;

    move-object/from16 v3, v16

    invoke-direct {v3, v6, v7}, LX/3jh;-><init>(ZI)V

    :cond_16
    :goto_5
    instance-of v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-eqz v3, :cond_17

    invoke-interface {v9}, LX/5o9;->getContact()LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0IB;->A0N()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f0806d3

    iget-object v0, v0, LX/4dQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_6
    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-object v2

    :cond_18
    iget-object v0, v0, LX/4dQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_19
    iget-object v10, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v3, v12, LX/59D;->A00:Ljava/util/List;

    invoke-virtual {v10, v13, v3}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v10, LX/0Ys;->A0A:LX/00V;

    invoke-static {v3, v8, v1}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1a
    instance-of v3, v9, LX/599;

    if-eqz v3, :cond_1c

    move-object v13, v9

    check-cast v13, LX/599;

    iget-object v4, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v12

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/4dQ;->A0D:LX/1I9;

    iget-object v8, v10, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v8}, LX/1KR;->A09(Landroid/widget/TextView;)V

    iget-object v3, v13, LX/599;->A00:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_1b

    const v6, 0x7f040a46

    const v3, 0x7f0606ac

    invoke-static {v12, v10, v6, v3}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    :cond_1b
    iget-object v11, v0, LX/4dQ;->A0E:LX/4e1;

    invoke-virtual {v11, v1, v1}, LX/4e1;->A00(ZZ)V

    iget-object v3, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const v6, 0x789035b9

    move-object/from16 v3, v16

    invoke-static {v10, v3, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LX/4dQ;->A01:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_5

    :cond_1c
    instance-of v3, v9, LX/59H;

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-direct {v6, v12, v0}, LX/46f;->A03(Landroid/content/Context;LX/4dQ;)V

    iget-object v8, v0, LX/4dQ;->A0D:LX/1I9;

    invoke-virtual {v8}, LX/1I9;->A04()V

    iget-object v10, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v10}, LX/1KR;->A09(Landroid/widget/TextView;)V

    const v13, 0x7f040a46

    const v3, 0x7f0603a6

    invoke-static {v12, v10, v13, v3}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v3, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4dQ;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v8, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v3, 0x7f120198

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    iget-object v8, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v3, ""

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0803fa

    invoke-static {v12, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const v8, 0x7f040a29

    const v3, 0x7f0605ee

    invoke-static {v12, v8, v3}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v11, v3}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    iget-object v8, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v3, v16

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const v3, 0x7f08027f

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f120197

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    iget-boolean v3, v6, LX/46f;->A03:Z

    if-nez v3, :cond_16

    iput-boolean v7, v6, LX/46f;->A03:Z

    iget-object v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3q:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logEntrypointImpression"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/5o9;->getContact()LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v6, v8, v0}, LX/46f;->A03(Landroid/content/Context;LX/4dQ;)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U()Z

    move-result v10

    if-nez v10, :cond_20

    iget-object v12, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    const v10, 0x7f0809dd

    invoke-static {v8, v12, v10}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_20
    iget-object v10, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    if-nez v10, :cond_a1

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v10

    invoke-static {v10}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    if-nez v10, :cond_a1

    iget-boolean v10, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v10, :cond_21

    iget-boolean v10, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v10, :cond_a1

    :cond_21
    iget-object v10, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const/16 v12, 0xc

    new-instance v14, LX/4HO;

    invoke-direct {v14, v3, v6, v10, v12}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v0, LX/4dQ;->A01:Landroid/view/View;

    move-object/from16 v31, v12

    const v12, 0x60a8e158

    move v15, v12

    move-object/from16 v12, v31

    invoke-static {v12, v14, v15}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v12, -0x4acfd2bd

    invoke-static {v10, v14, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v12, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    instance-of v12, v9, LX/46J;

    move/from16 v22, v12

    if-eqz v12, :cond_9a

    move-object v7, v9

    check-cast v7, LX/46J;

    move-object/from16 v20, v7

    iget-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    move/from16 v18, v7

    iget-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v7, :cond_22

    iget-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    const/16 v17, 0x0

    if-eqz v7, :cond_23

    :cond_22
    const/16 v17, 0x1

    :cond_23
    iget-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    move v15, v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v7, v20

    iget-object v7, v7, LX/46J;->A00:Ljava/util/List;

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    const/4 v7, 0x1

    if-le v13, v7, :cond_99

    if-eqz v12, :cond_24

    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v12, v3, v7}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    const v12, 0x7f040a46

    const v7, 0x7f060202

    invoke-static {v8, v11, v12, v7}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v7, v0, LX/4dQ;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-static {v7, v3, v14, v1}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    const v7, 0x7f121a22

    invoke-virtual {v4, v7, v14}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/4dQ;->A0D:LX/1I9;

    iget-object v7, v7, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v7, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v18, :cond_25

    if-nez v15, :cond_25

    if-eqz v17, :cond_97

    const/16 v7, 0x1a55

    move-object/from16 v14, v32

    invoke-virtual {v14, v7}, LX/00I;->A0K(I)I

    move-result v7

    if-ne v7, v13, :cond_97

    :cond_25
    iget-object v7, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v13, :cond_98

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_26

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v14, v13, v1

    const v7, 0x7f121a22

    invoke-virtual {v4, v7, v13}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v13, LX/4xX;

    move-object/from16 v7, v20

    invoke-direct {v13, v6, v7, v14, v1}, LX/4xX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v7, 0x697dc5e7

    invoke-static {v12, v13, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_26
    :goto_9
    iget-object v7, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_27
    :goto_a
    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v7

    if-eqz v7, :cond_94

    sget-object v7, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f121aaa

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_28
    :goto_b
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/168;

    if-eqz v12, :cond_29

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v6, LX/46f;->A0E:LX/1IZ;

    invoke-virtual {v7, v3}, LX/1IZ;->A00(LX/0IB;)LX/1JS;

    move-result-object v7

    invoke-interface {v12, v10, v7, v3, v1}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    :cond_29
    iget-object v7, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    invoke-static {v13}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-direct {v6, v8, v2, v0}, LX/46f;->A02(Landroid/content/Context;Landroid/view/View;LX/4dQ;)V

    iget-object v12, v0, LX/4dQ;->A0D:LX/1I9;

    move-object/from16 v30, v12

    iget-object v13, v12, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v12, 0x7f121f60

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    iget-object v13, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    const-string v12, ""

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    const v12, 0x7f1222c5

    invoke-static {v14, v4, v12}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v13

    const v12, 0x1fbc90f7

    invoke-static {v14, v13, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_2b

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v12

    iget v14, v12, LX/7Ut;->A01:I

    if-eqz v14, :cond_47

    const/4 v12, 0x1

    if-eq v14, v12, :cond_46

    const/4 v12, 0x2

    if-eq v14, v12, :cond_45

    const/4 v12, 0x4

    if-ne v14, v12, :cond_ab

    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v12

    iget-object v12, v12, LX/7Ut;->A05:Ljava/util/List;

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_44

    const v12, 0x7f122191

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_d
    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_e
    iget-object v12, v6, LX/46f;->A0C:LX/1YG;

    invoke-virtual {v12, v1}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_38

    const/4 v12, 0x2

    if-eq v13, v12, :cond_38

    const/4 v12, 0x3

    if-ne v13, v12, :cond_3e

    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v13

    iget-boolean v12, v13, LX/7Ut;->A0A:Z

    if-nez v12, :cond_2a

    iget-boolean v12, v13, LX/7Ut;->A0B:Z

    if-eqz v12, :cond_3e

    :cond_2a
    const v13, 0x7f040a46

    const v12, 0x7f0603a6

    invoke-static {v8, v13, v12}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v17

    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v12

    iget-object v13, v6, LX/46f;->A0A:LX/0W5;

    iget-object v13, v13, LX/0W5;->A01:LX/07B;

    const/16 v14, 0x3553

    invoke-virtual {v13, v14}, LX/00I;->A0Z(I)Z

    move-result v14

    if-nez v14, :cond_37

    const/16 v14, 0x4497

    invoke-virtual {v13, v14}, LX/00I;->A0Z(I)Z

    move-result v14

    if-nez v14, :cond_37

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v19

    iget-boolean v13, v12, LX/7Ut;->A0A:Z

    iget-boolean v12, v12, LX/7Ut;->A0B:Z

    const v21, 0x7f070fb6

    move-object/from16 v20, v18

    move/from16 v22, v17

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v1

    invoke-static/range {v19 .. v25}, LX/7Qe;->A02(Landroid/content/Context;Ljava/lang/CharSequence;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :goto_f
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f08038d

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    const v12, 0x7f0803e3

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v14, 0x7f040a2f

    const v12, 0x7f0609be

    invoke-static {v8, v14, v12}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v13, v12}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_2b
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0C:Landroid/view/View;

    :cond_2c
    :goto_10
    iget-object v13, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    const-class v14, LX/0Fq;

    invoke-virtual {v3, v14}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v6, v2, v13}, LX/46f;->A06(Landroid/view/View;Z)V

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4x:Ljava/util/Set;

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    invoke-static {v12}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v12, v0, LX/4dQ;->A0E:LX/4e1;

    iget-object v12, v12, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v12, LX/4yM;

    invoke-direct {v12, v6, v0, v3, v13}, LX/4yM;-><init>(LX/46f;LX/4dQ;LX/0IB;Z)V

    invoke-virtual {v15, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_11
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v12, :cond_2e

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    move-object v15, v12

    invoke-virtual {v3, v14}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-object v12, v0, LX/4dQ;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f120cee

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    const v12, 0x7f0404fa

    const v11, 0x7f0603a2

    invoke-static {v8, v12, v11}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v11

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v7}, LX/1KR;->A08(Landroid/widget/TextView;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v11}, LX/1I9;->A05(I)V

    iget-object v8, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v6}, LX/46f;->A01(LX/46f;)LX/0w1;

    move-result-object v16

    :cond_2e
    iget-boolean v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v6, :cond_2f

    iget-boolean v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v6, :cond_2f

    iget-boolean v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v6, :cond_31

    :cond_2f
    iget-object v11, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/0IV;

    iget-object v10, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v3, v14}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Fq;

    move-object/from16 v6, v32

    invoke-static {v10, v6, v11, v3, v8}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v8

    iget-object v6, v0, LX/4dQ;->A03:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-lez v8, :cond_30

    const/4 v3, 0x0

    :cond_30
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v3, v8}, LX/1KP;->A01(LX/00V;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f080465

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_31
    iget-boolean v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    if-eqz v3, :cond_32

    invoke-interface {v9}, LX/5o9;->getContact()LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v3, v0, LX/4dQ;->A0E:LX/4e1;

    const/4 v6, 0x1

    iget-object v3, v3, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_32
    iget-boolean v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v3, :cond_33

    iget-boolean v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v3, :cond_16

    :cond_33
    move-object/from16 v3, v30

    iget-object v3, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v6}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_34
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0a90

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_35

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_35
    iget-object v3, v0, LX/4dQ;->A0E:LX/4e1;

    iget-object v6, v3, LX/4e1;->A00:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v16, LX/3jh;

    move-object/from16 v3, v16

    invoke-direct {v3, v13, v1}, LX/3jh;-><init>(ZI)V

    goto/16 :goto_5

    :cond_36
    invoke-static {v6, v0, v3, v13, v1}, LX/46f;->A07(LX/46f;LX/4dQ;LX/0IB;ZZ)V

    goto/16 :goto_11

    :cond_37
    sget-object v19, LX/7Qe;->A00:LX/7Qe;

    iget-boolean v14, v12, LX/7Ut;->A0A:Z

    move/from16 v23, v14

    iget-boolean v14, v12, LX/7Ut;->A0B:Z

    goto :goto_12

    :cond_38
    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v12

    iget-boolean v12, v12, LX/7Ut;->A0A:Z

    if-eqz v12, :cond_3e

    const v13, 0x7f040a46

    const v12, 0x7f0603a6

    invoke-static {v8, v13, v12}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v17

    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v14

    iget-object v12, v6, LX/46f;->A0A:LX/0W5;

    iget-object v13, v12, LX/0W5;->A01:LX/07B;

    const/16 v12, 0x3553

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-nez v12, :cond_39

    const/16 v12, 0x4497

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-nez v12, :cond_39

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f070fb6

    move-object/from16 v14, v18

    move/from16 v13, v17

    invoke-static {v12, v14, v15, v13, v1}, LX/7Qe;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_f

    :cond_39
    sget-object v19, LX/7Qe;->A00:LX/7Qe;

    iget-boolean v12, v14, LX/7Ut;->A0A:Z

    move/from16 v23, v12

    iget-boolean v14, v14, LX/7Ut;->A0B:Z

    :goto_12
    iget-object v12, v6, LX/46f;->A04:LX/00q;

    move-object v15, v12

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YR;

    invoke-virtual {v12}, LX/1YR;->A05()Z

    move-result v12

    if-eqz v12, :cond_3a

    const/16 v12, 0x3553

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    const/16 v25, 0x1

    if-nez v12, :cond_3b

    :cond_3a
    const/16 v25, 0x0

    :cond_3b
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YR;

    invoke-virtual {v12}, LX/1YR;->A04()Z

    move-result v12

    if-eqz v12, :cond_3c

    const/16 v12, 0x4497

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    const/16 v27, 0x1

    if-nez v12, :cond_3d

    :cond_3c
    const/16 v27, 0x0

    :cond_3d
    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move/from16 v22, v17

    move/from16 v24, v14

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v27}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_f

    :cond_3e
    iget-object v12, v6, LX/46f;->A0A:LX/0W5;

    iget-object v12, v12, LX/0W5;->A01:LX/07B;

    const/16 v13, 0x3553

    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    move-result v13

    if-nez v13, :cond_3f

    const/16 v13, 0x4497

    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    move-result v13

    if-nez v13, :cond_3f

    invoke-static/range {v18 .. v18}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_f

    :cond_3f
    sget-object v19, LX/7Qe;->A00:LX/7Qe;

    const v14, 0x7f0603a6

    const v13, 0x7f040a46

    invoke-static {v8, v13, v14}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v22

    iget-object v14, v6, LX/46f;->A04:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1YR;

    invoke-virtual {v13}, LX/1YR;->A05()Z

    move-result v13

    if-eqz v13, :cond_40

    const/16 v13, 0x3553

    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    move-result v13

    const/16 v25, 0x1

    if-nez v13, :cond_41

    :cond_40
    const/16 v25, 0x0

    :cond_41
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1YR;

    invoke-virtual {v13}, LX/1YR;->A04()Z

    move-result v13

    if-eqz v13, :cond_42

    const/16 v13, 0x4497

    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    move-result v12

    const/16 v27, 0x1

    if-nez v12, :cond_43

    :cond_42
    const/16 v27, 0x0

    :cond_43
    move/from16 v24, v1

    move/from16 v26, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move/from16 v23, v1

    invoke-virtual/range {v19 .. v27}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto/16 :goto_f

    :cond_44
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v17, 0x7f1001eb

    goto :goto_13

    :cond_45
    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v12

    iget-object v12, v12, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_47

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v17, 0x7f1001ea

    :goto_13
    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    move/from16 v12, v17

    invoke-virtual {v13, v12, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    :cond_46
    invoke-static/range {v19 .. v19}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v12

    iget-object v12, v12, LX/7Ut;->A04:Ljava/util/List;

    goto/16 :goto_c

    :cond_47
    const v12, 0x7f122e7f

    invoke-static {v13, v12}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_e

    :cond_48
    invoke-static {v13}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v12

    if-eqz v12, :cond_4d

    instance-of v12, v9, LX/59B;

    move v15, v12

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/4dQ;->A0D:LX/1I9;

    move-object/from16 v30, v12

    iget-object v12, v12, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v17}, LX/1KR;->A09(Landroid/widget/TextView;)V

    const v14, 0x7f040a47

    const v13, 0x7f0603a8

    if-eqz v15, :cond_49

    const v14, 0x7f0404fa

    const v13, 0x7f0603a2

    :cond_49
    move-object/from16 v12, v30

    invoke-static {v8, v12, v14, v13}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    invoke-interface {v9}, LX/5o9;->getContact()LX/0IB;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_4b

    invoke-static {v7}, LX/1KR;->A08(Landroid/widget/TextView;)V

    move-object v12, v9

    check-cast v12, LX/59B;

    iget-object v12, v12, LX/59B;->A00:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v12, v0, LX/4dQ;->A0E:LX/4e1;

    iget-object v12, v12, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b0a90

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4a

    const/4 v13, 0x0

    const v12, -0x14986d79

    invoke-static {v14, v13, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4a
    :goto_14
    const v13, 0x7f040a46

    const v12, 0x7f0603a6

    invoke-static {v8, v7, v13, v12}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_10

    :cond_4b
    invoke-static {v7}, LX/1KR;->A09(Landroid/widget/TextView;)V

    instance-of v12, v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v12, :cond_4c

    const v12, 0x7f1216fd

    :goto_15
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v12, :cond_4a

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_4c
    const v12, 0x7f122e7e

    goto :goto_15

    :cond_4d
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    move/from16 v21, v12

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-static {v12, v3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v12

    if-eqz v12, :cond_6b

    instance-of v12, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-nez v12, :cond_4e

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v12, :cond_4e

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v12, :cond_4e

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v12, :cond_4e

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v12, :cond_6b

    :cond_4e
    const/16 v20, 0x1

    :goto_16
    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    invoke-static {v3}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_4f

    const/4 v14, 0x6

    :cond_4f
    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    invoke-static {v3}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_50

    const/4 v13, 0x6

    :cond_50
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    move-object/from16 v29, v12

    invoke-virtual {v12, v3, v13}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/4dQ;->A0D:LX/1I9;

    move-object/from16 v30, v12

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-eqz v20, :cond_69

    if-nez v12, :cond_68

    const/16 v17, 0x0

    :goto_17
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v15, v30

    move-object v14, v13

    move v13, v12

    move-object/from16 v12, v17

    invoke-virtual {v15, v3, v14, v12, v13}, LX/1I9;->A0D(LX/0IB;LX/1KK;Ljava/util/List;F)V

    :goto_18
    const/4 v14, 0x0

    :cond_51
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v12

    if-nez v12, :cond_52

    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v12

    if-nez v12, :cond_52

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    if-eqz v12, :cond_6c

    invoke-direct {v6, v3}, LX/46f;->A0A(LX/0IB;)Z

    move-result v12

    if-eqz v12, :cond_6c

    :cond_52
    instance-of v12, v9, LX/46K;

    if-nez v12, :cond_6c

    const-class v15, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v15}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    if-eqz v12, :cond_53

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_53
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1s:Z

    const/16 v19, 0x0

    if-eqz v12, :cond_57

    invoke-direct {v6, v3}, LX/46f;->A0A(LX/0IB;)Z

    move-result v12

    if-nez v12, :cond_56

    iget-object v12, v6, LX/46f;->A08:LX/0Zz;

    move-object/from16 v17, v12

    const-class v18, LX/1CU;

    move-object/from16 v12, v18

    invoke-static {v3, v12}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/1CU;

    move-object/from16 v12, v17

    invoke-virtual {v12, v3, v14}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v17

    invoke-virtual {v3, v15}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v14, :cond_54

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    invoke-virtual {v12, v14}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_55

    :cond_54
    const/4 v15, 0x0

    :cond_55
    iget-object v12, v6, LX/46f;->A07:LX/0Zv;

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    invoke-static {v3, v12}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/0Fq;

    move-object/from16 v12, v20

    invoke-virtual {v12, v3, v14}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v14

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v12

    if-eqz v12, :cond_57

    if-eqz v17, :cond_56

    if-nez v15, :cond_56

    if-eqz v14, :cond_57

    :cond_56
    const/16 v19, 0x1

    :cond_57
    const-string v15, ""

    if-eqz v19, :cond_58

    const v13, 0x7f120efd

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v7}, LX/1KR;->A08(Landroid/widget/TextView;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v12, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v14, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x31

    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704cb

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v13}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v12, v30

    iget-object v12, v12, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v12, v1, v13, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f0404fa

    const v12, 0x7f0603a2

    :goto_19
    invoke-static {v8, v13, v12}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v8, v12}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v13

    move-object/from16 v12, v30

    invoke-virtual {v12, v13}, LX/1I9;->A05(I)V

    invoke-static {v6}, LX/46f;->A01(LX/46f;)LX/0w1;

    move-result-object v16

    :goto_1a
    iget-object v13, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_10

    :cond_58
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v12, :cond_59

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v12, :cond_59

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v12, :cond_59

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    if-nez v12, :cond_59

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    if-nez v12, :cond_59

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    if-eqz v12, :cond_63

    :cond_59
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v12

    if-eqz v12, :cond_63

    if-eqz v13, :cond_5a

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    invoke-virtual {v12, v13}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v12

    if-eqz v12, :cond_5c

    :cond_5a
    iget-object v12, v6, LX/46f;->A07:LX/0Zv;

    move-object/from16 v17, v12

    const-class v12, LX/1CU;

    invoke-static {v3, v12}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/0Fq;

    move-object/from16 v12, v17

    invoke-virtual {v12, v3, v14}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v12

    if-nez v12, :cond_5b

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v14, 0x4af1

    invoke-virtual {v12, v14}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_63

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1U:Z

    if-eqz v12, :cond_63

    iget-boolean v12, v3, LX/0IB;->A0Y:Z

    if-eqz v12, :cond_63

    :cond_5b
    if-eqz v13, :cond_5e

    :cond_5c
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    invoke-virtual {v12, v13}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v12

    if-nez v12, :cond_5e

    iget-boolean v12, v3, LX/0IB;->A0N:Z

    const v13, 0x7f1221d6

    if-eqz v12, :cond_5d

    const v13, 0x7f120960

    :cond_5d
    :goto_1b
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, LX/1KR;->A08(Landroid/widget/TextView;)V

    const v13, 0x7f0404fa

    const v12, 0x7f0603a2

    invoke-static {v8, v7, v13, v12}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    goto/16 :goto_19

    :cond_5e
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1U:Z

    if-eqz v12, :cond_5f

    iget-boolean v12, v3, LX/0IB;->A0Y:Z

    if-eqz v12, :cond_5f

    iget-object v13, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v12, 0x4af1

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_5f

    const v13, 0x7f122198

    goto :goto_1b

    :cond_5f
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3g:LX/05V;

    iget-object v13, v12, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v12

    invoke-virtual {v12, v3}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v12

    if-eqz v12, :cond_60

    const v13, 0x7f12330e

    goto :goto_1b

    :cond_60
    invoke-static {v13}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v12

    invoke-virtual {v12, v3}, LX/1IJ;->A02(LX/0IB;)Z

    move-result v12

    if-eqz v12, :cond_61

    const v13, 0x7f120c6a

    goto :goto_1b

    :cond_61
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1x:Z

    if-eqz v12, :cond_62

    const v13, 0x7f1222bf

    goto :goto_1b

    :cond_62
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    const v13, 0x7f1222c1

    if-eqz v12, :cond_5d

    const v13, 0x7f1222c2

    goto :goto_1b

    :cond_63
    const-class v12, LX/0vc;

    invoke-virtual {v3, v12}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    if-eqz v13, :cond_66

    move-object/from16 v12, v29

    iget-object v12, v12, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_67

    :goto_1c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_67

    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v12

    if-eqz v12, :cond_65

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_64

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_65

    :cond_64
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-eqz v12, :cond_65

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :goto_1d
    invoke-virtual {v7, v13, v12, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_1a

    :cond_65
    const/4 v12, 0x0

    goto :goto_1d

    :cond_66
    move-object v13, v15

    goto :goto_1c

    :cond_67
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    new-instance v13, LX/49L;

    move-object/from16 v12, v29

    invoke-direct {v13, v12, v3, v7}, LX/49L;-><init>(LX/0Ys;LX/0IB;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v13, v14, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto/16 :goto_1a

    :cond_68
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_17

    :cond_69
    if-nez v12, :cond_6a

    const/16 v26, 0x0

    :goto_1e
    move-object/from16 v13, v30

    invoke-virtual {v13, v3, v14}, LX/1I9;->A0J(LX/0IB;I)Z

    move-result v28

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move/from16 v27, v14

    invoke-virtual/range {v23 .. v28}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    move-object/from16 v12, v19

    iget-object v12, v12, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-eq v12, v13, :cond_51

    goto/16 :goto_18

    :cond_6a
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    goto :goto_1e

    :cond_6b
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_6c
    if-nez v14, :cond_90

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-eqz v12, :cond_6d

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_6e

    :cond_6d
    sget-object v14, LX/01d;->A00:LX/01d;

    :cond_6e
    move-object/from16 v12, v19

    iget-object v12, v12, LX/1J2;->A00:Ljava/lang/Integer;

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-direct {v6, v3, v13, v12, v14}, LX/46f;->A0B(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_90

    if-eqz v22, :cond_73

    if-nez v21, :cond_2c

    move-object v13, v9

    check-cast v13, LX/46J;

    iget-object v12, v13, LX/46J;->A00:Ljava/util/List;

    move-object v15, v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x1

    if-le v14, v12, :cond_71

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6f
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_70

    invoke-static {v14}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v12

    invoke-static {v12}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6f

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_70
    const-string v12, ", "

    invoke-static {v12, v13}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_71
    iget-object v12, v13, LX/59C;->A00:LX/0IB;

    invoke-static {v12}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_72

    const-string v13, ""

    :cond_72
    :goto_20
    const/4 v12, 0x0

    invoke-static {v7, v13, v12}, LX/46f;->A09(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_10

    :cond_73
    instance-of v12, v9, LX/46K;

    if-eqz v12, :cond_7a

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v12, :cond_7a

    const/16 v12, 0x4a14

    move-object/from16 v13, v32

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_7a

    move-object v12, v9

    check-cast v12, LX/46K;

    iget-object v12, v12, LX/46K;->A00:Ljava/lang/String;

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    const-string v15, ""

    if-lez v12, :cond_76

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v14

    aput-object v17, v14, v1

    const v13, 0x7f121796

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_21
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_79

    const-class v12, LX/0vc;

    invoke-virtual {v3, v12}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    if-eqz v13, :cond_74

    move-object/from16 v12, v29

    iget-object v12, v12, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_75

    :cond_74
    move-object v13, v15

    :cond_75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_77

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    new-instance v13, LX/49L;

    move-object/from16 v12, v29

    invoke-direct {v13, v12, v3, v7}, LX/49L;-><init>(LX/0Ys;LX/0IB;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v13, v14, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto/16 :goto_10

    :cond_76
    move-object v13, v15

    goto :goto_21

    :cond_77
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-nez v12, :cond_78

    const/4 v12, 0x0

    goto :goto_22

    :cond_78
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_22

    :cond_79
    invoke-static/range {v17 .. v17}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_22
    invoke-virtual {v7, v13, v12, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :cond_7a
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    invoke-static {v12}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v12

    if-eqz v12, :cond_7d

    iget-object v12, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:Z

    if-nez v12, :cond_7c

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v12, :cond_7b

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v12, :cond_7b

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v12, :cond_7c

    :cond_7b
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v12, 0x7f1220ba

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, LX/1KR;->A08(Landroid/widget/TextView;)V

    const v14, 0x7f0404fa

    const v13, 0x7f0603a2

    invoke-static {v8, v7, v14, v13}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    move-object/from16 v12, v30

    invoke-static {v8, v12, v14, v13}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    invoke-static {v6}, LX/46f;->A01(LX/46f;)LX/0w1;

    move-result-object v16

    goto/16 :goto_10

    :cond_7c
    invoke-direct {v6, v0, v3}, LX/46f;->A08(LX/4dQ;LX/0IB;)V

    goto/16 :goto_10

    :cond_7d
    invoke-static {v3}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3E()Z

    move-result v12

    if-eqz v12, :cond_81

    iget-object v13, v6, LX/46f;->A0B:LX/1eV;

    const/4 v12, 0x1

    invoke-virtual {v13, v3, v12}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v12

    if-eqz v12, :cond_81

    const v12, 0x7f122a8f

    invoke-static {v8, v0, v12}, LX/46f;->A05(Landroid/content/Context;LX/4dQ;I)V

    :goto_23
    iget-object v12, v6, LX/46f;->A01:LX/0w1;

    move-object/from16 v16, v12

    if-nez v12, :cond_7e

    const/4 v13, 0x4

    new-instance v16, LX/3jg;

    move-object/from16 v12, v16

    invoke-direct {v12, v13}, LX/3jg;-><init>(I)V

    iput-object v12, v6, LX/46f;->A01:LX/0w1;

    :cond_7e
    :goto_24
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v12, :cond_7f

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v12, :cond_80

    :cond_7f
    const/16 v13, 0x1a55

    move-object/from16 v12, v32

    invoke-virtual {v12, v13}, LX/00I;->A0K(I)I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_2c

    :cond_80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_2c

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v13, v3, v12}, LX/0Ys;->A03(Landroid/content/Context;LX/0IB;LX/00V;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2c

    iget-object v12, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_81
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v13, v12, LX/05V;->A00:LX/00q;

    invoke-static {v13, v14}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v12

    if-eqz v12, :cond_82

    const v12, 0x7f1233ab

    invoke-static {v8, v0, v12}, LX/46f;->A05(Landroid/content/Context;LX/4dQ;I)V

    const v14, -0x41c6e128

    const/4 v13, 0x0

    move-object/from16 v12, v31

    invoke-static {v12, v13, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v12, -0x26644fe9

    invoke-static {v10, v13, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v12, v31

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_23

    :cond_82
    invoke-virtual {v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2d(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_83

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_83

    invoke-virtual {v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2d(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v14, 0x7f0404fa

    const v13, 0x7f0603a2

    move-object/from16 v12, v30

    invoke-static {v8, v12, v14, v13}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v6}, LX/46f;->A01(LX/46f;)LX/0w1;

    move-result-object v16

    goto :goto_24

    :cond_83
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    if-eqz v20, :cond_86

    instance-of v12, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v12, :cond_85

    invoke-virtual {v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2e(LX/0IB;)Ljava/lang/String;

    move-result-object v13

    :goto_25
    const/4 v12, 0x0

    invoke-virtual {v7, v13, v12, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_84
    :goto_26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_24

    :cond_85
    const v12, 0x7f121d82

    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_25

    :cond_86
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3F()Z

    move-result v12

    if-nez v12, :cond_87

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3G()Z

    move-result v12

    if-nez v12, :cond_87

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1i:Z

    if-nez v12, :cond_87

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v12, :cond_89

    iget-object v13, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v12, 0x482e

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_89

    :cond_87
    const/4 v12, 0x1

    :goto_27
    const/16 v13, 0x8

    if-eqz v12, :cond_8b

    iget-object v12, v3, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v12, :cond_88

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_88

    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v12, :cond_8b

    iget-object v14, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v12, 0x482e

    invoke-virtual {v14, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_8b

    :cond_88
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v12, :cond_8a

    iget-object v13, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v12, 0x482e

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-static/range {v32 .. v32}, LX/H2M;->A00(LX/07B;)Z

    move-result v12

    if-nez v12, :cond_8a

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_89
    const/4 v12, 0x0

    goto :goto_27

    :cond_8a
    iget-object v13, v6, LX/46f;->A09:LX/07T;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13, v3}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v7, v13, v12}, LX/46f;->A09(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_84

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2l:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2xL;

    const/4 v12, 0x5

    invoke-virtual {v13, v12}, LX/2xL;->A02(I)V

    goto/16 :goto_26

    :cond_8b
    instance-of v12, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    if-eqz v12, :cond_8c

    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v12}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    :cond_8c
    instance-of v12, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v12, :cond_8f

    iget-object v12, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8d
    invoke-virtual {v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2e(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_8e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8e

    const/4 v13, 0x0

    :cond_8e
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    :cond_8f
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T()Z

    move-result v12

    if-nez v12, :cond_8d

    invoke-direct {v6, v0, v3}, LX/46f;->A08(LX/4dQ;LX/0IB;)V

    goto/16 :goto_26

    :cond_90
    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-eqz v12, :cond_91

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_92

    :cond_91
    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_92
    move-object/from16 v12, v19

    iget-object v14, v12, LX/1J2;->A00:Ljava/lang/Integer;

    move-object/from16 v12, v18

    invoke-direct {v6, v3, v14, v12, v13}, LX/46f;->A0B(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_93

    iget-object v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-eqz v12, :cond_93

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :goto_28
    move-object/from16 v12, v18

    invoke-static {v7, v12, v13}, LX/46f;->A09(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_93
    const/4 v13, 0x0

    goto :goto_28

    :cond_94
    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    move-result-object v7

    iget-object v7, v7, LX/1Bu;->A00:LX/0ID;

    iget v13, v7, LX/0ID;->A0B:I

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eq v13, v7, :cond_95

    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    move-result-object v7

    iget-object v7, v7, LX/1Bu;->A00:LX/0ID;

    iget v7, v7, LX/0ID;->A0B:I

    if-ne v7, v12, :cond_28

    :cond_95
    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_96

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_96

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "~ "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_29
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_96
    const-string v7, ""

    goto :goto_29

    :cond_97
    iget-object v7, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x2f

    invoke-static {v3, v6, v7}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v13

    const v7, -0x68ada2c8

    goto :goto_2a

    :cond_98
    const/16 v7, 0x2e

    invoke-static {v3, v6, v7}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v13

    const v7, 0x28f516dc

    :goto_2a
    invoke-static {v12, v13, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_9

    :cond_99
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_9a
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v12, :cond_9c

    iget-object v7, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v14}, LX/1KR;->A09(Landroid/widget/TextView;)V

    const v12, 0x7f040a46

    const v7, 0x7f0603a6

    invoke-static {v8, v14, v12, v7}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v6}, LX/46f;->A01(LX/46f;)LX/0w1;

    move-result-object v15

    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    iget-object v7, v7, LX/05V;->A00:LX/00q;

    invoke-static {v7, v3}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x492343c1

    move-object/from16 v7, v16

    invoke-static {v13, v7, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v13, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const v12, -0x626a0ea5

    invoke-static {v13, v7, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2b
    move-object/from16 v16, v15

    goto/16 :goto_a

    :cond_9b
    iget-object v13, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x31

    invoke-static {v3, v6, v7}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v12

    const v7, 0x1d882d63

    invoke-static {v13, v12, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v13, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6, v1}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v12

    const v7, 0x72fd8cb8

    invoke-static {v13, v12, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :cond_9c
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v12, :cond_9d

    iget-object v7, v0, LX/4dQ;->A0D:LX/1I9;

    iget-object v7, v7, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v7, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_9d
    iget-boolean v12, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v12, :cond_9f

    invoke-static {v8, v0}, LX/46f;->A04(Landroid/content/Context;LX/4dQ;)V

    instance-of v12, v9, LX/59F;

    if-eqz v12, :cond_27

    iget-boolean v12, v3, LX/0IB;->A0X:Z

    if-eqz v12, :cond_9e

    invoke-static {v4}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_9e
    iget-object v12, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-static {v7, v3, v13, v1}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    const v7, 0x7f121a22

    invoke-virtual {v4, v7, v13}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_9f
    iget-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v7, :cond_a0

    invoke-static {v8, v0}, LX/46f;->A04(Landroid/content/Context;LX/4dQ;)V

    goto/16 :goto_a

    :cond_a0
    iget-object v12, v0, LX/4dQ;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/1KR;->A09(Landroid/widget/TextView;)V

    const v13, 0x7f040a46

    const v7, 0x7f0603a6

    invoke-static {v8, v12, v13, v7}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/4dQ;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f060202

    invoke-static {v8, v12, v13, v7}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4dQ;->A09:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_a1
    iget-object v10, v0, LX/4dQ;->A01:Landroid/view/View;

    move-object/from16 v31, v10

    const v14, -0x4a461066

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-static {v12, v10, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const v14, -0x43bde0b4

    move-object/from16 v12, v16

    invoke-static {v10, v12, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v12, v31

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    :cond_a2
    iget-object v8, v6, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v6}, LX/46f;->A00()I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v10, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_a3

    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a4

    :cond_a3
    const/4 v4, 0x1

    :cond_a4
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    const v0, 0x7f0b0a8c

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v18

    move-object/from16 v0, v18

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    if-eqz v4, :cond_a5

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a5
    if-nez v10, :cond_a6

    if-nez v3, :cond_a6

    if-eqz v4, :cond_a9

    iget-object v3, v6, LX/46f;->A06:LX/07B;

    const/16 v0, 0x1a55

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v7, :cond_a9

    :cond_a6
    const v0, 0x7f0b15fc

    :goto_2c
    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_a7

    iget-object v3, v6, LX/46f;->A06:LX/07B;

    const/16 v0, 0x1a53

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v7, :cond_a7

    move-object/from16 v3, v17

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_a7
    const v0, 0x7f0b0a8a

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v0, 0x7f0b0a85

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0b0a6f

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    iget-object v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4A:LX/1h2;

    const v0, 0x7f0b0a87

    invoke-static {v2, v3, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v12

    iget-object v12, v12, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v12}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0a87

    invoke-static {v2, v3, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v33

    const v0, 0x7f0b0a89

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v29

    move-object/from16 v12, v29

    const/4 v0, 0x3

    invoke-static {v12, v0}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0a83

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b0a84

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b01c3

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v30

    const v0, 0x7f0b267c

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v15, LX/4e1;

    invoke-direct {v15, v3}, LX/4e1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a86

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b073e

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v31

    const v0, 0x7f0b0695

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b150a

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0858

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    new-instance v0, LX/4dQ;

    move-object/from16 v19, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v32, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v18

    invoke-direct/range {v19 .. v35}, LX/4dQ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1I9;LX/4e1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v3, :cond_a8

    iget-object v11, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    const v3, 0x7f0b0695

    invoke-static {v2, v3}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v8}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070335

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v10, v11, v1, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    iget-object v10, v0, LX/4dQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v8}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070351

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, LX/4dQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v8}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a8
    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v3, :cond_aa

    iget-boolean v3, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v3, :cond_aa

    iget-object v4, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const v3, 0x7f120088

    invoke-static {v4, v3}, LX/0yd;->A06(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_a9
    const v0, 0x7f0b15fb

    goto/16 :goto_2c

    :cond_aa
    iget-object v4, v0, LX/4dQ;->A06:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_3

    :cond_ab
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    check-cast v9, Landroid/view/View;

    return-object v9
.end method
