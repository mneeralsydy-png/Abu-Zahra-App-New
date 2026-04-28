.class public final LX/5yx;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07B;

.field public final A04:LX/7v0;

.field public final A05:LX/0Zh;

.field public final A06:LX/00V;

.field public final A07:LX/EPb;

.field public final A08:LX/0Xm;

.field public final A09:LX/FeM;

.field public final A0A:LX/0pC;

.field public final A0B:LX/0a7;

.field public final A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0D:LX/0nv;

.field public final A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0F:LX/7II;

.field public final A0G:LX/7Cx;

.field public final A0H:LX/88v;

.field public final A0I:LX/0o1;

.field public final A0J:LX/0kL;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/7v0;LX/0Zh;LX/00V;LX/EPb;LX/0Xm;LX/FeM;LX/0pC;LX/0a7;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7II;LX/7Cx;LX/88v;LX/0o1;LX/0kL;Ljava/util/HashSet;I)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5yx;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/5yx;->A06:LX/00V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5yx;->A0J:LX/0kL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5yx;->A0I:LX/0o1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5yx;->A0H:LX/88v;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5yx;->A0F:LX/7II;

    iput-object p10, p0, LX/5yx;->A0B:LX/0a7;

    iput-object p9, p0, LX/5yx;->A0A:LX/0pC;

    iput-object p8, p0, LX/5yx;->A09:LX/FeM;

    iput-object p3, p0, LX/5yx;->A04:LX/7v0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5yx;->A0K:Ljava/util/HashSet;

    iput-object p4, p0, LX/5yx;->A05:LX/0Zh;

    iput-object p11, p0, LX/5yx;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iput-object p13, p0, LX/5yx;->A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p6, p0, LX/5yx;->A07:LX/EPb;

    move/from16 v0, p20

    iput v0, p0, LX/5yx;->A01:I

    iput-object p2, p0, LX/5yx;->A03:LX/07B;

    iput-object p7, p0, LX/5yx;->A08:LX/0Xm;

    iput-object p12, p0, LX/5yx;->A0D:LX/0nv;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/5yx;->A0G:LX/7Cx;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5yx;->A0L:Ljava/util/Set;

    iget-boolean v0, v1, LX/7Cx;->A03:Z

    iput-boolean v0, p0, LX/5yx;->A00:Z

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5yx;->A0M:LX/00j;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/5yx;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yx;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 27

    move-object/from16 v14, p1

    check-cast v14, LX/5zh;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v14, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.thumbnails.ThumbnailView"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/6Mu;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/5yx;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    move-result v0

    const/16 v16, 0x0

    move/from16 v10, p2

    invoke-static {v0, v10}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/5yx;->A00:Z

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v16, :cond_a

    iget-object v1, v7, LX/5yx;->A02:Landroid/content/Context;

    const v0, 0x7f080447

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/6Mu;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    if-eqz v16, :cond_1

    const v0, 0x7f0b0cd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v0}, LX/6Mu;->setCustomId(Ljava/lang/Integer;)V

    iget-object v6, v7, LX/5yx;->A09:LX/FeM;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Gum;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/Gum;

    :cond_2
    invoke-virtual {v6, v2}, LX/FeM;->A03(LX/Gum;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v7, LX/5yx;->A04:LX/7v0;

    invoke-virtual {v0, v5}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/6Mu;->setItem(LX/7v1;)V

    iput-object v14, v8, LX/6Mu;->A06:LX/5zh;

    iget-object v3, v7, LX/5yx;->A0A:LX/0pC;

    invoke-virtual {v3, v4}, LX/0pC;->A01(LX/7v1;)I

    move-result v12

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x1

    if-eq v12, v1, :cond_7

    if-eq v12, v11, :cond_5

    const/16 v0, 0xd

    if-ne v12, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0807f2

    invoke-static {v12, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/6Mu;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/5yx;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f120019

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f120e30

    :goto_1
    invoke-static {v15, v0, v2, v11}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/1HJ;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v11, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v13, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/AlP;

    invoke-direct {v0, v2}, LX/AlP;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    :goto_2
    if-eqz v16, :cond_4

    const v0, 0x7f122e07

    invoke-static {v8, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    :cond_4
    new-instance v2, LX/7VT;

    invoke-direct {v2, v7, v10, v9}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, -0x75fa60fd

    invoke-static {v8, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x12

    invoke-static {v8, v7, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5yx;->A06:LX/00V;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/5yx;->A0J:LX/0kL;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/5yx;->A0B:LX/0a7;

    iget-object v14, v7, LX/5yx;->A0I:LX/0o1;

    iget-object v13, v7, LX/5yx;->A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v12, v7, LX/5yx;->A07:LX/EPb;

    iget v11, v7, LX/5yx;->A01:I

    iget-object v10, v7, LX/5yx;->A03:LX/07B;

    iget-object v2, v7, LX/5yx;->A08:LX/0Xm;

    iget-object v0, v7, LX/5yx;->A0D:LX/0nv;

    new-instance v9, LX/7jm;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move/from16 v25, v11

    move-object v13, v10

    move-object v14, v4

    move-object/from16 v15, v26

    move-object/from16 v16, v12

    move-object v11, v9

    move-object v12, v5

    invoke-direct/range {v11 .. v25}, LX/7jm;-><init>(Landroid/net/Uri;LX/07B;LX/7v1;LX/00V;LX/EPb;LX/0Xm;LX/0pC;LX/0a7;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/6Mu;LX/0o1;LX/0kL;I)V

    iget-object v0, v7, LX/5yx;->A0L:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v7, LX/5yx;->A05:LX/0Zh;

    new-instance v2, LX/7jt;

    invoke-direct {v2, v3, v9, v8}, LX/7jt;-><init>(LX/0Zh;LX/7jm;LX/6Mu;)V

    invoke-virtual {v9}, LX/7jm;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    invoke-virtual {v6, v9, v2}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0807f4

    invoke-static {v12, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/6Mu;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/5yx;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f120019

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f120e42

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120e42

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v8, LX/6Mu;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/5yx;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f120019

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f120e34

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120e34

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120e30

    :goto_3
    invoke-static {v2, v8, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v0, v1}, LX/7jt;->Bio(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/5yx;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dee

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    iget-object v0, p0, LX/5yx;->A0G:LX/7Cx;

    iget-object v2, v0, LX/7Cx;->A01:LX/098;

    iget-object v4, p0, LX/5yx;->A0F:LX/7II;

    iget-object v5, p0, LX/5yx;->A0K:Ljava/util/HashSet;

    iget v0, p0, LX/5yx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
