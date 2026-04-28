.class public final LX/7ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88m;


# static fields
.field public static final A0l:LX/74B;

.field public static final A0m:LX/1K3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5rZ;

.field public A04:LX/5rX;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0M0;

.field public final A0B:LX/00q;

.field public final A0C:LX/7Qs;

.field public final A0D:LX/07B;

.field public final A0E:LX/05f;

.field public final A0F:LX/00V;

.field public final A0G:LX/7Pt;

.field public final A0H:LX/0W5;

.field public final A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final A0J:LX/6ow;

.field public final A0K:LX/7Bx;

.field public final A0L:LX/7Nk;

.field public final A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A0N:LX/7KA;

.field public final A0O:LX/77h;

.field public final A0P:LX/7IE;

.field public final A0Q:LX/76t;

.field public final A0R:LX/7VI;

.field public final A0S:LX/7QU;

.field public final A0T:LX/7Mw;

.field public final A0U:LX/7OF;

.field public final A0V:LX/7FH;

.field public final A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A0X:LX/74m;

.field public final A0Y:LX/1Cc;

.field public final A0Z:LX/00j;

.field public final A0a:LX/0Lk;

.field public final A0b:LX/1K1;

.field public final A0c:LX/6zf;

.field public final A0d:LX/08g;

.field public final A0e:LX/07T;

.field public final A0f:LX/63u;

.field public final A0g:LX/88m;

.field public final A0h:LX/0nv;

.field public final A0i:LX/7Hl;

