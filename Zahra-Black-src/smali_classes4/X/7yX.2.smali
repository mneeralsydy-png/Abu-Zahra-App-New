.class public LX/7yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7yX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7yX;
    .locals 1

    new-instance v0, LX/7yX;

    invoke-direct {v0, p0, p1}, LX/7yX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .locals 3

    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7yX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_2
    iget-object v5, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v5, LX/7PF;

    check-cast v2, Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v5, LX/7PF;->A01:F

    iget-object v0, v5, LX/7PF;->A08:LX/7Et;

    iget-object v4, v0, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v3

    iget v1, v5, LX/7PF;->A00:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xx;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v0, LX/7Xx;->A05:LX/7CE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7CE;->A01:LX/7I0;

    iget v1, v0, LX/7I0;->A01:I

    :goto_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget-object v3, LX/01d;->A00:LX/01d;

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/5wm;->A01:Z

    invoke-static {v1}, LX/5wm;->A01(LX/5wm;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v0

    invoke-virtual {v0}, LX/5wm;->A0X()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cy;

    iget-object v0, v1, LX/6cy;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76h;

    invoke-static {v1, v0}, LX/6cy;->A00(LX/6cy;LX/76h;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cy;

    check-cast v2, LX/76h;

    invoke-static {v0, v2}, LX/6cy;->A00(LX/6cy;LX/76h;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v6, LX/7rv;

    check-cast v2, LX/7O9;

    invoke-virtual {v2}, LX/7O9;->A02()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bo;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/7rv;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, v6, LX/7rv;->A02:Ljava/lang/Boolean;

    iget-object v0, v6, LX/7rv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72S;

    iput-boolean v7, v1, LX/72S;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/72S;->A02:Z

    iget-object v3, v1, LX/72S;->A04:LX/06e;

    if-eqz v7, :cond_6

    iget-object v0, v1, LX/72S;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Aw;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/7Aw;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v6, LX/7rv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    iget-object v0, v6, LX/7rv;->A01:LX/6cm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/5oZ;->A0s(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v6, LX/7rv;->A0A:LX/6bh;

    invoke-virtual {v0, v4, v5}, LX/5z6;->A0e(LX/7E6;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7rv;

    check-cast v2, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7rv;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FM;

    iget-object v0, v4, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/7rv;->A0C:LX/5oi;

    invoke-virtual {v3, v1, v2, v0}, LX/7FM;->A01(Landroid/content/Context;LX/0Fq;LX/8B9;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7d5;

    check-cast v2, LX/7E9;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "camera_picker_origin"

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v2}, LX/7d5;->A00(LX/7E9;)I

    move-result v5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_b

    const/16 v0, 0x15

    const/16 v11, 0x18

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v11, 0x20

    :cond_c
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "message_media_origin"

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v4, LX/7d5;->A0E:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v3

    invoke-static {v3}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A07:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_d
    invoke-static {v6}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v8

    iget-object v3, v2, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, LX/7d5;->A0F:LX/7F5;

    iget-object v0, v2, LX/7E9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    sget-object v7, LX/490;->A00:LX/490;

    :cond_f
    const/16 v12, 0x9

    invoke-virtual/range {v5 .. v12}, LX/7F5;->A01(Landroid/content/Context;LX/0Fq;LX/74b;IIII)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x68

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, LX/7pX;

    check-cast v2, Ljava/lang/Iterable;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    iget-object v3, v1, LX/7pX;->A0G:LX/8Bc;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_4

    :pswitch_e
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7pX;

    check-cast v2, LX/7Ut;

    sget-object v0, LX/7pX;->A0T:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/7pX;->A0G:LX/8Bc;

    sget-object v1, LX/7pX;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    iget-object v0, v4, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    iget-object v1, v0, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/6rt;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "location_picker_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    check-cast v2, LX/6oK;

    instance-of v1, v2, LX/6ZF;

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/896;

    invoke-virtual {v2, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_11
    instance-of v1, v2, LX/6ZD;

    if-eqz v1, :cond_65

    check-cast v2, LX/6ZD;

    iget-object v9, v2, LX/6ZD;->A01:Ljava/io/File;

    iget-object v7, v2, LX/6ZD;->A00:LX/7gG;

    invoke-virtual {v7}, LX/7gG;->A0D()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v4

    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    invoke-static {v1}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v4, :cond_13

    const-string v1, "has_used_reshare_poster"

    :goto_5
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    iget-object v4, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/7pX;->A04:LX/789;

    iget-object v2, v3, LX/789;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_15

    invoke-virtual {v3}, LX/789;->A00()V

    iget-object v1, v4, LX/7pX;->A0I:LX/8BX;

    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v2, :cond_14

    const-string v2, "sendButton"

    goto/16 :goto_18

    :cond_13
    const-string v1, "has_used_forward_poster"

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    const/4 v14, 0x0

    if-eqz v1, :cond_16

    iget-object v4, v1, LX/7rN;->A0C:[B

    :goto_6
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    const-string v3, "textStatusComposerViewModel"

    if-nez v1, :cond_17

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_16
    move-object v4, v14

    goto :goto_6

    :cond_17
    iget-object v1, v1, LX/5wl;->A0G:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v18

    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v1, :cond_18

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_18
    iget-object v1, v1, LX/5wl;->A0G:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v1, :cond_19

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_19
    iget v1, v1, LX/5wl;->A01:I

    invoke-static {v2, v1}, LX/3bG;->A1N(II)Z

    move-result v23

    const/4 v8, 0x0

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v24, v8

    new-instance v15, LX/1VX;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move/from16 v19, v8

    invoke-direct/range {v15 .. v24}, LX/1VX;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0R:LX/7Em;

    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    move-result-object v2

    iget-boolean v12, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D:Z

    iget-boolean v10, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E:Z

    invoke-static {v9}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v4

    invoke-static {v9}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v3, v1, LX/7Em;->A03:LX/00q;

    invoke-static {v3}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v3

    invoke-virtual {v3}, LX/0W9;->A0A()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LX/7Em;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ZZ;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v5, LX/78z;->A01:LX/05V;

    invoke-static {v11}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v11

    invoke-virtual {v11, v2}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v26

    iget-object v2, v5, LX/78z;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v31

    iput-object v3, v4, LX/5pn;->A0a:Ljava/lang/String;

    iget-object v2, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_8
    iput-wide v2, v4, LX/5pn;->A0I:J

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-wide/16 v29, -0x1

    new-instance v2, LX/6RH;

    move-object/from16 v25, v15

    move/from16 v28, v22

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v32}, LX/6RH;-><init>(LX/1VX;LX/6PK;Ljava/util/List;IJJ)V

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move/from16 v31, v8

    invoke-static/range {v23 .. v31}, LX/6ZZ;->A00(Landroid/net/Uri;LX/5pn;LX/6RL;LX/7gG;LX/6ZZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :goto_9
    instance-of v3, v2, LX/1J1;

    if-eqz v3, :cond_1a

    iget-object v3, v1, LX/7Em;->A0A:LX/00q;

    invoke-static {v3}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v5

    move-object v3, v2

    check-cast v3, LX/1J1;

    invoke-virtual {v5, v3, v7}, LX/7Lv;->A06(LX/1J1;LX/7gG;)V

    :cond_1a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_1c
    iget-object v3, v1, LX/7Em;->A0G:LX/1Ij;

    iget-object v5, v1, LX/7Em;->A0E:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v23

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v25

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move/from16 v27, v8

    invoke-virtual/range {v16 .. v27}, LX/1Ij;->A00(LX/0Fq;LX/1J1;LX/1VX;LX/5pn;Ljava/lang/String;IJJZ)LX/1OI;

    move-result-object v2

    goto :goto_9

    :cond_1d
    new-instance v2, LX/7Ps;

    invoke-direct {v2, v6}, LX/7Ps;-><init>(Ljava/util/List;)V

    iget-object v1, v1, LX/7Em;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7O3;

    const-wide/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object v15, v14

    move/from16 v26, v8

    move/from16 v27, v12

    move/from16 v28, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v28}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    invoke-static {v0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VoiceStatusComposerFragment/status attempt message statusDistributionInfo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v1}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result v2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x21

    if-ne v2, v1, :cond_1f

    :cond_1e
    iget-object v1, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I:LX/05V;

    invoke-static {v1}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v2, "entry"

    const/4 v3, 0x0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3686

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const-string v5, "webPagePreviewViewModel"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v1, 0x0

    if-eqz v6, :cond_20

    const-string v0, "/"

    invoke-static {v0, v2, v6}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0, v6}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_20
    move-object v1, v6

    goto :goto_a

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :pswitch_12
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    check-cast v2, LX/2rE;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2rE;->A00:LX/1J1;

    iget-object v0, v2, LX/2rE;->A03:LX/7gF;

    if-eqz v0, :cond_22

    invoke-static {v1, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_22
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lv;

    iget-object v0, v0, LX/7Lv;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v1, v3}, LX/0BD;->A0U(LX/1J1;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    check-cast v2, LX/86L;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1B:LX/0Zt;

    iget-object v0, v0, LX/0Zt;->A0L:LX/0aK;

    invoke-virtual {v0, v2}, LX/0aK;->A0E(LX/86L;)Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    check-cast v2, LX/7f9;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2T(LX/7f9;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    check-cast v2, LX/6oK;

    instance-of v0, v2, LX/6ZF;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/896;

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v2, LX/6ZC;

    if-eqz v0, :cond_39

    check-cast v2, LX/6ZC;

    iget-object v2, v2, LX/6ZC;->A00:Ljava/lang/String;

    iget-object v5, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    if-eqz v5, :cond_25

    iget-object v4, v5, LX/7pX;->A04:LX/789;

    iget-object v3, v4, LX/789;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_25

    invoke-virtual {v4}, LX/789;->A00()V

    iget-object v0, v5, LX/7pX;->A0I:LX/8BX;

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget-object v3, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v3, :cond_24

    const-string v0, "sendButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_b
    const/4 v1, 0x0

    throw v1

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_25
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-static {v0, v2}, LX/7Qq;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-static {v0, v3}, LX/7Qq;->A09(LX/7f9;I)Z

    move-result v10

    new-instance v14, LX/7gG;

    invoke-direct {v14}, LX/7gG;-><init>()V

    iget-object v4, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const/16 v0, 0x2a

    if-ne v3, v0, :cond_32

    sget-object v0, LX/6kO;->A04:LX/6kO;

    :goto_c
    invoke-virtual {v14, v0}, LX/7gG;->A06(LX/6kO;)V

    :cond_26
    invoke-static {v1}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v14, v9}, LX/7gG;->A0C(Z)V

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0p:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_27

    iget-object v5, v14, LX/7gG;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Hnq;

    invoke-direct {v0, v3}, LX/Hnq;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0, v5}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_27
    :goto_d
    iget-object v5, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v3, 0x3553

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    invoke-virtual {v14, v0}, LX/7gG;->A0B(Z)V

    :cond_28
    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    invoke-virtual {v14, v0}, LX/7gG;->A0B(Z)V

    :cond_29
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/7gG;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v14}, LX/7gG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v5}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v5

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v5, :cond_30

    const-string v0, "has_used_reshare_poster"

    :goto_e
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v14, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    :cond_2b
    const/4 v3, 0x4

    new-instance v0, LX/7yV;

    invoke-direct {v0, v14, v1, v2, v3}, LX/7yV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    const/16 v3, 0x2a

    if-eq v5, v3, :cond_34

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    const/16 v3, 0x17

    if-eq v5, v3, :cond_34

    iget-object v3, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05V;

    invoke-static {v3}, LX/5oY;->A1S(LX/05V;)Z

    move-result v6

    const-string v5, "webPagePreviewViewModel"

    iget-object v3, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Em;

    iget-object v7, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v6, :cond_2c

    if-eqz v7, :cond_33

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v5, v5, LX/5wl;->A0G:LX/0MW;

    invoke-static {v5}, LX/5oW;->A07(LX/0MW;)I

    move-result v13

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget v6, v5, LX/5wl;->A01:I

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v5, v5, LX/5wl;->A0H:LX/0MW;

    invoke-static {v5}, LX/5oW;->A07(LX/0MW;)I

    move-result v15

    iget-object v1, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v16

    move-object v8, v3

    move-object v9, v7

    move-object v10, v14

    move-object v11, v1

    move-object v12, v2

    move v14, v6

    invoke-virtual/range {v8 .. v16}, LX/7Em;->A00(LX/8Ba;LX/7gG;LX/7f9;Ljava/lang/String;IIII)LX/6RG;

    move-result-object v2

    new-instance v1, LX/6R6;

    invoke-direct {v1, v2}, LX/6R6;-><init>(LX/7fJ;)V

    :goto_f
    invoke-virtual {v0, v1}, LX/7yV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2c
    if-eqz v7, :cond_33

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v5, v5, LX/5wl;->A0G:LX/0MW;

    invoke-static {v5}, LX/5oW;->A07(LX/0MW;)I

    move-result v13

    invoke-static {v13}, Lcom/whatsapp/yo/TextStatusCustomizer;->getSolidBKColor(I)I

    move-result v13

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget v12, v5, LX/5wl;->A01:I

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v5, v5, LX/5wl;->A0H:LX/0MW;

    invoke-static {v5}, LX/5oW;->A07(LX/0MW;)I

    move-result v11

    iget-object v8, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    sget v6, Lcom/whatsapp/yo/TextStatusCustomizer;->fmTColor:I

    if-nez v6, :cond_2d

    const/4 v6, -0x1

    :cond_2d
    new-instance v4, LX/7uw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v13, v4, LX/7uw;->backgroundColor:I

    invoke-static {v13, v12}, LX/3bG;->A1N(II)Z

    move-result v1

    iput-boolean v1, v4, LX/7uw;->backgroundColorHasChanged:Z

    iput v6, v4, LX/7uw;->textColor:I

    iput v11, v4, LX/7uw;->fontStyle:I

    iget-object v11, v7, LX/1ea;->A04:LX/7gF;

    const/4 v6, 0x0

    iget-object v12, v7, LX/1ea;->A03:LX/7gF;

    if-eqz v12, :cond_2e

    iget-object v7, v3, LX/7Em;->A0D:LX/07B;

    const/16 v1, 0x3a5f

    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v6, LX/3D0;

    invoke-direct {v6, v12}, LX/3D0;-><init>(LX/7gF;)V

    :cond_2e
    new-instance v1, LX/76l;

    invoke-direct {v1, v8}, LX/76l;-><init>(LX/7f9;)V

    iput-object v11, v1, LX/76l;->A00:LX/7gF;

    iput-boolean v10, v1, LX/76l;->A02:Z

    iput-boolean v9, v1, LX/76l;->A01:Z

    invoke-virtual {v1}, LX/76l;->A00()LX/88b;

    move-result-object v18

    iget-object v15, v3, LX/7Em;->A0I:LX/1Ii;

    sget-object v16, LX/490;->A00:LX/490;

    invoke-static {v2}, LX/7Qq;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v3, LX/7Em;->A0E:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v21

    const/16 v17, 0x0

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v22}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v2

    if-eqz v6, :cond_2f

    invoke-static {v6, v2}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    :cond_2f
    iget-object v1, v3, LX/7Em;->A0A:LX/00q;

    invoke-static {v1, v2, v14}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    invoke-virtual {v2, v4}, LX/1O4;->A0k(LX/7uw;)V

    iput v5, v2, LX/1J1;->A05:I

    new-instance v1, LX/6R3;

    invoke-direct {v1, v2}, LX/6R3;-><init>(LX/1J1;)V

    goto/16 :goto_f

    :cond_30
    const-string v0, "has_used_forward_poster"

    goto/16 :goto_e

    :cond_31
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/7gG;->A07(LX/7Ut;)V

    goto/16 :goto_d

    :cond_32
    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const/16 v0, 0x17

    if-ne v3, v0, :cond_26

    sget-object v0, LX/6kO;->A05:LX/6kO;

    goto/16 :goto_c

    :cond_33
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_34
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v2

    iget-object v5, v2, LX/5wl;->A00:LX/1O3;

    if-eqz v5, :cond_0

    iget-object v2, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05V;

    invoke-static {v2}, LX/5oY;->A1S(LX/05V;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Em;

    iget-object v13, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v13, :cond_35

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    invoke-interface {v5}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_36

    const-string v16, ""

    :cond_36
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v2

    iget-object v2, v2, LX/5wl;->A0G:LX/0MW;

    invoke-static {v2}, LX/5oW;->A07(LX/0MW;)I

    move-result v17

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v2

    iget v3, v2, LX/5wl;->A01:I

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v2

    iget-object v2, v2, LX/5wl;->A0H:LX/0MW;

    invoke-static {v2}, LX/5oW;->A07(LX/0MW;)I

    move-result v19

    iget-object v15, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v20

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v20}, LX/7Em;->A00(LX/8Ba;LX/7gG;LX/7f9;Ljava/lang/String;IIII)LX/6RG;

    move-result-object v2

    new-instance v5, LX/6R6;

    invoke-direct {v5, v2}, LX/6R6;-><init>(LX/7fJ;)V

    goto :goto_10

    :cond_37
    instance-of v2, v5, LX/1O4;

    if-eqz v2, :cond_69

    iget-object v2, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0o:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XS;

    sget-object v2, LX/490;->A00:LX/490;

    invoke-virtual {v3, v2, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v7

    iget-object v2, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A14:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    new-instance v6, LX/1O4;

    invoke-direct {v6, v7, v2, v3}, LX/1O4;-><init>(LX/1Kt;J)V

    move-object v2, v5

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v2

    invoke-static {v6, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    invoke-static {v6, v14}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    check-cast v5, LX/1O4;

    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iput v2, v6, LX/1J1;->A05:I

    invoke-static {v5, v6}, LX/1O4;->A00(LX/1O4;LX/1O4;)V

    new-instance v5, LX/6R3;

    invoke-direct {v5, v6}, LX/6R3;-><init>(LX/1J1;)V

    :goto_10
    invoke-virtual {v5}, LX/7m4;->AwP()LX/1J0;

    move-result-object v4

    instance-of v2, v4, LX/1J1;

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lv;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1J1;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, LX/7Lv;->A05(LX/1J1;LX/7gG;)V

    :cond_38
    iget-object v3, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    const/16 v2, 0x20

    invoke-static {v5, v0, v14, v1, v2}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v2, LX/6ZD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :pswitch_16
    iget-object v6, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/4 v5, 0x0

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    :goto_11
    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/7Ut;->A01(IZ)LX/7Ut;

    move-result-object v1

    iget-object v0, v3, LX/5wn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-lez v4, :cond_3a

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100219

    invoke-static {v1, v4, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    invoke-virtual {v0, v1, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_3a
    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    if-nez v0, :cond_3b

    iget-object v0, v6, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_0

    :cond_3b
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_3c
    const/4 v4, 0x0

    goto :goto_11

    :pswitch_17
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    check-cast v2, LX/2qa;

    const/4 v0, 0x0

    if-eqz v2, :cond_3e

    iget-object v3, v2, LX/2qa;->A01:LX/7f9;

    if-nez v3, :cond_3d

    move-object v3, v0

    :cond_3d
    iget-object v0, v2, LX/2qa;->A00:LX/2Xw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3e
    :pswitch_18
    sget-object v0, LX/2Xw;->A05:LX/2Xw;

    :goto_12
    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/2Xw;

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/7f9;I)V

    sget-object v0, LX/2Xw;->A03:LX/2Xw;

    goto :goto_12

    :pswitch_1a
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/2Xw;

    if-eqz v1, :cond_3f

    sget-object v0, LX/2Xw;->A04:LX/2Xw;

    if-eq v1, v0, :cond_3f

    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;LX/7f9;I)V

    :goto_13
    sget-object v0, LX/2Xw;->A07:LX/2Xw;

    goto :goto_12

    :cond_3f
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2T(LX/7f9;)V

    goto :goto_13

    :pswitch_1b
    sget-object v0, LX/2Xw;->A04:LX/2Xw;

    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/2Xw;

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2Xw;->A08:LX/2Xw;

    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/2Xw;

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    :goto_14
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2T(LX/7f9;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    instance-of v0, v2, LX/6Yx;

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v1, LX/81l;

    invoke-direct {v1, v5, v4, v0}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_15
    invoke-static {v1, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, v2, LX/6Yw;

    if-eqz v0, :cond_6a

    new-instance v1, LX/AxP;

    invoke-direct {v1}, LX/AxP;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    invoke-static {v0, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_41
    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v1, LX/81p;

    invoke-direct {v1, v2, v5, v4, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_15

    :pswitch_20
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    check-cast v2, LX/6oH;

    instance-of v0, v2, LX/6Y6;

    if-eqz v0, :cond_42

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    iget-object v0, v4, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    check-cast v2, LX/6Y6;

    iget-object v0, v2, LX/6Y6;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_17

    :cond_42
    instance-of v0, v2, LX/6Y5;

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    check-cast v2, LX/6Y5;

    iget v0, v2, LX/6Y5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    iget-object v1, v4, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    const v0, 0x7f123115

    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    goto/16 :goto_0

    :cond_43
    if-nez v2, :cond_6b

    iget-object v1, v4, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v1, v3, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7d3;

    check-cast v2, LX/7E9;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v2, LX/7E9;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    iget-object v0, v4, LX/7d3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lN;

    iget-object v5, v2, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_44

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_44
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/16 v17, 0x2b

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v0

    move-object v8, v7

    move/from16 v18, v0

    invoke-virtual/range {v4 .. v19}, LX/0lN;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/7Ja;->A00:LX/7Ja;

    invoke-static {v5}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ja;->A00(Landroid/content/Intent;)LX/7Bf;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v2, v0}, LX/7Ja;->A01(Landroid/content/Intent;LX/7Bf;)V

    goto :goto_16

    :pswitch_22
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7d2;

    check-cast v2, LX/7E9;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v2, LX/7E9;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    iget-object v0, v4, LX/7d2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lN;

    iget-object v5, v2, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_45

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_45
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/16 v17, 0x2a

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v0

    move-object v8, v7

    move/from16 v18, v0

    invoke-virtual/range {v4 .. v19}, LX/0lN;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "is_newsletter_question"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_46
    :goto_16
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7f08096f

    if-nez v0, :cond_47

    const v2, 0x7f080970

    :cond_47
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    instance-of v0, v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    if-eqz v0, :cond_49

    check-cast v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Jk;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_48

    iget-object v0, v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/7xG;

    invoke-direct {v0, v4, v3, v5, v1}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_48
    invoke-virtual {v4}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    :goto_17
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_49
    check-cast v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    iget-object v2, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Jk;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/0jI;

    invoke-static {v2}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:LX/2xO;

    const-string v2, "linkPreviewHelper"

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/2xO;->A01:LX/1ea;

    if-nez v0, :cond_4a

    const-string v2, "webPagePreviewViewModel"

    goto :goto_18

    :cond_4a
    iget-object v3, v0, LX/1ea;->A05:LX/7f9;

    iget-object v2, v0, LX/1ea;->A04:LX/7gF;

    iget-object v0, v1, LX/0jI;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/737;

    iget-object v0, v1, LX/737;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    iget-object v6, v1, LX/737;->A02:LX/00q;

    invoke-static {v6}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, LX/7Lv;->A03(J)V

    new-instance v0, LX/76l;

    invoke-direct {v0, v3}, LX/76l;-><init>(LX/7f9;)V

    invoke-virtual {v0}, LX/76l;->A00()LX/88b;

    move-result-object v10

    iget-object v7, v1, LX/737;->A07:LX/1Ii;

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v7 .. v14}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v5

    if-eqz v2, :cond_4b

    invoke-static {v5, v2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_4b
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3Cj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/3Cj;->A00:J

    iput-wide v2, v0, LX/3Cj;->A01:J

    iput-boolean v1, v0, LX/3Cj;->A02:Z

    invoke-static {v5, v0}, LX/1ic;->A01(LX/1J1;LX/3Cj;)V

    invoke-static {v6}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/7Lv;->A04(LX/1J1;I)V

    invoke-virtual {v4}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "question_composer_request_key"

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_17

    :pswitch_26
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A02:LX/5yZ;

    if-nez v0, :cond_4d

    const-string v2, "pollResultsAdapter"

    :cond_4c
    :goto_18
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4d
    invoke-virtual {v0, v2}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    check-cast v2, LX/6oF;

    instance-of v0, v2, LX/6Xk;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4e

    invoke-static {v5}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    new-instance v3, LX/77x;

    invoke-direct {v3, v5, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    const/16 v0, 0x57

    iput v0, v3, LX/77x;->A02:I

    check-cast v2, LX/6Xk;

    iget v1, v2, LX/6Xk;->A00:I

    new-instance v0, LX/7oB;

    invoke-direct {v0, v1, v7}, LX/7oB;-><init>(IZ)V

    iput-object v0, v3, LX/77x;->A0A:LX/86W;

    iput-boolean v6, v3, LX/77x;->A0O:Z

    iput v6, v3, LX/77x;->A00:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/77x;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x37

    iput v0, v3, LX/77x;->A04:I

    invoke-static {v5}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/77x;->A0H:Ljava/lang/Integer;

    iget-object v0, v2, LX/6Xk;->A02:Ljava/util/List;

    iput-object v0, v3, LX/77x;->A0L:Ljava/util/List;

    iget-object v0, v2, LX/6Xk;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/77x;->A0G:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/77x;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A09:LX/5pd;

    :goto_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v2, LX/6Xj;

    if-eqz v0, :cond_6c

    check-cast v2, LX/6Xj;

    iget-object v4, v2, LX/6Xj;->A00:LX/7v0;

    invoke-virtual {v4}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7v1;

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v2, LX/7Na;

    invoke-direct {v2, v5}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x57

    iput v0, v2, LX/7Na;->A04:I

    const/16 v0, 0x37

    iput v0, v2, LX/7Na;->A06:I

    new-array v1, v6, [Landroid/net/Uri;

    iget-object v0, v3, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-static {v0, v1, v7}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    iput-boolean v7, v2, LX/7Na;->A1G:Z

    iput-boolean v6, v2, LX/7Na;->A1E:Z

    iput-boolean v6, v2, LX/7Na;->A1H:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0f:Ljava/lang/Integer;

    invoke-static {v5}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0A:LX/5pd;

    goto :goto_19

    :pswitch_28
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5yd;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/5yd;->A03:Z

    if-eqz v0, :cond_50

    iput-boolean v1, v6, LX/5yd;->A03:Z

    iget-object v0, v6, LX/5yd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/5yd;->A02:Z

    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    :cond_4f
    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto/16 :goto_0

    :cond_50
    iget-object v3, v6, LX/5yd;->A07:Ljava/util/List;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/5yd;->A02:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/18m;->A0J(I)V

    goto :goto_1a

    :pswitch_29
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/5yz;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_52

    :cond_51
    const/4 v0, 0x1

    :cond_52
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/5yz;->A03:Z

    invoke-virtual {v3, v2}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    iget-object v1, v4, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/7Wd;

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Wd;->A00:Z

    :cond_53
    invoke-static {v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5xx;

    move-result-object v0

    invoke-virtual {v0}, LX/5xx;->A0X()V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_23

    :pswitch_2d
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :pswitch_2e
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6X9;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iput-boolean v1, v3, LX/6X9;->A08:Z

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    check-cast v2, LX/7UG;

    const/4 v5, 0x0

    if-eqz v2, :cond_60

    iget-object v3, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v1, v0, LX/5xX;->A05:Landroid/net/Uri;

    iget-object v0, v2, LX/7UG;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v2, LX/7UG;->A01:LX/7UY;

    iget-object v1, v0, LX/7UY;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/7UY;->A09:Ljava/lang/String;

    :goto_1b
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v2, LX/7UG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7yX;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    const/4 v3, 0x0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    :cond_54
    :goto_1d
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A07()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5a

    invoke-static {v4}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_55

    iget-object v8, v0, LX/7UY;->A0E:Ljava/util/List;

    if-nez v8, :cond_56

    :cond_55
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_56
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_57

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5a

    invoke-static {v8, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-eqz v0, :cond_5a

    :cond_57
    :goto_1e
    iget-object v7, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v7}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v2

    iget-object v9, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/77T;

    iget-object v0, v2, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7yX;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1f
    iget-object v0, v2, LX/5xX;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7yX;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v10

    :cond_58
    iget v2, v2, LX/5xX;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/77T;->A05:Z

    iput v6, v9, LX/77T;->A02:I

    iput v10, v9, LX/77T;->A00:I

    iput v2, v9, LX/77T;->A01:I

    iput-object v8, v9, LX/77T;->A04:Ljava/util/List;

    iget-object v0, v9, LX/77T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B2;

    invoke-interface {v0, v8, v6, v10, v2}, LX/8B2;->B20(Ljava/util/List;III)V

    goto :goto_20

    :cond_59
    const/4 v6, 0x0

    goto :goto_1f

    :cond_5a
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_1e

    :cond_5b
    iget-object v7, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v7}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v6, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v6, :cond_54

    iget-object v0, v6, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7yX;->A01(J)Ljava/lang/Integer;

    move-result-object v2

    :goto_21
    invoke-static {v7}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7yX;->A01(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    if-eqz v2, :cond_5e

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v2, v1, :cond_5e

    invoke-virtual {v6}, LX/7UY;->A00()I

    move-result v0

    sub-int/2addr v2, v1

    invoke-static {v0, v3, v2}, LX/0AL;->A02(III)I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    goto/16 :goto_1d

    :cond_5c
    move-object v0, v5

    goto :goto_22

    :cond_5d
    move-object v2, v5

    goto :goto_21

    :cond_5e
    invoke-virtual {v6}, LX/7UY;->A00()I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    goto/16 :goto_1d

    :cond_5f
    move-object v0, v5

    goto/16 :goto_1b

    :cond_60
    move-object v0, v5

    goto/16 :goto_1c

    :cond_61
    invoke-static {v4, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    new-instance v1, LX/6X5;

    invoke-direct {v1, v3}, LX/6X5;-><init>(I)V

    iget-object v0, v0, LX/5xP;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_23
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v2}, LX/HEr;->A0d(Lcom/google/common/collect/ImmutableList;)V

    :cond_62
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_63

    if-eqz v2, :cond_64

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f121f1c

    :goto_24
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_64
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f121f2c

    goto :goto_24

    :pswitch_34
    iget-object v0, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0W:LX/62D;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kh;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/5xX;

    invoke-direct {v3, v0}, LX/5xX;-><init>(LX/6kh;)V

    goto :goto_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_35
    iget-object v4, v1, LX/7yX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-static {v4}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/5xV;

    invoke-direct {v3, v2, v1, v0}, LX/5xV;-><init>(LX/00q;LX/6kh;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_25
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_65
    instance-of v0, v2, LX/6ZC;

    if-eqz v0, :cond_66

    const-string v0, "Text status is not supported in voice status composer"

    new-instance v1, LX/I9Y;

    invoke-direct {v1, v0}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_67
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_68
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage resharing requires FMessageText but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_35
        :pswitch_31
        :pswitch_30
        :pswitch_34
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1
    .end packed-switch
.end method
