.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/7N7;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/07t;

.field public final A09:LX/08g;

.field public final A0A:LX/00V;

.field public final A0B:LX/07C;

.field public final A0C:LX/0W5;

.field public final A0D:LX/0NI;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/00q;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/8AT;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    const v0, 0xc265

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x1d01

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/00j;

    const/16 v0, 0x17c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    const/16 v1, 0x31

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/7rc;

    invoke-direct {v0, p0, v1}, LX/7rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/8AT;

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v25, p0

    move-object/from16 v1, v25

    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v1, 0x549d

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    move-object/from16 v5, p3

    if-eqz v1, :cond_a

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v3, v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b24eb

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v6}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b28e5

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {v3, v2, v9}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v5

    const v1, 0x7f0b2981

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v5, v6}, LX/1ak;->A16(Landroid/view/View;I)V

    const v2, 0x7f0e101b

    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x11

    invoke-static {v3, v9, v5, v1, v2}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3, v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b2c00

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v2, v6, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v17, Landroid/widget/FrameLayout;

    move-object/from16 v1, v17

    invoke-direct {v1, v3, v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b13b3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v6, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    new-instance v5, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-direct {v5, v3, v10, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b205c

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v5, v6, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    const v1, 0x7f070d27

    invoke-static {v3, v5, v4, v1}, LX/5oa;->A0d(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    move-object/from16 v1, v17

    invoke-static {v3, v5, v1}, LX/5oV;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v5

    const v1, 0x7f0b2bee

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v5, v6, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-static {v5, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f150006

    const v8, 0x7f150006

    invoke-static {v3, v1}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v7

    const v1, 0x7f0b039c

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v7, v6, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v1, 0x7f123d0d

    invoke-static {v3, v7, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080444

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v8}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v7

    const v1, 0x7f0b21aa

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v7, v6, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v3, v7, v1}, LX/5oa;->A0c(Landroid/content/Context;Landroid/view/View;F)V

    invoke-static {v7}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    const v1, 0x7f080d83

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v3, v7, v5}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v6

    const v1, 0x7f0b303b

    invoke-static {v6, v1, v2}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v1, 0x7f071030

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v22

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v24

    move/from16 v23, v0

    move-object/from16 v20, v19

    move/from16 v21, v0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v1, 0x7f0b303c

    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v3, v10, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b290c

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    const/4 v15, -0x2

    invoke-static {v8, v0, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v1, 0x7f07103a

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x800003

    invoke-static {v8, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8, v1}, LX/5oY;->A0y(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    const v1, 0x7f04076d

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b1b8e

    const v11, 0x7f0b1b8e

    invoke-static {v13, v2, v15}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v12, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/H2R;

    const v1, 0x7f0b0c28

    iput v1, v12, LX/H2R;->A0C:I

    const v1, 0x7f0b0e08

    iput v1, v12, LX/H2R;->A0I:I

    const/4 v2, 0x0

    iput v2, v12, LX/H2R;->A02:F

    const/4 v1, 0x2

    iput v1, v12, LX/H2R;->A0R:I

    iput v0, v12, LX/H2R;->A0m:I

    iput v0, v12, LX/H2R;->A0o:I

    iput v1, v12, LX/H2R;->A0p:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f1505a5

    invoke-static {v3, v13, v4, v12}, LX/5oa;->A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v14, 0x7f0b0e08

    invoke-static {v13, v14, v15}, LX/5oY;->A0u(Landroid/view/View;II)V

    const v12, 0x7f070ce6

    invoke-static {v3, v4, v12}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v22, v0

    move/from16 v24, v0

    move-object/from16 v20, v10

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v14

    iput v11, v14, LX/H2R;->A0A:I

    iput v11, v14, LX/H2R;->A0B:I

    const v12, 0x7f0b1fd2

    iput v12, v14, LX/H2R;->A0I:I

    iput v2, v14, LX/H2R;->A02:F

    iput v1, v14, LX/H2R;->A0R:I

    iput v11, v14, LX/H2R;->A0l:I

    iput v11, v14, LX/H2R;->A0o:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f1505a5

    invoke-static {v13, v12}, LX/116;->A07(Landroid/widget/TextView;I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v12, 0x7f0609ab

    invoke-static {v3, v13, v4, v12}, LX/5oT;->A1M(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v14, 0x7f0b1fd2

    invoke-static {v13, v14, v15}, LX/5oY;->A0u(Landroid/view/View;II)V

    const v12, 0x7f071030

    invoke-static {v3, v4, v12}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v6, v11}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v14

    iput-boolean v7, v14, LX/H2R;->A0u:Z

    const v12, 0x7f0b2d37

    iput v12, v14, LX/H2R;->A0I:I

    iput v2, v14, LX/H2R;->A02:F

    iput v1, v14, LX/H2R;->A0R:I

    const v12, 0x7f0b0e08

    iput v12, v14, LX/H2R;->A0l:I

    iput v0, v14, LX/H2R;->A0o:I

    iput v1, v14, LX/H2R;->A0p:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f1505a8

    invoke-static {v3, v13, v4, v12}, LX/5oa;->A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v13, v3, v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v14, 0x7f0b2d37

    invoke-static {v13, v14, v15}, LX/5oY;->A0u(Landroid/view/View;II)V

    const v12, 0x7f070ce6

    invoke-static {v3, v4, v12}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v14

    iput v11, v14, LX/H2R;->A0A:I

    iput v11, v14, LX/H2R;->A0B:I

    iput v0, v14, LX/H2R;->A0H:I

    const v12, 0x7f0b1fd2

    iput v12, v14, LX/H2R;->A0l:I

    iput v11, v14, LX/H2R;->A0o:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f1505a4

    invoke-static {v3, v13, v4, v12}, LX/5oa;->A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    invoke-static {v3, v13, v8}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v14

    const v13, 0x7f0b0c28

    invoke-static {v14, v13, v15}, LX/5oY;->A0u(Landroid/view/View;II)V

    invoke-static {v14, v6, v0}, LX/5oY;->A0J(Landroid/view/View;Ljava/lang/String;I)LX/H2R;

    move-result-object v13

    const v12, 0x7f0b2921

    iput v12, v13, LX/H2R;->A0I:I

    iput v2, v13, LX/H2R;->A02:F

    iput v1, v13, LX/H2R;->A0R:I

    iput v11, v13, LX/H2R;->A0m:I

    iput v11, v13, LX/H2R;->A0n:I

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f1505a9

    invoke-static {v3, v14, v4, v12}, LX/5oa;->A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setLines(I)V

    instance-of v12, v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v12, :cond_0

    move-object v13, v14

    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v13, :cond_0

    sget-object v12, LX/19q;->A07:LX/19q;

    invoke-virtual {v13, v12}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_0
    invoke-static {v3, v14, v8}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const v12, 0x7f0b2921

    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v3, v12}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v3, v12}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v13, v14, v12}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v12, 0x7f071035

    invoke-static {v3, v4, v12}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v12, 0x7f0b2921

    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v12, 0x7f0e0b65

    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v13, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v14

    const v12, 0x7f0b0bda

    iput v12, v14, LX/H2R;->A0B:I

    iput-boolean v7, v14, LX/H2R;->A0u:Z

    iput v12, v14, LX/H2R;->A0I:I

    iput v2, v14, LX/H2R;->A02:F

    iput v1, v14, LX/H2R;->A0R:I

    const v12, 0x7f0b0c28

    iput v12, v14, LX/H2R;->A0l:I

    const v12, 0x7f0b0bda

    iput v12, v14, LX/H2R;->A0o:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x14

    new-instance v16, LX/7u1;

    move-object/from16 v12, v16

    invoke-direct {v12, v14}, LX/7u1;-><init>(I)V

    const v14, 0x7f0e0b65

    new-instance v12, LX/5sb;

    move v15, v14

    move-object/from16 v14, v16

    invoke-direct {v12, v3, v14, v15}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-static {v3, v13, v8}, LX/5oT;->A0w(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v13

    const v12, 0x7f0b0bda

    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, -0x2

    invoke-static {v13, v12}, LX/5oU;->A1G(Landroid/view/View;I)V

    const/16 v12, 0x10

    invoke-static {v13, v12}, LX/1Cl;->A01(Landroid/view/View;I)V

    invoke-static {v13, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v14

    const v12, 0x7f0b0c28

    iput v12, v14, LX/H2R;->A0A:I

    iput v0, v14, LX/H2R;->A0B:I

    iput-boolean v7, v14, LX/H2R;->A0u:Z

    const v15, 0x7f0b28e0

    iput v15, v14, LX/H2R;->A0I:I

    iput v2, v14, LX/H2R;->A02:F

    iput v1, v14, LX/H2R;->A0R:I

    const v12, 0x7f0b2921

    iput v12, v14, LX/H2R;->A0l:I

    iput v11, v14, LX/H2R;->A0n:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f1505a9

    invoke-static {v3, v13, v4, v11}, LX/5oa;->A0e(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const v11, 0x7f071035

    invoke-virtual {v4, v3, v11}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setLines(I)V

    instance-of v11, v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v11, :cond_1

    move-object v12, v13

    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v12, :cond_1

    sget-object v11, LX/19q;->A07:LX/19q;

    invoke-virtual {v12, v11}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    :cond_1
    invoke-static {v3, v13, v8}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v14

    const v11, 0x7f0b205a

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, -0x2

    invoke-static {v14, v11}, LX/5oU;->A1G(Landroid/view/View;I)V

    const v11, 0x7f071035

    invoke-static {v3, v4, v11}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v10

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v11, 0x7f0b205a

    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v11, 0x7f0e0fc5

    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v14, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v12

    const v11, 0x7f0b0c28

    iput v11, v12, LX/H2R;->A0A:I

    const v11, 0x7f0b2909

    iput v11, v12, LX/H2R;->A0I:I

    iput v2, v12, LX/H2R;->A02:F

    iput v1, v12, LX/H2R;->A0R:I

    const v11, 0x7f0b0bda

    iput v11, v12, LX/H2R;->A0l:I

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x15

    new-instance v13, LX/7u1;

    invoke-direct {v13, v11}, LX/7u1;-><init>(I)V

    const v12, 0x7f0e0fc5

    new-instance v11, LX/5sb;

    invoke-direct {v11, v3, v13, v12}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {v14, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-static {v3, v14, v8}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const v11, 0x7f0b2909

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    const v11, 0x7f070fea

    invoke-virtual {v4, v3, v11}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v3, v11}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v13, v12, v11}, LX/5oU;->A1I(Landroid/view/View;II)V

    const v11, 0x7f071035

    invoke-static {v3, v4, v11}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const v11, 0x7f0b2909

    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v11, 0x7f0e0fb3

    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v13, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v12

    const v11, 0x7f0b0bda

    iput v11, v12, LX/H2R;->A0B:I

    iput-boolean v7, v12, LX/H2R;->A0u:Z

    iput v15, v12, LX/H2R;->A0I:I

    iput v2, v12, LX/H2R;->A02:F

    iput v1, v12, LX/H2R;->A0R:I

    const v11, 0x7f0b205a

    iput v11, v12, LX/H2R;->A0l:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x12

    new-instance v14, LX/7u1;

    invoke-direct {v14, v11}, LX/7u1;-><init>(I)V

    const v12, 0x7f0e0fb3

    new-instance v11, LX/5sb;

    invoke-direct {v11, v3, v14, v12}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-static {v3, v13, v8}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    const/4 v12, -0x2

    invoke-static {v13, v12}, LX/5oU;->A1G(Landroid/view/View;I)V

    const v11, 0x7f071035

    invoke-static {v3, v4, v11}, LX/5oV;->A0y(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v24}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-virtual {v13, v15}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v14, 0x7f0e0f96

    const v11, 0x7f0e0f96

    invoke-virtual {v13, v14}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v13, v6}, LX/5oV;->A09(Landroid/view/View;Ljava/lang/String;)LX/H2R;

    move-result-object v14

    const v6, 0x7f0b0bda

    iput v6, v14, LX/H2R;->A0A:I

    iput-boolean v7, v14, LX/H2R;->A0u:Z

    iput v0, v14, LX/H2R;->A0H:I

    iput v2, v14, LX/H2R;->A02:F

    iput v1, v14, LX/H2R;->A0R:I

    const v1, 0x7f0b2909

    iput v1, v14, LX/H2R;->A0l:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    invoke-static {v3, v8, v13, v1, v11}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v3, v8, v5}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v7

    const v1, 0x7f0b2f59

    const v6, 0x7f0b2f59

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v7, v12, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const-string v2, "LinearLayout"

    const/16 v1, 0x15

    invoke-static {v7, v2, v1}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0fe9

    const v2, 0x7f0e0fe9

    invoke-virtual {v7, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x16

    invoke-static {v3, v5, v7, v1, v2}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v3}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v6

    const v1, 0x7f0b2927

    invoke-static {v6, v1, v12}, LX/5oY;->A0v(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v1, 0x7f0e0356

    const v2, 0x7f0e0356

    invoke-virtual {v6, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x17

    invoke-static {v3, v5, v6, v1, v2}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    const v1, 0x7f1505db

    invoke-static {v3, v1}, LX/5oX;->A0W(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    const v1, 0x7f0b1963

    invoke-static {v2, v1, v12}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v1, 0x7f040a2f

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v2, v4, v1}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v1, 0x7f120031

    invoke-static {v3, v2, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080b88

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v1, v9}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v5

    const v1, 0x7f0b00d1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f070045

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v12, v1}, LX/1ak;->A18(Landroid/view/View;II)V

    const v1, 0x7f070046

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4, v3, v1}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v16

    move-object v13, v10

    move/from16 v17, v0

    move-object v11, v5

    move-object v12, v10

    move v15, v0

    invoke-static/range {v11 .. v17}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const/16 v1, 0x11

    invoke-static {v5, v1}, LX/1Cl;->A01(Landroid/view/View;I)V

    const-string v2, "FrameLayout"

    const/16 v1, 0x51

    invoke-static {v5, v2, v1}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v1, 0x7f0e0ff8

    const v2, 0x7f0e0ff8

    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x18

    invoke-static {v3, v9, v5, v1, v2}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v3}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v4

    const v1, 0x7f0b2926

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    invoke-static {v4, v1}, LX/1ak;->A16(Landroid/view/View;I)V

    const v1, 0x7f0e0fbf

    const v2, 0x7f0e0fbf

    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x19

    invoke-static {v3, v9, v4, v1, v2}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    sget-object v1, LX/6ue;->A00:LX/05V;

    invoke-static {v9, v1, v0}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    :goto_0
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    sget-object v1, LX/0I9;->A00:LX/0I9;

    if-ne v3, v1, :cond_2

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    iget-object v2, v1, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x266f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    instance-of v1, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    move-object/from16 v1, v25

    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    invoke-virtual {v4}, LX/0W5;->A03()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b13b3

    invoke-static {v9, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e0fcb

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x3774

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v3, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, v4, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x3f61

    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    move-result v10

    new-instance v2, LX/7N7;

    move-object v8, v2

    move v12, v3

    invoke-direct/range {v8 .. v13}, LX/7N7;-><init>(Landroid/view/View;FZZZ)V

    move-object/from16 v1, v25

    iput-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    invoke-virtual {v4}, LX/0W5;->A03()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v25 .. v25}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070d28

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070d26

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/7N7;->A07:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v3, v2, v0, v1}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object v9

    :cond_a
    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    invoke-virtual {v1}, LX/0W5;->A03()Z

    move-result v2

    const v1, 0x7f0e0fc8

    if-eqz v2, :cond_b

    const v1, 0x7f0e0fc9

    :cond_b
    invoke-virtual {v3, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onDestroy "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A2A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onPause "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pn;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/8AT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Pn;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onResume "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pn;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/8AT;

    invoke-virtual {v1, v0}, LX/7Pn;->A04(LX/8AT;)V

    return-void
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/8B7;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8B7;->BTt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/7N7;->A0C:Landroid/widget/ImageView;

    const v0, 0x430577d

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, LX/7N7;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    new-instance v1, LX/7Vm;

    invoke-direct {v1, v4, v2, v0, p0}, LX/7Vm;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v1, v3, LX/7N7;->A01:LX/7Vm;

    const v0, 0x2cad1200

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final A2O()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/60u;

    if-eqz v0, :cond_1

    check-cast v1, LX/60u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, LX/60u;->A0J(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A2P()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "sp_promo_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fragment_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2Q()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/7FQ;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6ay;->A0f()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FQ;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/7FQ;->A02:Z

    check-cast v1, LX/6ay;

    iget-boolean v0, v1, LX/7FQ;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6ay;->A0f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/6ay;->A0b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/6ay;->A0b()V

    return-void
.end method

.method public A2R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onViewActive "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A2S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onViewInactive "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A2T()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    invoke-static {v0}, LX/7N9;->A00(LX/7FQ;)V

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6b5;->A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v0

    invoke-static {v0}, LX/7N9;->A00(LX/7FQ;)V

    return-void
.end method

.method public A2U()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6b5;->A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v0

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    return-void
.end method

.method public A2V(I)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7FQ;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6ay;->A0e()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7FQ;->A05:Z

    invoke-virtual {v1, p1}, LX/6ay;->A0k(I)V

    :cond_0
    invoke-static {v2}, LX/5oa;->A0P(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76B;

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v4

    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    move-result-object v6

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    :cond_1
    return-void

    :pswitch_0
    const/16 v9, 0x29

    goto :goto_1

    :pswitch_1
    const/16 v9, 0x2a

    goto :goto_1

    :pswitch_2
    const/16 v9, 0x2c

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x2b

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;IZ)V

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7FQ;->A05:Z

    if-eqz v0, :cond_1

    check-cast v1, LX/6ay;

    invoke-virtual {v1}, LX/6ay;->A0e()V

    iput-boolean v2, v1, LX/7FQ;->A05:Z

    invoke-virtual {v1, p1}, LX/6ay;->A0k(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2W(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    check-cast v2, LX/8B7;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/7Ax;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/7Ax;->A00(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5A()LX/5xv;

    move-result-object v0

    iget v3, v0, LX/5xv;->A01:I

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x3f4a

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    sub-int v0, v5, v3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3365

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mu;

    instance-of v3, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v4, LX/7Mu;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/774;

    iget v0, v1, LX/774;->A01:I

    if-gt v0, v5, :cond_2

    iput v5, v1, LX/774;->A01:I

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/774;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v1, LX/774;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/774;->A00(Ljava/lang/Integer;I)LX/7Tl;

    move-result-object v0

    iput-object v0, v1, LX/774;->A02:LX/7Tl;

    iget-object v2, v4, LX/7Mu;->A01:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tl;

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v4, v0, v5}, LX/7Mu;->A00(LX/7Mu;LX/7Tl;I)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_0
.end method

.method public A2X(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/08g;

    invoke-static {v5}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    iget-object v0, v4, LX/7N7;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, LX/0Is;->A01(Landroid/view/View;Landroid/view/Window;LX/08g;)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    invoke-virtual {v6}, LX/0W5;->A03()Z

    move-result v0

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_4

    instance-of v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v4, LX/7N7;->A08:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/7N7;->A0A:Landroid/view/ViewStub;

    invoke-static {v1, v7}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Is;->A05:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d27

    const v3, 0x7f070d27

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v2

    cmpg-float v0, v2, v5

    if-gez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v3, v0

    iget-object v2, v4, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v5

    mul-float/2addr v2, v2

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v5, v0

    goto :goto_1

    :cond_4
    iget-object v5, v4, LX/7N7;->A08:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/7N7;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/7N7;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v5, v4, LX/7N7;->A0A:Landroid/view/ViewStub;

    invoke-static {v5, v7}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    if-lez v2, :cond_8

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_2
.end method

.method public A2Y(Landroid/graphics/Rect;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7FQ;->A0M(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FQ;

    invoke-virtual {v0, p1}, LX/7FQ;->A0M(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public A2Z(Landroid/view/Menu;)V
    .locals 15

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7NQ;

    if-eqz v11, :cond_3

    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x3dff

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v11, v4, v3, v0}, LX/7NQ;->A02(Landroid/view/View;LX/7U9;I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/6is;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LX/6is;->A02:Z

    if-ne v3, v0, :cond_4

    :goto_0
    const/4 v3, 0x1

    const v12, 0x7f0b2fd9

    const v13, 0x7f123bab

    const v14, 0x7f080ae0

    invoke-static/range {v9 .. v14}, LX/7NQ;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7NQ;III)V

    if-nez v0, :cond_1

    const v12, 0x7f0b2fac

    const v13, 0x7f123b81

    const v14, 0x7f080450

    invoke-static/range {v9 .. v14}, LX/7NQ;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7NQ;III)V

    const v12, 0x7f0b2fe0

    const v13, 0x7f124317

    const v14, 0x7f08053b

    invoke-static/range {v9 .. v14}, LX/7NQ;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7NQ;III)V

    const v12, 0x7f0b2fbd

    const v13, 0x7f124316

    const v14, 0x7f0806ed

    invoke-static/range {v9 .. v14}, LX/7NQ;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7NQ;III)V

    :cond_1
    const v12, 0x7f0b2fd4

    const v13, 0x7f124321

    if-eqz v0, :cond_2

    const v13, 0x7f123bb9

    :cond_2
    const v14, 0x7f0806a6

    invoke-static/range {v9 .. v14}, LX/7NQ;->A01(Landroid/content/Context;Landroid/view/Menu;LX/7NQ;III)V

    iget-object v0, v11, LX/7NQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v10, v3}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76B;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/7U9;

    move-result-object v4

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v9, 0x27

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/76B;->A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-static {v10, v2}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2d9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2926

    invoke-static {p3, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2107

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3d04aa84

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1c7b

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1b283b8c

    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A2b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7N7;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7N7;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7N7;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_2

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public A2c(Ljava/lang/Integer;Z)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    :goto_0
    if-eqz v1, :cond_0

    check-cast v1, LX/6ay;

    instance-of v0, v1, LX/6b5;

    if-eqz v0, :cond_2

    check-cast v1, LX/6b5;

    invoke-virtual {v1, p1, p2}, LX/6ay;->A0n(Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/6b5;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/6b5;->A06(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, LX/6ay;->A0n(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public A2d()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    return v0
.end method

.method public A2e(Landroid/view/MenuItem;)Z
    .locals 9

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const/16 v0, 0x10

    new-instance v8, LX/7y0;

    invoke-direct {v8, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v7, LX/7y0;

    invoke-direct {v7, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v6, LX/7y0;

    invoke-direct {v6, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v5, LX/7y0;

    invoke-direct {v5, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v4, LX/7y0;

    invoke-direct {v4, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/7y0;

    invoke-direct {v3, v1, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b2fdb

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b2fbd

    if-ne v2, v0, :cond_2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, LX/7y0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2fd4

    if-ne v2, v0, :cond_3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v7}, LX/7y0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2fe0

    if-ne v2, v0, :cond_4

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/7y0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const v0, 0x7f0b2fd9

    if-ne v2, v0, :cond_5

    invoke-virtual {v4}, LX/7y0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const v0, 0x7f0b2fd5

    if-ne v2, v0, :cond_6

    invoke-virtual {v3}, LX/7y0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const v0, 0x7f0b2fb3

    if-eq v2, v0, :cond_0

    const v0, 0x7f0b2fac

    if-ne v2, v0, :cond_0

    invoke-virtual {v5}, LX/7y0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onConfigurationChanged "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