.field public final A0j:LX/0NS;

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/74B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7ow;->A0l:LX/74B;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, LX/1K3;->A00(DD)LX/1K3;

    move-result-object v0

    sput-object v0, LX/7ow;->A0m:LX/1K3;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/0M0;LX/0Lk;LX/00q;Lcom/google/common/base/Optional;LX/6zf;LX/7Qs;LX/07B;LX/08g;LX/07T;LX/05f;LX/00V;LX/7Pt;LX/0W5;LX/6ow;LX/7Bx;LX/88m;LX/7QU;LX/0nv;LX/7FH;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/74m;LX/1Cc;LX/0NS;Z)V
    .locals 31

    move-object/from16 v25, p10

    move-object/from16 v11, p26

    move-object/from16 v0, v25

    invoke-static {v0, v11}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x2

    move-object/from16 v6, p13

    move-object/from16 v12, p11

    move-object/from16 v14, p14

    invoke-static {v12, v14, v6, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p12

    move-object/from16 v8, p8

    move-object/from16 v2, p21

    move-object/from16 v4, p16

    invoke-static {v4, v8, v7, v2}, LX/5oa;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    move-object/from16 v29, p7

    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v3, p24

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v9, LX/7ow;->A0D:LX/07B;

    iput-object v11, v9, LX/7ow;->A0j:LX/0NS;

    iput-object v12, v9, LX/7ow;->A0d:LX/08g;

    iput-object v14, v9, LX/7ow;->A0F:LX/00V;

    iput-object v6, v9, LX/7ow;->A0E:LX/05f;

    iput-object v13, v9, LX/7ow;->A0B:LX/00q;

    move-object/from16 v28, p9

    move-object/from16 v0, v28

    iput-object v0, v9, LX/7ow;->A0C:LX/7Qs;

    move-object/from16 v30, p4

    move-object/from16 v0, v30

    iput-object v0, v9, LX/7ow;->A0A:LX/0M0;

    move-object/from16 v0, p3

    iput-object v0, v9, LX/7ow;->A09:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/7ow;->A0a:LX/0Lk;

    move-object/from16 v13, p22

    iput-object v13, v9, LX/7ow;->A0V:LX/7FH;

    move-object/from16 v0, p19

    iput-object v0, v9, LX/7ow;->A0g:LX/88m;

    move-object/from16 v26, p23

    move-object/from16 v0, v26

    iput-object v0, v9, LX/7ow;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-object/from16 v27, p20

    move-object/from16 v0, v27

    iput-object v0, v9, LX/7ow;->A0S:LX/7QU;

    move-object/from16 v11, p17

    iput-object v11, v9, LX/7ow;->A0J:LX/6ow;

    iput-object v5, v9, LX/7ow;->A0G:LX/7Pt;

    move/from16 v0, p27

    iput-boolean v0, v9, LX/7ow;->A0k:Z

    iput-object v4, v9, LX/7ow;->A0H:LX/0W5;

    iput-object v8, v9, LX/7ow;->A0c:LX/6zf;

    iput-object v7, v9, LX/7ow;->A0e:LX/07T;

    iput-object v2, v9, LX/7ow;->A0h:LX/0nv;

    move-object/from16 v4, p18

    iput-object v4, v9, LX/7ow;->A0K:LX/7Bx;

    move-object/from16 v2, p25

    iput-object v2, v9, LX/7ow;->A0Y:LX/1Cc;

    iput-object v3, v9, LX/7ow;->A0X:LX/74m;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/7ow;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v9, LX/7ow;->A08:Landroid/os/Handler;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v9, LX/7ow;->A0Z:LX/00j;

    iput v1, v9, LX/7ow;->A01:I

    invoke-virtual {v6}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "text_tool_media_composer_font"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/7ow;->A02:I

    const v1, 0x7f0b0df5

    iget-object v0, v9, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/7Qw;->A0B:F

    const v0, 0x7f07050d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/7Qw;->A0C:F

    const v0, 0x7f07050b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/7Qw;->A0E:F

    const v0, 0x7f07050a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/7Qw;->A0D:F

    const v1, 0x7f0b0dfc

    iget-object v0, v9, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-boolean v0, v4, LX/7Bx;->A00:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_0

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_0

    const-string v0, "9:16"

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    :cond_0
    iput-object v7, v9, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v6, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iput-object v6, v9, LX/7ow;->A0N:LX/7KA;

    iget-object v5, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iput-object v5, v9, LX/7ow;->A0U:LX/7OF;

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    iput-object v1, v9, LX/7ow;->A0L:LX/7Nk;

    new-instance v4, LX/6wM;

    invoke-direct {v4, v9}, LX/6wM;-><init>(LX/7ow;)V

    new-instance v0, LX/7Hl;

    invoke-direct {v0, v4}, LX/7Hl;-><init>(LX/6wM;)V

    iput-object v0, v9, LX/7ow;->A0i:LX/7Hl;

    iget-object v4, v7, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    move-object/from16 v19, v4

    invoke-static {v7}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, LX/77h;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v15

    invoke-direct/range {v17 .. v24}, LX/77h;-><init>(LX/7Nk;LX/78Y;LX/7OF;LX/7Hl;LX/74m;LX/1Cc;F)V

    iput-object v4, v9, LX/7ow;->A0O:LX/77h;

    new-instance v0, LX/76t;

    invoke-direct {v0, v1, v5, v3, v2}, LX/76t;-><init>(LX/7Nk;LX/7OF;LX/74m;LX/1Cc;)V

    iput-object v0, v9, LX/7ow;->A0Q:LX/76t;

    new-instance v1, LX/7oo;

    invoke-direct {v1, v9}, LX/7oo;-><init>(LX/7ow;)V

    iget-object v0, v0, LX/76t;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b2ce3

    iget-object v0, v9, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v1, 0x7f0b18ee

    iget-object v0, v9, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v2

    sget-object v0, LX/7ow;->A0m:LX/1K3;

    iput-object v0, v2, LX/1K1;->A03:LX/1K3;

    iput-object v2, v9, LX/7ow;->A0b:LX/1K1;

    new-instance v1, LX/63u;

    invoke-direct {v1, v2, v7}, LX/63u;-><init>(LX/1K1;Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    iput-object v1, v9, LX/7ow;->A0f:LX/63u;

    new-instance v22, LX/5rl;

    invoke-direct/range {v22 .. v22}, LX/5rl;-><init>()V

    new-instance v0, LX/7Mw;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/7Mw;-><init>(Landroid/os/Handler;Landroid/view/View;LX/08g;LX/00V;LX/5rl;)V

    iput-object v0, v9, LX/7ow;->A0T:LX/7Mw;

    new-instance v14, LX/7NU;

    invoke-direct {v14, v8, v3, v12}, LX/7NU;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/08g;)V

    new-instance v3, LX/6wO;

    invoke-direct {v3, v9}, LX/6wO;-><init>(LX/7ow;)V

    new-instance v8, LX/7IE;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/7IE;-><init>(LX/1K1;LX/07B;LX/63u;LX/6wO;LX/7KA;LX/7NU;LX/7Mw;)V

    iput-object v8, v9, LX/7ow;->A0P:LX/7IE;

    const v1, 0x7f0b093d

    iget-object v0, v9, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v3, v9, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v1, LX/7om;

    invoke-direct {v1, v9, v10}, LX/7om;-><init>(Ljava/lang/Object;I)V

    iget v0, v11, LX/6ow;->A00:I

    invoke-virtual {v3, v1, v7, v13, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/8AG;LX/8AH;LX/7FH;I)V

    const/16 v1, 0x13

    new-instance v0, LX/7xB;

    invoke-direct {v0, v9, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7os;

    invoke-direct {v6, v9, v0}, LX/7os;-><init>(LX/7ow;Ljava/lang/Runnable;)V

    new-instance v0, LX/6wN;

    invoke-direct {v0, v9}, LX/6wN;-><init>(LX/7ow;)V

    new-instance v1, LX/6yg;

    invoke-direct {v1, v0}, LX/6yg;-><init>(LX/6wN;)V

    new-instance v0, LX/7VI;

    move-object/from16 v18, p2

    move-object/from16 v19, v2

    move-object/from16 v20, v25

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/7VI;-><init>(Landroid/view/GestureDetector$OnGestureListener;LX/1K1;LX/07B;LX/8Cq;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7IE;LX/6yg;LX/7OF;)V

    iput-object v0, v9, LX/7ow;->A0R:LX/7VI;

    invoke-virtual {v7, v0, v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setControllers(LX/7VI;LX/77h;)V

    invoke-virtual {v7, v6}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodleViewListener(LX/8Cq;)V

    iput-boolean v10, v9, LX/7ow;->A05:Z

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10b8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b18d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v13, v30

    move-object/from16 v18, v16

    move-object/from16 v12, v28

    move-object v14, v13

    move-object/from16 v17, v2

    move/from16 v22, v10

    invoke-virtual/range {v12 .. v22}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    iget v1, v11, LX/6ow;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    invoke-static {v9, v0, v1}, LX/7ow;->A06(LX/7ow;FI)V

    :cond_1
    move-object/from16 v0, v27

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A00(LX/7Qw;)I
    .locals 1

    instance-of v0, p0, LX/6UN;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, LX/6UP;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, LX/6UQ;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of v0, p0, LX/6UH;

    if-eqz v0, :cond_4

    const/16 p0, 0xc

    return p0

    :cond_4
    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    instance-of v0, p0, LX/6UV;

    if-eqz v0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    instance-of v0, p0, LX/6UR;

    if-eqz v0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    instance-of v0, p0, LX/6UX;

    if-eqz v0, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    instance-of v0, p0, LX/6UD;

    if-eqz v0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    instance-of v0, p0, LX/6UC;

    if-eqz v0, :cond_a

    const/16 p0, 0x8

    return p0

    :cond_a
    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/6U5;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/6UF;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/6Uj;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/6Up;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/6UA;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/6U7;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/6UT;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/6Ui;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/6U6;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_b

    const/16 p0, 0xf

    return p0

    :cond_b
    instance-of v0, p0, LX/6U8;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/6Ul;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/6Um;

    if-eqz v0, :cond_c

    const/16 p0, 0x11

    return p0

    :cond_c
    instance-of v0, p0, LX/6U9;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/6Uk;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/6Uq;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x13

    return p0

    :cond_d
    const/16 p0, 0x12

    return p0

    :cond_e
    const/16 p0, 0x10

    return p0

    :cond_f
    const/16 p0, 0xe

    return p0

    :cond_10
    const/16 p0, 0xd

    return p0

    :cond_11
    const/16 p0, 0xa

    return p0

    :cond_12
    const/16 p0, 0x9

    return p0
.end method

.method public static final A01(LX/7ow;)V
    .locals 3

    iget-object v2, p0, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7QU;->A0A()V

    :cond_0
    invoke-virtual {p0}, LX/7ow;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, v2, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, p0, LX/7ow;->A0U:LX/7OF;

    invoke-static {v0}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7QU;->A0I(I)V

    iget-object v0, p0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A02()V

    invoke-static {p0}, LX/7ow;->A05(LX/7ow;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/7ow;)V
    .locals 13

    iget-object v0, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7ow;->A0V:LX/7FH;

    instance-of v0, v1, LX/6VF;

    if-eqz v0, :cond_6

    check-cast v1, LX/6VF;

    iget v0, v1, LX/6VF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const/4 v11, 0x0

    iget-object v9, v1, LX/6VF;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-object v2, v0, LX/7VH;->A0C:LX/7wl;

    if-eqz v2, :cond_0

    iget v3, v0, LX/7VH;->A05:F

    iget v4, v0, LX/7VH;->A02:F

    iget-object v1, v0, LX/7VH;->A0R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    invoke-static {v1}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v6, v0

    const-wide/16 v7, 0xc8

    invoke-virtual/range {v2 .. v8}, LX/7wl;->A00(FFFFJ)V

    :cond_0
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v4, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/0Kb;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/6sO;->A00(Landroid/net/Uri;LX/0Kb;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/77u;

    invoke-direct {v8, v3, v2, v1, v0}, LX/77u;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZj()I

    move-result v0

    :goto_0
    iput v0, v8, LX/77u;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/77u;->A0G:Z

    iput-boolean v0, v8, LX/77u;->A0C:Z

    iput-boolean v0, v8, LX/77u;->A0D:Z

    iget-boolean v2, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x628

    if-eqz v2, :cond_1

    const/16 v0, 0xa5e

    :cond_1
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v8, LX/77u;->A03:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "origin"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x23

    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v2, 0x1

    if-eqz v5, :cond_3

    iput v2, v8, LX/77u;->A00:I

    iput v2, v8, LX/77u;->A01:I

    :cond_3
    invoke-static {v4, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/77u;->A08:Landroid/graphics/Rect;

    :cond_4
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I

    move-result v0

    iput v0, v8, LX/77u;->A05:I

    const-string v0, "flip-h"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v2, v8, LX/77u;->A0E:Z

    :cond_5
    iput-boolean v2, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7ow;->A09()LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const/16 v0, 0x32e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v12, 0x8

    new-instance v7, LX/81J;

    invoke-direct/range {v7 .. v12}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_6
    :goto_1
    invoke-static {p0}, LX/7ow;->A01(LX/7ow;)V

    iget-object v1, p0, LX/7ow;->A0O:LX/77h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/77h;->A03:Z

    iget-object v1, p0, LX/7ow;->A0U:LX/7OF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7OF;->A01:LX/7Qw;

    invoke-static {p0}, LX/7ow;->A05(LX/7ow;)V

    :cond_7
    return-void

    :cond_8
    iput-object v10, v8, LX/77u;->A0A:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v8}, LX/77u;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/7ow;)V
    .locals 4

    iget-object v0, p0, LX/7ow;->A0S:LX/7QU;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/7QU;->A0K(Z)V

    iget-object v2, p0, LX/7ow;->A03:LX/5rZ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/06m;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7ow;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08030b

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f08030a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static final A04(LX/7ow;)V
    .locals 6

    iget-object v2, p0, LX/7ow;->A03:LX/5rZ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/06m;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v5}, LX/7FH;->A04()V

    iget-object v0, p0, LX/7ow;->A0O:LX/77h;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/77h;->A03:Z

    iget-object v3, p0, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, p0, LX/7ow;->A0U:LX/7OF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7OF;->A01:LX/7Qw;

    iget-object v1, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, p0, LX/7ow;->A0J:LX/6ow;

    iget v0, v2, LX/6ow;->A00:I

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v0, v2, LX/6ow;->A00:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v1, p0, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v1, v4}, LX/7QU;->A0H(I)V

    iget v0, v2, LX/6ow;->A00:I

    iput v0, v1, LX/7QU;->A01:I

    invoke-virtual {v5}, LX/7FH;->A02()V

    invoke-static {p0}, LX/7ow;->A05(LX/7ow;)V

    invoke-virtual {v1}, LX/7QU;->A0D()V

    iget v1, v2, LX/6ow;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v0

    invoke-static {p0, v0, v1}, LX/7ow;->A06(LX/7ow;FI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7ow;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final A05(LX/7ow;)V
    .locals 4

    iget-object v3, p0, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v3}, LX/7QU;->A06()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7QU;->A0A()V

    :cond_0
    invoke-virtual {v3}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7ow;->A0U:LX/7OF;

    iget-object v1, v0, LX/7OF;->A01:LX/7Qw;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/7Qw;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/7ow;->A0U:LX/7OF;

    invoke-static {v0}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v3, v2}, LX/7QU;->A0I(I)V

    iget-object v0, p0, LX/7ow;->A0F:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget-object v0, v3, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, LX/5oY;->A0H(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, p0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    invoke-virtual {v3, v2}, LX/7QU;->A0H(I)V

    invoke-virtual {p0}, LX/7ow;->A0B()V

    goto :goto_0
.end method

.method public static final A06(LX/7ow;FI)V
    .locals 5

    new-instance v4, LX/7Tp;

    invoke-direct {v4, p2, p1}, LX/7Tp;-><init>(IF)V

    iget-object v3, p0, LX/7ow;->A0c:LX/6zf;

    iget-object v2, v3, LX/6zf;->A01:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static synthetic A07(LX/7ow;LX/7Qw;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/7L0;

    move-object v2, v1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-virtual {p0, v0, p1}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    return-void
.end method

.method public static final A08(LX/7ow;LX/6UW;)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v12, v14, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/7ow;->A01(LX/7ow;)V

    iget-object v0, v14, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A04()V

    iget-object v0, v14, LX/7ow;->A0O:LX/77h;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/77h;->A03:Z

    iget-object v0, v14, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v1, v14, LX/7ow;->A0j:LX/0NS;

    iget-object v0, v14, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    iget-object v4, v14, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066e

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget-object v5, v3, LX/6UW;->A0C:Ljava/lang/String;

    iget v6, v3, LX/6UW;->A07:F

    iget-object v0, v3, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget v8, v3, LX/6UW;->A09:I

    iget v9, v3, LX/6UW;->A0A:I

    iget-object v0, v3, LX/6UW;->A0G:LX/78w;

    iget v10, v0, LX/78w;->A02:I

    iget v11, v3, LX/6UW;->A08:I

    :goto_0
    new-instance v4, LX/7I2;

    invoke-direct/range {v4 .. v11}, LX/7I2;-><init>(Ljava/lang/String;FIIIII)V

    iget v0, v4, LX/7I2;->A01:I

    iput v0, v14, LX/7ow;->A02:I

    iget v0, v4, LX/7I2;->A03:I

    iput v0, v14, LX/7ow;->A00:I

    iget-object v0, v4, LX/7I2;->A06:LX/78w;

    iget v0, v0, LX/78w;->A02:I

    iput v0, v14, LX/7ow;->A01:I

    iget-object v13, v14, LX/7ow;->A0d:LX/08g;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/7ow;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v14, LX/7ow;->A0S:LX/7QU;

    iget-object v0, v0, LX/7QU;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    new-instance v11, LX/5rX;

    move-object v15, v4

    move/from16 p1, v2

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v17}, LX/5rX;-><init>(Landroid/app/Activity;LX/08g;LX/7ow;LX/7I2;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    iput-object v11, v14, LX/7ow;->A04:LX/5rX;

    if-eqz v3, :cond_1

    invoke-virtual {v14, v3}, LX/7ow;->A0I(LX/7Qw;)V

    :cond_1
    iget-object v2, v14, LX/7ow;->A04:LX/5rX;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/7Rh;

    invoke-direct {v0, v14, v1}, LX/7Rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    iget-object v0, v14, LX/7ow;->A04:LX/5rX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object v1, v14, LX/7ow;->A0S:LX/7QU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7QU;->A0A:Z

    iget-object v1, v14, LX/7ow;->A04:LX/5rX;

    if-eqz v1, :cond_4

    new-instance v0, LX/7Rf;

    invoke-direct {v0, v14, v4, v3}, LX/7Rf;-><init>(LX/7ow;LX/7I2;LX/6UW;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    return-void

    :cond_5
    const-string v5, ""

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070fc0

    invoke-static {v4, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v6

    const/high16 v7, -0x1000000

    iget v8, v14, LX/7ow;->A02:I

    iget v9, v14, LX/7ow;->A00:I

    iget v10, v14, LX/7ow;->A01:I

    const/16 v11, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final A09()LX/7Qp;
    .locals 5

    iget-object v0, p0, LX/7ow;->A0N:LX/7KA;

    iget-object v4, v0, LX/7KA;->A07:Landroid/graphics/RectF;

    iget-object v3, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7ow;->A0h:LX/0nv;

    iget v1, v0, LX/7KA;->A02:I

    iget-object v0, p0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7Qp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 16

    move-object/from16 v9, p0

    iget-object v4, v9, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v9, LX/7ow;->A0O:LX/77h;

    const/4 v1, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v11, LX/77h;->A02:Z

    iput-boolean v1, v11, LX/77h;->A03:Z

    iget-object v5, v9, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v5}, LX/7FH;->A04()V

    invoke-static {v9}, LX/7ow;->A01(LX/7ow;)V

    iget-object v2, v9, LX/7ow;->A0U:LX/7OF;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7OF;->A01:LX/7Qw;

    iget-object v0, v9, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v6}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v5}, LX/7FH;->A01()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v14

    iget-object v13, v9, LX/7ow;->A0S:LX/7QU;

    iget-object v3, v13, LX/7QU;->A03:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    aput v2, v14, v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    aput v0, v14, v6

    :cond_0
    :goto_0
    iget-object v4, v9, LX/7ow;->A0A:LX/0M0;

    iget-object v8, v9, LX/7ow;->A0J:LX/6ow;

    iget-object v12, v9, LX/7ow;->A0Q:LX/76t;

    new-instance v10, LX/7oq;

    invoke-direct {v10, v9}, LX/7oq;-><init>(LX/7ow;)V

    iget-boolean v15, v9, LX/7ow;->A0k:Z

    iget-object v7, v9, LX/7ow;->A0H:LX/0W5;

    iget-object v6, v9, LX/7ow;->A0G:LX/7Pt;

    iget-object v5, v9, LX/7ow;->A0e:LX/07T;

    new-instance v3, LX/5rZ;

    invoke-direct/range {v3 .. v15}, LX/5rZ;-><init>(Landroid/app/Activity;LX/07T;LX/7Pt;LX/0W5;LX/6ow;LX/7ow;LX/88k;LX/77h;LX/76t;LX/7QU;[IZ)V

    iput-object v3, v9, LX/7ow;->A03:LX/5rZ;

    const/4 v2, 0x2

    new-instance v0, LX/7Rc;

    invoke-direct {v0, v9, v2}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v9, LX/7ow;->A03:LX/5rZ;

    if-eqz v2, :cond_1

    new-instance v0, LX/7Rh;

    invoke-direct {v0, v9, v1}, LX/7Rh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget v5, v8, LX/6ow;->A00:I

    invoke-virtual {v13}, LX/7QU;->A06()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v4, v13, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    new-instance v2, LX/7RF;

    invoke-direct {v2, v13, v5, v0}, LX/7RF;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v2, v13, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    const/16 v0, 0xb

    invoke-static {v2, v13, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LX/7QU;->A08(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v13, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v13, LX/7QU;->A02:Landroid/animation/AnimatorSet;

    iput-boolean v1, v13, LX/7QU;->A06:Z

    :cond_3
    return-void

    :cond_4
    iget-object v4, v13, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/7RH;

    invoke-direct {v2, v13, v3, v5, v0}, LX/7RH;-><init>(LX/7QU;FII)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/6VF;

    if-eqz v0, :cond_6

    check-cast v5, LX/6VF;

    iget v0, v5, LX/6VF;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v4, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/16 :goto_0
.end method

.method public A0B()V
    .locals 5

    iget-object v0, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7ow;->A05(LX/7ow;)V

    iget-object v4, p0, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v4}, LX/7QU;->A0D()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/7QU;->A0H(I)V

    iget-object v3, p0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v3}, LX/7FH;->A02()V

    iget-object v2, p0, LX/7ow;->A0U:LX/7OF;

    invoke-static {v2}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/7QU;->A0I(I)V

    invoke-virtual {v3}, LX/7FH;->A04()V

    invoke-static {p0}, LX/7ow;->A01(LX/7ow;)V

    iget-object v0, p0, LX/7ow;->A0O:LX/77h;

    iput-boolean v1, v0, LX/77h;->A03:Z

    iget-object v1, p0, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v3}, LX/7FH;->A00()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/7OF;->A01:LX/7Qw;

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 8

    iget-object v2, p0, LX/7ow;->A0i:LX/7Hl;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Hl;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Hl;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/7ow;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ow;->A0U:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6US;

    invoke-virtual {v0, v2}, LX/6US;->A0e(LX/7Hl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ow;->A06:Z

    :cond_1
    iget-object v7, p0, LX/7ow;->A0L:LX/7Nk;

    iget-object v0, v7, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    iget-object v0, v7, LX/7Nk;->A0J:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7Nk;->A00(LX/7Nk;Z)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6US;

    iget-object v3, v7, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v2, v7, LX/7Nk;->A0G:Landroid/graphics/PointF;

    iget v1, v7, LX/7Nk;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/6US;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v4, LX/6US;->A02:Landroid/graphics/PointF;

    iput v1, v4, LX/6US;->A00:I

    :cond_4
    iput-boolean v6, v4, LX/6US;->A05:Z

    iget-object v3, v4, LX/6US;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/6US;->A03:LX/7F9;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/6US;->A02:Landroid/graphics/PointF;

    iget v0, v4, LX/6US;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/7F9;->A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v0, v2, LX/7F9;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/7F9;->A02(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iget-object v0, p0, LX/7ow;->A0K:LX/7Bx;

    iget-boolean v0, v0, LX/7Bx;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7ow;->A0N:LX/7KA;

    iget v0, v1, LX/7KA;->A02:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, LX/7KA;->A02:I

    invoke-static {v1}, LX/7KA;->A00(LX/7KA;)V

    invoke-static {v1}, LX/7KA;->A00(LX/7KA;)V

    invoke-virtual {p0}, LX/7ow;->A09()LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/7Qp;->A00:I

    :cond_0
    iget-object v0, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/7ow;->A0L:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    :cond_1
    return-void
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LX/7ow;->A0N:LX/7KA;

    iput-object p1, v0, LX/7KA;->A07:Landroid/graphics/RectF;

    iget-object v1, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return-void
.end method

.method public final A0F(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ow;->A0K:LX/7Bx;

    iget-boolean v0, v0, LX/7Bx;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ow;->A0N:LX/7KA;

    iget-object p1, v0, LX/7KA;->A07:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/7ow;->A0N:LX/7KA;

    iput-object p1, v2, LX/7KA;->A08:Landroid/graphics/RectF;

    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)V

    iget-object v1, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-static {v1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/7ow;->A0L:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A03()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/7Nk;->A02()V

    return-void
.end method

.method public final A0G(LX/7Uu;)V
    .locals 9

    iget-object v1, p0, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/1Cc;->A0D(I)V

    :cond_0
    iget-object v0, p0, LX/7ow;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/733;

    iget-object v3, p0, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v0, 0x5

    move-object v6, p1

    invoke-static {p0, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, LX/733;->A06:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-instance v2, LX/81g;

    invoke-direct/range {v2 .. v8}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0H(LX/7L0;LX/7Qw;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7ow;->A00(LX/7Qw;)I

    move-result v3

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    iget-object v0, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05(LX/7L0;LX/7Qw;)V

    invoke-virtual {p2}, LX/7Qw;->A0Z()Z

    move-result v0

    iget-object v1, p0, LX/7ow;->A0S:LX/7QU;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7QU;->A0H(I)V

    :goto_0
    iget-object v0, p0, LX/7ow;->A0J:LX/6ow;

    iget v0, v0, LX/6ow;->A00:I

    iput v0, v1, LX/7QU;->A01:I

    iget-object v0, p0, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A03()V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/7QU;->A0H(I)V

    goto :goto_0
.end method

.method public final A0I(LX/7Qw;)V
    .locals 6

    iget-object v5, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const/4 v0, 0x0

    iput-object v0, p1, LX/7Qw;->A06:Ljava/lang/ref/WeakReference;

    iget-object v4, v5, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, v4, LX/7OF;->A02:LX/7Qw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/7OF;->A02:LX/7Qw;

    :cond_0
    iget-object v3, v4, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    new-instance v1, LX/6Uf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/787;->A00:LX/7Qw;

    iput v2, v1, LX/6Uf;->A00:I

    iget-object v0, v4, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/788;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7OF;->A01:LX/7Qw;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/7OF;->A01:LX/7Qw;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0J()Z
    .locals 5

    iget-object v1, p0, LX/7ow;->A0D:LX/07B;

    const/16 v0, 0x3785

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    iget-object v1, p0, LX/7ow;->A0U:LX/7OF;

    const-class v0, LX/6UT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    iget-object v1, v1, LX/7OF;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4, v2}, LX/1al;->A1P(II)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/094;->B5A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0K()Z
    .locals 2

    iget-object v0, p0, LX/7ow;->A0C:LX/7Qs;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A0L(FF)Z
    .locals 4

    iget-object v3, p0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v0, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, v1, LX/7OF;->A03:LX/7Qw;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    invoke-virtual {v0, p1, p2}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OF;->A02(Landroid/graphics/PointF;)LX/7Qw;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public Bg7(LX/7Qw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6UE;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6UF;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6U5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Uj;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6U7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6UT;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6UA;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6U6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6U8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Uo;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6U9;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/7ow;->A07(LX/7ow;LX/7Qw;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7ow;->A0g:LX/88m;

    invoke-interface {v0, p1}, LX/88m;->Bg7(LX/7Qw;)V

    return-void
.end method
