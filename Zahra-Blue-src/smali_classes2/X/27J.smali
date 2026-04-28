.class public LX/27J;
.super LX/1i3;
.source ""


# static fields
.field public static final A0N:Ljava/util/Set;


# instance fields
.field public A00:LX/7Qm;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/5qx;

.field public final A06:LX/1ia;

.field public final A07:LX/Afh;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0pE;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "www.facebook.com"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "maps.google.com"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "foursquare"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/27J;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1PH;)V
    .locals 2

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x44b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, p0, LX/27J;->A06:LX/1ia;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x4360

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    iput-object v0, p0, LX/27J;->A05:LX/5qx;

    const/16 v0, 0x1561

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-object v0, p0, LX/27J;->A0B:LX/0pE;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0C:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0D:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0E:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0K:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0F:LX/00j;

    const v0, 0x7f0b17eb

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0A:LX/0wo;

    const v0, 0x7f0b17ea

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A09:LX/0wo;

    const v0, 0x7f0b17de

    invoke-static {p0, v0}, LX/1ah;->A0g(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A08:LX/0wo;

    const v0, 0x7f0b1a32

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0G:Landroid/view/View;

    const v0, 0x7f0b1854

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    iput-object v0, p0, LX/27J;->A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0J:LX/00j;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/27J;->A07:LX/Afh;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A03:LX/00q;

    const v0, 0x7f0b17ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/27J;->A02:Landroid/widget/LinearLayout;

    const/16 v1, 0x1b

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p0, v1}, LX/3WF;-><init>(Landroid/content/Context;LX/27J;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0L:LX/00j;

    const/16 v1, 0x1d

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p0, v1}, LX/3WF;-><init>(Landroid/content/Context;LX/27J;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27J;->A0M:LX/00j;

    const v0, 0x7f0b17d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/27J;->A0H:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, LX/27J;->A09()V

    return-void
.end method

.method public static final synthetic A05(LX/27J;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0}, LX/27J;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A06(LX/27J;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, LX/27J;->getThumbView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final A09()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v14

    iget-wide v2, v14, LX/1PG;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v14, LX/1PG;->A00:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/27J;->A05:LX/5qx;

    invoke-virtual {v1}, LX/5qx;->A02()Z

    move-result v1

    iget-object v4, v0, LX/27J;->A0F:LX/00j;

    invoke-static {v4}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/27J;->getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-static {v4}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v1, 0x2321107d

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1
    iget-object v10, v0, LX/27J;->A0I:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v1, v0, LX/1i4;->A0R:LX/5qB;

    const-string v13, "Required value was null."

    if-eqz v1, :cond_21

    invoke-virtual {v10, v14, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(LX/1PH;LX/5qB;)V

    iget-object v9, v0, LX/27J;->A0D:LX/00j;

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v0, LX/27J;->A0G:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    iget-object v3, v14, LX/1PH;->A01:Ljava/lang/String;

    iget-object v5, v14, LX/1PH;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/27J;->A0A:LX/0wo;

    invoke-static {v1}, LX/27J;->A0A(LX/0wo;)V

    iget-object v1, v0, LX/27J;->A09:LX/0wo;

    invoke-static {v1}, LX/27J;->A0A(LX/0wo;)V

    iget-object v1, v0, LX/27J;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, v0, LX/27J;->A0C:LX/00j;

    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v2, v14, LX/1PG;->A02:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    iget-object v1, v0, LX/27J;->A0E:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v14, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, LX/27J;->A0F:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const v1, -0xf91802d

    :goto_2
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    :goto_3
    const/4 v1, 0x3

    new-instance v4, LX/3Gm;

    invoke-direct {v4, v0, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, LX/1i3;->A1i:LX/0nu;

    if-nez v1, :cond_f

    if-eqz v2, :cond_1f

    invoke-direct {v0}, LX/27J;->getThumbView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v3}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :goto_4
    invoke-static {v14}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/3Cn;->A0J:Z

    if-nez v1, :cond_b

    iget-boolean v1, v2, LX/3Cn;->A00:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/27J;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v2, LX/5qs;->A04:LX/5qp;

    iget-object v5, v0, LX/1i4;->A0L:LX/07B;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1i3;->A1e:LX/0kP;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v14, v1}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/27J;->A00:LX/7Qm;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v12

    iget-object v2, v0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {v0}, LX/1i3;->A1n()LX/2jW;

    move-result-object v10

    iget-object v1, v0, LX/27J;->A04:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    invoke-static {v0}, LX/1i4;->A0m(LX/1i4;)Z

    move-result v13

    new-instance v7, LX/7Qm;

    move-object v9, v2

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, LX/7Qm;-><init>(Landroid/content/Context;LX/3ag;LX/2jW;LX/1i3;LX/3aY;Z)V

    iget-object v4, v7, LX/7Qm;->A0U:LX/8Cw;

    check-cast v4, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-virtual {v6, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v1, 0x61bce494

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-object v7, v0, LX/27J;->A00:LX/7Qm;

    :cond_9
    invoke-direct {v0}, LX/27J;->getInlineVideoPlaybackHandler()LX/3ab;

    move-result-object v2

    iget-object v1, v0, LX/27J;->A03:LX/00q;

    invoke-static {v1, v5, v2, v3}, LX/1in;->A08(LX/00q;LX/07B;LX/3ab;LX/5qs;)Z

    move-result v2

    iput-boolean v2, v0, LX/27J;->A01:Z

    iget-object v13, v0, LX/27J;->A00:LX/7Qm;

    if-eqz v13, :cond_a

    invoke-direct {v0}, LX/27J;->getInlineVideoPlaybackHandler()LX/3ab;

    move-result-object v15

    iget-object v1, v0, LX/27J;->A06:LX/1ia;

    invoke-virtual {v1, v14}, LX/1ia;->A00(LX/1J1;)Z

    move-result v18

    invoke-virtual {v1, v14}, LX/1ia;->A01(LX/1J1;)Z

    move-result v19

    const/16 v20, 0x0

    move/from16 v22, v20

    move/from16 v21, v20

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v22}, LX/7Qm;->A09(LX/1J1;LX/3ab;LX/5qs;ZZZZZZ)V

    :cond_a
    :goto_5
    invoke-virtual {v0, v14}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_b
    const v1, 0x7f0b3052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/27J;->A00:LX/7Qm;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/27J;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/27J;->A00:LX/7Qm;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/7Qm;->A0U:LX/8Cw;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iput-object v2, v0, LX/27J;->A00:LX/7Qm;

    :cond_d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_20

    invoke-direct {v0}, LX/27J;->getThumbView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v3}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_11

    iget v3, v2, LX/1PG;->A02:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v3, v1, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iget-object v1, v0, LX/27J;->A0E:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-static {v4}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f122caa

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/2Ro;

    invoke-direct {v2, v0}, LX/2Ro;-><init>(LX/27J;)V

    const v1, -0x6bd2cf0e

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_15
    invoke-static {v9}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v0, LX/27J;->A0F:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/2Ro;

    invoke-direct {v2, v0}, LX/2Ro;-><init>(LX/27J;)V

    const v1, 0xc06858c

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v14}, LX/1PH;->A0l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x96

    if-nez v2, :cond_1c

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27J;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    if-nez v1, :cond_1b

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1i3;->A3N:LX/0NI;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1i4;->A0O:LX/08g;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1i3;->A1g:LX/5od;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v15, LX/2Ps;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    :goto_7
    invoke-static {v12}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    invoke-virtual {v11, v15, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, LX/27J;->A0A:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v3, v6}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v11}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x12c

    invoke-static {v5, v1}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27J;->A09:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, LX/6gz;

    invoke-direct {v2, v1, v4, v0}, LX/6gz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v1, -0x49a6473b

    :goto_9
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_18
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, ""

    :cond_19
    const/16 v1, 0x96

    invoke-static {v2, v1}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/27J;->A0N:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/27J;->A08:LX/0wo;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1a
    iget-object v2, v0, LX/27J;->A09:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const v1, 0x35d27ad

    goto :goto_9

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040271

    const v1, 0x7f060222

    invoke-static {v3, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v21

    iget-object v3, v0, LX/1i3;->A3N:LX/0NI;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1i4;->A0O:LX/08g;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1i3;->A1g:LX/5od;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v15, LX/2Ps;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_1c
    iget-object v1, v0, LX/27J;->A0A:LX/0wo;

    invoke-static {v1}, LX/27J;->A0A(LX/0wo;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v1, v0, LX/27J;->A08:LX/0wo;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/27J;->A0A(LX/0wo;)V

    goto/16 :goto_1

    :cond_1e
    invoke-direct {v0}, LX/27J;->getThumbViewOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    const v1, -0x819156a

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/0wo;)V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/27J;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27J;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getInlineVideoPlaybackHandler()LX/3ab;
    .locals 1

    iget-object v0, p0, LX/27J;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ab;

    return-object v0
.end method

.method private final getProgressBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27J;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getThumbBtn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27J;->A0F:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getThumbView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/27J;->A0K:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getThumbViewOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/27J;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1PG;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/27J;->A09()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27J;->A09()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/27J;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1PH;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageStaticLocation"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1PH;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0504

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1i3;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/27J;->A0H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v2

    iget-boolean v0, p0, LX/27J;->A01:Z

    if-eqz v0, :cond_0

    int-to-double v2, v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0506

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getThumbViewOnTouchLister()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/27J;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getUserActionsLocationSending()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/27J;->A0B:LX/0pE;

    return-object v0
.end method

.method public final getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .locals 3

    const v0, 0x7f0b3052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    return-object v1
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
