.class public final LX/H8S;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0k:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/RadioButton;

.field public A0E:Landroid/widget/RadioButton;

.field public A0F:Landroid/widget/RadioButton;

.field public A0G:Landroid/widget/RadioButton;

.field public A0H:Landroid/widget/RadioButton;

.field public A0I:LX/IfK;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0K:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0R:I

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:LX/00V;

.field public final A0c:LX/INJ;

.field public final A0d:LX/HS8;

.field public final A0e:LX/8SQ;

.field public final A0f:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Z

.field public final A0i:Ljava/lang/Boolean;

.field public final A0j:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H8S;->A0k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;LX/INJ;LX/HS8;LX/8SQ;Ljava/lang/Boolean;Ljava/lang/Integer;IZZ)V
    .locals 14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x7

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/H8S;->A0g:Ljava/lang/Integer;

    move/from16 v0, p8

    iput v0, p0, LX/H8S;->A0R:I

    move-object/from16 v2, p6

    iput-object v2, p0, LX/H8S;->A0i:Ljava/lang/Boolean;

    move/from16 v6, p9

    iput-boolean v6, p0, LX/H8S;->A0h:Z

    iput-object v4, p0, LX/H8S;->A0b:LX/00V;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/H8S;->A0e:LX/8SQ;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/H8S;->A0d:LX/HS8;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/H8S;->A0c:LX/INJ;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v8, 0x13

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, v8}, LX/Jhj;-><init>(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0j:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0dba

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v11, -0x1

    const/4 v7, -0x2

    invoke-static {p0, v11, v7}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v11, v7}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, LX/H8S;->A08:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v1, 0x7f0e0dbb

    iget-object v0, p0, LX/H8S;->A08:Landroid/widget/LinearLayout;

    const-string v10, "chooseAudienceView"

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/H8S;->getViewsContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/H8S;->A08:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p9, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v11, v7}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/H8S;->A09:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e0dbc

    iget-object v0, p0, LX/H8S;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/H8S;->getViewsContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/H8S;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2935

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/H8S;->A0f:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b293f

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0Y:Landroid/view/ViewStub;

    const v0, 0x7f0b2f70

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0a:Landroid/view/ViewStub;

    if-eqz p9, :cond_1

    iget-object v6, p0, LX/H8S;->A09:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, p0, LX/H8S;->A08:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    const v0, 0x7f0b1b82

    invoke-static {v6, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0b107f

    invoke-static {v6, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0b151a

    invoke-static {v6, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0W:Landroid/view/ViewStub;

    const v0, 0x7f0b0304

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0S:Landroid/view/ViewStub;

    const v0, 0x7f0b0904

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0b11e4

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0V:Landroid/view/ViewStub;

    const v0, 0x7f0b0df1

    invoke-static {p0, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz p10, :cond_4

    if-nez p5, :cond_4

    const v0, 0x7f0b291e

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v4, p0, LX/H8S;->A0Z:Landroid/view/ViewStub;

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget v1, p0, LX/H8S;->A0R:I

    iget-object v7, p0, LX/H8S;->A0X:Landroid/view/ViewStub;

    if-lez v1, :cond_17

    const v0, 0x7f0e0dca

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v6, p0, LX/H8S;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc5

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v5, p0, LX/H8S;->A0W:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc7

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-boolean v11, p0, LX/H8S;->A0h:Z

    if-eqz v11, :cond_5

    iget-object v4, p0, LX/H8S;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc3

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_5
    invoke-direct {p0}, LX/H8S;->getUsesIconVariant()Z

    move-result v0

    const-string v4, "doneButton"

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/H8S;->A0V:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A05:Landroid/view/View;

    const v0, 0x7f0b00b8

    invoke-static {p0, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2444

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    sget-object v0, LX/H8S;->A0k:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/H8S;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    :cond_6
    iget-object v3, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_19

    const v0, 0x7f124215

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_19

    sget-object v0, LX/I6f;->A02:LX/I6f;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/I6f;)V

    iget-object v10, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v10, :cond_19

    iget-object v9, p0, LX/H8S;->A0b:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f080794

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040a4b

    const v0, 0x7f0608c4

    invoke-static {v4, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v13, v12, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, LX/5qL;

    invoke-direct {v0, v3, v9}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v11, :cond_b

    :goto_1
    iget-object v0, p0, LX/H8S;->A0S:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A02:Landroid/view/View;

    const v0, 0x7f0b213e

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b213f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/H8S;->A0E:Landroid/widget/RadioButton;

    const v0, 0x7f0b2140

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0302

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A01:Landroid/view/View;

    const v0, 0x7f0b213d

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_8
    iget-object v0, p0, LX/H8S;->A0T:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A03:Landroid/view/View;

    const v0, 0x7f0b0906

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/H8S;->A0F:Landroid/widget/RadioButton;

    const v0, 0x7f0b0909

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_9
    if-lez v1, :cond_b

    iget-object v3, p0, LX/H8S;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    const v0, 0x7f0b0905

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_a
    iput-object v0, p0, LX/H8S;->A0A:Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/H8S;->A03:Landroid/view/View;

    if-eqz v3, :cond_b

    const v0, 0x7f0b0907

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {p0, v8}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v0, -0x4c8245dc

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A07:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A06:Landroid/view/View;

    const v0, 0x7f0b1b7e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/H8S;->A0H:Landroid/widget/RadioButton;

    const v0, 0x7f0b1b7f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/H8S;->A0G:Landroid/widget/RadioButton;

    const v0, 0x7f0b107b

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d54

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/H8S;->A0D:Landroid/widget/RadioButton;

    const v0, 0x7f0b1516

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/H8S;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_c
    iget-object v0, p0, LX/H8S;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_d
    if-lez v1, :cond_13

    iget-object v1, p0, LX/H8S;->A04:Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, v3

    if-eqz v1, :cond_e

    const v0, 0x7f0b107c

    invoke-static {v1, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_e
    iput-object v0, p0, LX/H8S;->A0B:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/H8S;->A06:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1517

    invoke-static {v1, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    :cond_f
    iput-object v3, p0, LX/H8S;->A0C:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/H8S;->A0f:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1231b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f1505ab

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_10
    :goto_2
    iget-object v0, p0, LX/H8S;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "Button"

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/H8S;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_12
    invoke-direct {p0, v2}, LX/H8S;->setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V

    return-void

    :cond_13
    iget-object v1, p0, LX/H8S;->A0H:Landroid/widget/RadioButton;

    if-eqz v1, :cond_14

    const v0, 0x7f122dfb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    iget-object v1, p0, LX/H8S;->A0D:Landroid/widget/RadioButton;

    if-eqz v1, :cond_15

    const v0, 0x7f122df6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v1, p0, LX/H8S;->A0G:Landroid/widget/RadioButton;

    if-eqz v1, :cond_10

    const v0, 0x7f122df8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_16
    iget-object v0, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0e0dc9

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v6, p0, LX/H8S;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc4

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v5, p0, LX/H8S;->A0W:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc6

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/H8S;->A0Q:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_18

    const-string v0, "doneButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/H8S;->A0h:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/H8S;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0e0dc2

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    throw v4
.end method

.method public static final A00(LX/H8S;)V
    .locals 2

    iget-object v0, p0, LX/H8S;->A0G:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/H8S;->A0H:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LX/H8S;->A0D:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/H8S;->A0E:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, LX/H8S;->A0F:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method private final getUsesIconVariant()Z
    .locals 3

    iget v2, p0, LX/H8S;->A0R:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final getViewsContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/H8S;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final setupCloseFriendsLayout$lambda$9(LX/H8S;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private final setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, LX/H8S;->getUsesIconVariant()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H8S;->A0K:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/H8S;->A0d:LX/HS8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H8S;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/I0n;

    invoke-direct {v2, v3, p1, v0}, LX/I0n;-><init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/H8S;->A0e:LX/8SQ;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/H8S;->A0g:Ljava/lang/Integer;

    const v0, 0x7f0b2445

    invoke-static {p0, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/8SQ;->A00(Landroid/view/ViewStub;Ljava/lang/Integer;I)LX/8yk;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object v2, p0, LX/H8S;->A0I:LX/IfK;

    if-eqz v2, :cond_2

    new-instance v0, LX/INK;

    invoke-direct {v0, p0}, LX/INK;-><init>(LX/H8S;)V

    iput-object v0, v2, LX/IfK;->A00:LX/INK;

    invoke-virtual {v2}, LX/IfK;->A01()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getPrivacySheetVariant()I
    .locals 1

    iget v0, p0, LX/H8S;->A0R:I

    return v0
.end method

.method public final getSavedIsReshareChecked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/H8S;->A0i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatusPrivacySurface()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/H8S;->A0g:Ljava/lang/Integer;

    return-object v0
.end method
