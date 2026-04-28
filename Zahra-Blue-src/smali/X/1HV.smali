.class public LX/1HV;
.super LX/1HU;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/1Bm;

.field public A07:LX/1IF;

.field public A08:LX/1I8;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0B:LX/0wo;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:LX/0wo;

.field public A0O:LX/0wo;

.field public A0P:LX/0wo;

.field public A0Q:LX/0wo;

.field public A0R:LX/0wo;

.field public A0S:LX/0wo;

.field public A0T:LX/0wo;

.field public A0U:Z

.field public A0V:Landroid/widget/ImageView;

.field public A0W:LX/1I3;

.field public A0X:LX/0wo;

.field public A0Y:LX/0wo;

.field public final A0Z:LX/1Hf;

.field public final A0a:LX/1Hf;

.field public final A0b:LX/168;

.field public final A0c:LX/16B;

.field public final A0d:LX/1I2;

.field public final A0e:LX/12j;

.field public final A0f:LX/1I1;

.field public final A0g:LX/00V;

.field public final A0h:LX/1KK;

.field public final A0i:Z

.field public final A0j:LX/07B;

.field public cs:Landroid/widget/TextView;

.field public csdot:Landroid/widget/ImageView;

.field public yosw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/168;LX/16B;LX/1I3;LX/1I2;LX/12j;LX/1I1;LX/07B;LX/06w;LX/00V;LX/1KK;Z)V
    .locals 12

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1HV;->yosw:Landroid/view/View;

    new-instance v0, LX/1Ho;

    invoke-direct {v0}, LX/1Ho;-><init>()V

    iput-object v0, p0, LX/1HV;->A0Z:LX/1Hf;

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    iput-object v0, p0, LX/1HV;->A0a:LX/1Hf;

    move-object/from16 v9, p11

    iput-object v9, p0, LX/1HV;->A0j:LX/07B;

    move-object/from16 v11, p13

    iput-object v11, p0, LX/1HV;->A0g:LX/00V;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1HV;->A0h:LX/1KK;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1HV;->A0b:LX/168;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1HV;->A0c:LX/16B;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1HV;->A0e:LX/12j;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1HV;->A0i:Z

    move-object/from16 v8, p10

    iput-object v8, p0, LX/1HV;->A0f:LX/1I1;

    move-object/from16 v7, p8

    iput-object v7, p0, LX/1HV;->A0d:LX/1I2;

    move-object/from16 v10, p12

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v11}, LX/1HV;->A0S(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/1I3;LX/1I2;LX/1I1;LX/07B;LX/06w;LX/00V;)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;
    .locals 3

    const v2, 0x7f0e05ad

    if-eqz p3, :cond_0

    const v2, 0x7f0e12b5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p0, v2, v0}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0z7;->A03:LX/0Qv;

    invoke-virtual {v0, v1, p2}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dbd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0b0b66

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/content/Context;I)LX/1IH;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/1HV;->A0d:LX/1I2;

    iget-object v4, p0, LX/1HV;->A0e:LX/12j;

    iget-object v3, p0, LX/1HV;->A0c:LX/16B;

    iget-object v2, p0, LX/1HV;->A0b:LX/168;

    iget-object v6, p0, LX/1HV;->A0h:LX/1KK;

    iget-boolean v8, p0, LX/1HV;->A0i:Z

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1IH;

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, LX/1IH;-><init>(Landroid/content/Context;LX/168;LX/16B;LX/12j;LX/1HV;LX/1KK;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A0R(I)V
    .locals 1

    iget-object v0, p0, LX/1HV;->A0V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0S(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/1I3;LX/1I2;LX/1I1;LX/07B;LX/06w;LX/00V;)V
    .locals 7

    iput-object p5, p0, LX/1HV;->A0W:LX/1I3;

    const v0, 0x7f0b0b6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object v4, p8

    if-eqz v2, :cond_2

    invoke-static {p8}, LX/0ue;->A0A(LX/07B;)Z

    move-result v1

    const v0, 0x7f0e11c7

    if-eqz v1, :cond_0

    const v0, 0x7f0e11c8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :goto_0
    check-cast v6, LX/1I5;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/1I8;

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, LX/1I8;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I5;)V

    iput-object v0, p0, LX/1HV;->A08:LX/1I8;

    const v0, 0x7f0b0a6c

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A02:Landroid/view/View;

    invoke-static {p8}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HV;->A08:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    invoke-virtual {v0}, LX/1I9;->A04()V

    :cond_1
    const v0, 0x7f0b21cf

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0O:LX/0wo;

    const v0, 0x7f0b0a52

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1339

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0H:LX/0wo;

    const v0, 0x7f0b1442

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A03:Landroid/view/View;

    const v0, 0x7f0b2a59

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0T:LX/0wo;

    invoke-static {p1, p2}, LX/1HV;->A01(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0b1e38

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0F:LX/0wo;

    const v0, 0x7f0b0a6f

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A01:Landroid/view/View;

    const v0, 0x7f0b2818

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/1HV;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/4 v3, 0x0

    const v0, 0x7f0b0563

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A00:Landroid/view/View;

    const v0, 0x7f0b1afe

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/1HV;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/4 v3, 0x0

    const v0, 0x7f0b0b32

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0Q:LX/0wo;

    const v0, 0x7f0b0b75

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0I:LX/0wo;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getContactStatusStr()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1HV;->cs:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getContactOnlineDotId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1HV;->csdot:Landroid/widget/ImageView;

    const v0, 0x7f0b0b72

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0K:LX/0wo;

    invoke-static {p2}, Lcom/whatsapp/youbasha/others;->hRowColors(Landroid/view/View;)V

    const v0, 0x7f0b09a4

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0D:LX/0wo;

    const v0, 0x7f0b2911

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1HV;->A0V:Landroid/widget/ImageView;

    const v0, 0x7f0b294e

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0R:LX/0wo;

    const v0, 0x7f0b1a42

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1HV;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1f6e

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0M:LX/0wo;

    const v0, 0x7f0b1b70

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0L:LX/0wo;

    const v0, 0x7f0b2015

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0N:LX/0wo;

    const v0, 0x7f0b0e15

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0G:LX/0wo;

    const v0, 0x7f0b0e19

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0S:LX/0wo;

    const v0, 0x7f0b01e7

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0B:LX/0wo;

    const v0, 0x7f0b0b1b

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0J:LX/0wo;

    const v0, 0x7f0b1e39

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0E:LX/0wo;

    iget-object v2, p0, LX/1HV;->A0L:LX/0wo;

    const/4 v1, 0x7

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p1, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v2, p0, LX/1HV;->A0N:LX/0wo;

    const/16 v1, 0x8

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p1, v1}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b02e2

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0C:LX/0wo;

    const v0, 0x7f0b267c

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0P:LX/0wo;

    const v0, 0x7f0b0b66

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0Y:LX/0wo;

    const v0, 0x7f0b0b61

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1HV;->A0X:LX/0wo;

    return-void

    :cond_2
    const v0, 0x7f0b0b69

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public A0T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1HV;->A0V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0U(LX/1Bm;LX/18e;LX/7F2;IIZ)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v13, LX/1HV;->A06:LX/1Bm;

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Bl;

    if-eqz v0, :cond_b

    check-cast v3, LX/1Bl;

    invoke-static {v3, v2}, LX/1Bo;->A01(LX/1Bl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0xe

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v15, p4

    move/from16 v7, p5

    move/from16 v8, p6

    if-eqz v1, :cond_3

    iget-boolean v1, v13, LX/1HV;->A0U:Z

    const/4 v0, 0x0

    if-ne v15, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v1, v0, :cond_3

    const/4 v9, 0x0

    iget-object v3, v13, LX/1HV;->A07:LX/1IF;

    iget-object v4, v13, LX/1HV;->A06:LX/1Bm;

    invoke-virtual/range {v3 .. v9}, LX/1IF;->A0O(LX/1Bm;LX/18e;LX/7F2;IZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v13, LX/1HV;->A07:LX/1IF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1IF;->A0N()V

    :cond_4
    iput-object v2, v13, LX/1HV;->A06:LX/1Bm;

    if-eq v15, v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v13, LX/1HV;->A0U:Z

    iget-object v1, v13, LX/1HV;->A07:LX/1IF;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1IF;->A01:LX/CKq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CKq;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1IF;->A01:LX/CKq;

    :cond_6
    iget-object v1, v13, LX/1HV;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v13, LX/1HV;->A0j:LX/07B;

    const/16 v0, 0x444e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/1IE;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {v13, v10, v0}, LX/1HV;->A0Q(Landroid/content/Context;I)LX/1IH;

    move-result-object v9

    :goto_1
    iput-object v9, v13, LX/1HV;->A07:LX/1IF;

    :cond_7
    const/4 v9, 0x0

    iget-object v3, v13, LX/1HV;->A07:LX/1IF;

    iget-object v4, v13, LX/1HV;->A06:LX/1Bm;

    invoke-virtual/range {v3 .. v9}, LX/1IF;->A0O(LX/1Bm;LX/18e;LX/7F2;IZZ)V

    const/4 v0, 0x4

    if-ne v15, v0, :cond_2

    invoke-static {v1}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/1HV;->A08:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1KR;->A09(Landroid/widget/TextView;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/1Bn;

    if-eqz v0, :cond_9

    invoke-virtual {v13, v10, v15}, LX/1HV;->A0Q(Landroid/content/Context;I)LX/1IH;

    move-result-object v9

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/Hz7;

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/1HV;->A0W:LX/1I3;

    iget-object v14, v13, LX/1HV;->A0h:LX/1KK;

    iget-object v11, v13, LX/1HV;->A0b:LX/168;

    iget-object v12, v13, LX/1HV;->A0e:LX/12j;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v9, LX/6Ga;

    invoke-direct/range {v9 .. v14}, LX/6Ga;-><init>(Landroid/content/Context;LX/168;LX/12j;LX/1HV;LX/1KK;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    instance-of v0, v2, LX/Hz5;

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/1HV;->A0f:LX/1I1;

    iget-object v14, v13, LX/1HV;->A0h:LX/1KK;

    iget-object v11, v13, LX/1HV;->A0c:LX/16B;

    iget-object v12, v13, LX/1HV;->A0e:LX/12j;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v9, LX/6GZ;

    invoke-direct/range {v9 .. v15}, LX/6GZ;-><init>(Landroid/content/Context;LX/16B;LX/12j;LX/1HV;LX/1KK;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A0V(ZI)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v2, p0, LX/1HV;->A06:LX/1Bm;

    instance-of v0, v2, LX/1Bn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1HV;->A0e:LX/12j;

    check-cast v2, LX/1Bn;

    invoke-virtual {v2}, LX/1Bn;->getJid()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12j;->B3U(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1HV;->A02:Landroid/view/View;

    const v0, 0x7f080274

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1HV;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1HV;->A02:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/1Io;->A03(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/1Io;->A02(Landroid/view/View;)V

    return-void
.end method

.method public A0W(ZI)V
    .locals 4

    iget-object v0, p0, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1HV;->A0H:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1HV;->A04:Landroid/widget/ImageView;

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1Hf;

    instance-of v0, v1, LX/1Ho;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_0
    iget-object v0, p0, LX/1HV;->A0Y:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1HV;->A0Z:LX/1Hf;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1HV;->A0Y:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1HV;->A0Y:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1HV;->A0g:LX/00V;

    invoke-static {v0, p2}, LX/1KP;->A01(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1HV;->A0Y:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080465

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public A0X(ZZ)V
    .locals 3

    iget-object v0, p0, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HV;->A0P:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iget-object v0, p0, LX/1HV;->A0P:LX/0wo;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LX/1HZ;->A02:LX/1HZ;

    :goto_1
    iget-object v0, p0, LX/1HV;->A04:Landroid/widget/ImageView;

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1HZ;Z)V

    iget-object v0, p0, LX/1HV;->A0P:LX/0wo;

    goto :goto_0

    :cond_2
    sget-object v1, LX/1HZ;->A03:LX/1HZ;

    goto :goto_1
.end method
