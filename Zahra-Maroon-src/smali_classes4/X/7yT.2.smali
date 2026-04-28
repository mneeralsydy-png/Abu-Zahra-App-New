.class public LX/7yT;
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

    iput p2, p0, LX/7yT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7yT;
    .locals 1

    new-instance v0, LX/7yT;

    invoke-direct {v0, p0, p1}, LX/7yT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7yT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ye;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5ye;->A0Z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    check-cast v9, LX/6nT;

    instance-of v0, v9, LX/6Ey;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_25

    :cond_1
    instance-of v0, v9, LX/6Ew;

    if-eqz v0, :cond_87

    check-cast v9, LX/6Ew;

    iget-object v4, v9, LX/6Ew;->A00:LX/7Uu;

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    const/4 v8, 0x0

    new-instance v5, LX/7sj;

    invoke-direct {v5, v2, v8}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move v10, v8

    move v13, v8

    move v14, v8

    move v15, v8

    new-instance v2, LX/7Ee;

    move v7, v6

    move v9, v8

    move v12, v11

    invoke-direct/range {v2 .. v15}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v2}, LX/0o1;->A0E(LX/7Ee;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, LX/APC;

    invoke-virtual {v0, v9}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yW;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5yW;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    check-cast v9, LX/6jB;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_89

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7af;

    const-string v0, "avatar_profile_photo_tool"

    invoke-virtual {v1, v2, v0}, LX/7af;->B9B(LX/0MA;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    check-cast v9, LX/7L3;

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/5yW;

    iget-object v0, v9, LX/7L3;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/5yW;

    iget-object v0, v9, LX/7L3;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v0, v9, LX/7L3;->A00:LX/6F4;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_3

    iget v0, v0, LX/6F4;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    :cond_3
    iget-object v6, v9, LX/7L3;->A01:LX/6F1;

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v6, :cond_12

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/6F1;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v5, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v6, LX/6F1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    move-object v2, v1

    :cond_5
    :goto_2
    const v0, 0x7f12049c

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-boolean v0, v9, LX/7L3;->A06:Z

    if-nez v0, :cond_8

    iget-boolean v1, v9, LX/7L3;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_b

    iget-boolean v0, v9, LX/7L3;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/00j;

    :goto_4
    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_b
    iget-boolean v0, v9, LX/7L3;->A06:Z

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    if-eqz v0, :cond_f

    const v0, 0x7f1204a0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    :goto_5
    iget-boolean v1, v9, LX/7L3;->A05:Z

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_d
    :goto_6
    iget-boolean v0, v9, LX/7L3;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-direct {v2}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;-><init>()V

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, LX/0NI;->A03()V

    goto :goto_5

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/00j;

    goto :goto_4

    :cond_11
    iget-object v0, v6, LX/6F1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/7OX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    check-cast v9, LX/6nU;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/6F1;

    if-eqz v0, :cond_8a

    check-cast v9, LX/6F1;

    if-eqz v9, :cond_8a

    iget-object v0, v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xj;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onPoseSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/5xj;->A00:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7L3;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6F1;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6F1;

    iget-object v12, v3, LX/6F1;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/6F1;->A01:Landroid/graphics/Bitmap;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v13, v3, LX/6F1;->A03:Ljava/lang/String;

    iget-object v14, v3, LX/6F1;->A02:Ljava/lang/String;

    iget v15, v3, LX/6F1;->A00:I

    new-instance v11, LX/6F1;

    invoke-direct/range {v11 .. v16}, LX/6F1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_16
    invoke-static {v1}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v0

    iget-boolean v12, v0, LX/7L3;->A06:Z

    iget-object v11, v0, LX/7L3;->A02:Ljava/util/List;

    iget-object v8, v0, LX/7L3;->A00:LX/6F4;

    iget-boolean v13, v0, LX/7L3;->A05:Z

    iget-boolean v14, v0, LX/7L3;->A04:Z

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/7L3;

    invoke-direct/range {v7 .. v14}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    check-cast v9, LX/6nU;

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/6F4;

    if-eqz v0, :cond_8c

    check-cast v9, LX/6F4;

    if-eqz v9, :cond_8c

    iget-object v0, v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xj;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onBackgroundColorSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/5xj;->A00:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7L3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F4;

    iget v6, v1, LX/6F4;->A00:I

    iget v0, v9, LX/6F4;->A00:I

    invoke-static {v6, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget v2, v1, LX/6F4;->A01:I

    iget-object v1, v1, LX/6F4;->A02:Ljava/lang/String;

    new-instance v0, LX/6F4;

    invoke-direct {v0, v6, v2, v1, v5}, LX/6F4;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_18
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/7L3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6F3;

    instance-of v0, v5, LX/6F2;

    if-eqz v0, :cond_19

    check-cast v5, LX/6F2;

    iget v0, v9, LX/6F4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/6F2;->A01:Z

    new-instance v13, LX/6F2;

    invoke-direct {v13, v1, v0}, LX/6F2;-><init>(Ljava/lang/Integer;Z)V

    :goto_b
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    instance-of v0, v5, LX/6F1;

    if-eqz v0, :cond_8b

    check-cast v5, LX/6F1;

    iget v2, v9, LX/6F4;->A01:I

    iget-object v14, v5, LX/6F1;->A01:Landroid/graphics/Bitmap;

    iget-object v15, v5, LX/6F1;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/6F1;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/6F1;->A04:Z

    new-instance v13, LX/6F1;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/6F1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_b

    :cond_1a
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_1b
    invoke-static {v3}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v0

    iget-boolean v13, v0, LX/7L3;->A06:Z

    iget-object v10, v0, LX/7L3;->A01:LX/6F1;

    iget-boolean v14, v0, LX/7L3;->A05:Z

    iget-boolean v15, v0, LX/7L3;->A04:Z

    invoke-static {v11, v4, v12}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/7L3;

    invoke-direct/range {v8 .. v15}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v9}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_9
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/7x5;

    invoke-direct {v3, v1, v9, v0}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_a
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/camera/ui/CameraActivity;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v9}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "intent_receiver_view_model_disposed"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "make_transparent"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/camera/ui/CameraActivity;->ASA()LX/7bA;

    move-result-object v6

    const/4 v0, 0x6

    new-array v5, v0, [Landroid/view/View;

    iget-object v0, v6, LX/7bA;->A0B:Landroid/view/View;

    if-nez v0, :cond_1c

    const-string v0, "cameraView"

    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    aput-object v0, v5, v2

    iget-object v1, v6, LX/7bA;->A0A:Landroid/view/View;

    if-nez v1, :cond_1d

    const-string v0, "cameraProtection"

    goto :goto_d

    :cond_1d
    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v0, 0x7f0b075d

    invoke-static {v6, v0}, LX/7bA;->A05(LX/7bA;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v6, LX/7bA;->A0F:Landroid/view/ViewGroup;

    if-nez v1, :cond_1e

    const-string v0, "cameraViewFrame"

    goto :goto_d

    :cond_1e
    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v1, v6, LX/7bA;->A08:Landroid/view/View;

    if-nez v1, :cond_1f

    const-string v0, "cameraActions"

    goto :goto_d

    :cond_1f
    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v1, v6, LX/7bA;->A0M:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_20

    const-string v0, "tabsLayout"

    goto :goto_d

    :cond_20
    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_e

    :cond_21
    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    :cond_22
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oV;->A1E(Landroid/view/Window;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Tv;

    invoke-static {v9}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "title"

    iget-object v0, v2, LX/7Tv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Tv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7To;

    iget-object v0, v0, LX/7To;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "catalog_product_ids"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7UU;

    check-cast v9, LX/85M;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7UU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :pswitch_f
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    check-cast v9, LX/0wo;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/6Fr;->A0C:LX/0wo;

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    check-cast v9, LX/0wo;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/6Fr;->A0A:LX/0wo;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v3

    iget-object v5, v3, LX/5xh;->A0U:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ne;

    instance-of v0, v6, LX/6Hm;

    if-eqz v0, :cond_24

    check-cast v6, LX/6Hm;

    iget-object v8, v6, LX/6Hm;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-le v2, v1, :cond_24

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v11, v6, LX/6Hm;->A00:LX/6p3;

    iget-boolean v15, v6, LX/6Hm;->A05:Z

    iget-boolean v2, v6, LX/6Hm;->A06:Z

    iget-boolean v1, v6, LX/6Hm;->A07:Z

    iget-boolean v0, v6, LX/6Hm;->A04:Z

    iget-object v14, v6, LX/6Hm;->A02:Ljava/util/List;

    iget-object v12, v6, LX/6Hm;->A01:Ljava/lang/Integer;

    invoke-static {v11, v4, v14}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/6Hm;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/6Hm;-><init>(LX/6p3;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZ)V

    invoke-interface {v5, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_24
    const-class v0, LX/6J3;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/5xh;->A0H:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    iget-object v3, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02:LX/7H2;

    invoke-virtual {v5}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object v2

    sget-object v1, LX/6kL;->A05:LX/6kL;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/7H2;->A00(LX/6kL;LX/6kM;LX/7H2;I)V

    iget-object v0, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v5}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6kM;

    move-result-object v3

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_has_dismissed_squid_upsell_"

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :pswitch_12
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    check-cast v9, LX/6p4;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4215

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/5xh;->A0Y(LX/6p4;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, LX/5xh;

    instance-of v2, v9, Ljava/util/concurrent/CancellationException;

    iget-object v0, v4, LX/5xh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    if-eqz v2, :cond_27

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/5xh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v2, v0, LX/6xr;->A00:LX/0DI;

    const v1, 0x151c3f3e

    invoke-interface {v2, v1, v3}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_13
    invoke-interface {v2, v1, v3, v0}, LX/0DI;->markerEnd(IIS)V

    goto/16 :goto_1

    :cond_27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/5xh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v2, v0, LX/6xr;->A00:LX/0DI;

    const v1, 0x151c3f3e

    invoke-interface {v2, v1, v3}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_13

    :pswitch_14
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    check-cast v9, LX/7Cc;

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/7Cc;->A02:Ljava/lang/String;

    const-string v0, "recents"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    if-eqz v0, :cond_28

    const/16 v3, 0x1b

    :cond_28
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7L5;

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iput-object v9, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/7Cc;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7Cc;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v9}, LX/5yg;->A0f(LX/7Cc;)I

    move-result v1

    :goto_14
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Z

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    :cond_29
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    goto/16 :goto_1

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_15
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    check-cast v9, LX/78s;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/5z8;->A0c(LX/78s;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    sget-object v0, LX/6IB;->A00:LX/6IB;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_2b
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_2d
    :goto_15
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_0

    instance-of v0, v9, LX/6I9;

    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    goto/16 :goto_1

    :cond_2e
    sget-object v0, LX/6IA;->A00:LX/6IA;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_30
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_31
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121422

    :goto_16
    invoke-static {v2, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    :cond_32
    sget-object v0, LX/6I9;->A00:LX/6I9;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_33
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_34
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121420

    goto :goto_16

    :cond_35
    sget-object v0, LX/6IC;->A00:LX/6IC;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_36
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_37
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121423

    goto :goto_16

    :pswitch_17
    iget-object v3, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    check-cast v9, LX/6no;

    instance-of v1, v9, LX/6Ia;

    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/81s;

    invoke-direct {v0, v4, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/0Px;

    goto/16 :goto_1

    :cond_3a
    instance-of v0, v9, LX/6IX;

    if-eqz v0, :cond_43

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_3b
    const-string v0, ""

    :cond_3c
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3e

    :goto_17
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/08g;

    const v0, 0x7f12001b

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    goto/16 :goto_1

    :cond_3e
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_40

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_40
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    const/16 v0, 0x1c16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/5ya;

    if-eqz v1, :cond_42

    iget-object v0, v1, LX/5ya;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_42
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    goto :goto_17

    :cond_43
    instance-of v0, v9, LX/6IY;

    if-eqz v0, :cond_4e

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/5oW;->A0u(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    check-cast v9, LX/6IY;

    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_46

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    const/16 v0, 0x1c16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_48

    iget-object v1, v9, LX/6IY;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/6mk;

    if-eqz v0, :cond_4c

    const v1, 0x7f121579

    :cond_47
    :goto_18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_48
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_4b

    iget-object v0, v9, LX/6IY;->A00:Ljava/lang/Exception;

    instance-of v0, v0, LX/6mk;

    if-eqz v0, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    goto/16 :goto_1

    :cond_4c
    instance-of v0, v1, LX/99x;

    if-eqz v0, :cond_4d

    const v1, 0x7f12157a

    goto :goto_18

    :cond_4d
    instance-of v0, v1, LX/6mu;

    const v1, 0x7f121573

    if-eqz v0, :cond_47

    const v1, 0x7f121576

    goto :goto_18

    :cond_4e
    instance-of v0, v9, LX/6IZ;

    if-eqz v0, :cond_8e

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    const/16 v0, 0x1c16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4f

    move-object v0, v9

    check-cast v0, LX/6IZ;

    iget-object v0, v0, LX/6IZ;->A01:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    :cond_4f
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/08g;

    const v0, 0x7f12001a

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    check-cast v9, LX/6IZ;

    iget-boolean v0, v9, LX/6IZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/6IZ;->A00:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_50

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/6go;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_50
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_52
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/6go;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    check-cast v9, LX/7Cd;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/7UC;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/7UC;->A03:Ljava/lang/String;

    if-nez v0, :cond_54

    :cond_53
    iget-object v5, v9, LX/7Cd;->A01:LX/0IB;

    if-eqz v5, :cond_54

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gP;

    iget-object v6, v9, LX/7Cd;->A02:LX/0Fq;

    iget-object v10, v9, LX/7Cd;->A03:LX/7Uu;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v9, LX/7Cd;->A00:I

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    move-object v8, v7

    move v14, v13

    invoke-virtual/range {v4 .. v14}, LX/1gP;->A0X(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;Ljava/lang/Integer;IZZ)V

    :cond_54
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/86N;

    if-eqz v0, :cond_0

    check-cast v1, LX/86N;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_55
    const/16 v0, 0xa

    goto :goto_19

    :pswitch_1a
    iget-object v3, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    sget-object v0, LX/6Id;->A00:LX/6Id;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_56

    const v0, 0x7f121586

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_56
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_57

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08047d

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_57
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x64af7260

    :goto_1a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_58
    sget-object v0, LX/6Ib;->A00:LX/6Ib;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/5ya;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    iput-boolean v1, v0, LX/5ya;->A00:Z

    :cond_59
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_5a
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0wo;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_5b
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5c

    const v0, 0x7f121582

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5c
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_5d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f1

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5d
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x7487a2c

    goto :goto_1a

    :cond_5e
    sget-object v0, LX/6Ic;->A00:LX/6Ic;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/5ya;

    if-eqz v1, :cond_5f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ya;->A00:Z

    :cond_5f
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_60
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_61
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_62

    const v0, 0x7f121586

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_62
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_63

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08047d

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_63
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x12eecdfa

    goto/16 :goto_1a

    :pswitch_1b
    iget-object v6, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f121583

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v5

    iget-object v4, v5, LX/CZn;->A0J:LX/AnN;

    invoke-static {v4}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/CZn;->A08()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v8, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    check-cast v9, LX/7BW;

    invoke-static {v8}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Ia;->A00:LX/6Ia;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v2, v9, LX/7BW;->A01:I

    iget v1, v9, LX/7BW;->A00:I

    iget v9, v9, LX/7BW;->A02:I

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v8, v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v7, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v6, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v5, v4, v3, v2, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/5rK;

    invoke-direct {v0, v8, v7, v6, v9}, LX/5rK;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v9, LX/7O4;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7O4;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v9, LX/7O4;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/6tV;->A00(LX/7O4;LX/8AZ;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_1f
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    check-cast v9, LX/7O4;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, v9, LX/7O4;->A05:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v0, 0x5

    new-instance v3, LX/7xG;

    invoke-direct {v3, v9, v2, v1, v0}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1b

    :pswitch_20
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    check-cast v9, LX/6JQ;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/6JQ;->A00:LX/7O4;

    iget-object v4, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x31

    new-instance v3, LX/7x4;

    invoke-direct {v3, v1, v2, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1b
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v9, LX/7BX;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "add-yours"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "question"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "reaction"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    if-eqz v6, :cond_64

    iget-object v0, v9, LX/7BX;->A02:LX/7Qw;

    instance-of v0, v0, LX/6UA;

    if-eqz v0, :cond_64

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    const v0, 0x7f12020a

    :goto_1c
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    goto/16 :goto_1

    :cond_64
    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_65

    if-eqz v5, :cond_65

    iget-object v0, v9, LX/7BX;->A02:LX/7Qw;

    instance-of v0, v0, LX/6U8;

    if-eqz v0, :cond_65

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    const v0, 0x7f122a41

    goto :goto_1c

    :cond_65
    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v4, :cond_66

    iget-object v0, v9, LX/7BX;->A02:LX/7Qw;

    instance-of v0, v0, LX/6U9;

    if-eqz v0, :cond_66

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    const v0, 0x7f122a91

    goto :goto_1c

    :cond_66
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v10, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v10, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-instance v7, LX/81g;

    invoke-direct/range {v7 .. v12}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1d
    invoke-static {v4, v7, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_67
    invoke-static {v1}, LX/5oV;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A18:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v9, v2, v3, v1, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v7

    goto :goto_1d

    :pswitch_23
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v3, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7HR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v11

    const-string v0, "rawChatJid"

    invoke-static {v4, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v2, :cond_68

    sget-object v14, LX/6jH;->A02:LX/6jH;

    :goto_1e
    sget-object v13, LX/6jq;->A04:LX/6jq;

    const/4 v12, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v20}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_68
    if-eqz v0, :cond_69

    sget-object v14, LX/6jH;->A03:LX/6jH;

    goto :goto_1e

    :cond_69
    const/4 v14, 0x0

    goto :goto_1e

    :pswitch_24
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v9, LX/6JQ;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6JQ;->A00:LX/7O4;

    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rawChatJid"

    invoke-static {v4, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "arg_sticker_pack_id"

    invoke-static {v0, v7, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "chat_jid"

    invoke-static {v0, v6, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v9, LX/6JQ;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6JQ;->A00:LX/7O4;

    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7O4;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v9, LX/6JQ;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/6JQ;->A00:LX/7O4;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6tV;->A00(LX/7O4;LX/8AZ;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    :goto_1f
    const-string v0, "confirm_delete"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v5, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v9, LX/6JQ;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/6JQ;->A00:LX/7O4;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IVo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, LX/7O4;->A05:Ljava/lang/String;

    new-instance v0, LX/7kB;

    invoke-direct {v0, v5, v4}, LX/7kB;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7O4;)V

    invoke-virtual {v3, v2, v0, v1}, LX/IVo;->A00(LX/0M0;LX/Jub;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    check-cast v9, LX/7Uu;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    if-eqz v0, :cond_6e

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_20
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5yb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6c

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_6b

    const-string v0, "stickerPack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_6a
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_6b
    invoke-virtual {v1, v0, v3}, LX/5yb;->A0f(LX/7O4;Ljava/util/Set;)V

    :cond_6c
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:LX/Avh;

    if-eqz v1, :cond_6d

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/whatsapp/stickers/ui/BottomFadeRecyclerView;

    :cond_6d
    invoke-virtual {v0, v2}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_6e
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/7Uu;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6f

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_21
    sget-object v10, LX/6jt;->A03:LX/6jt;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object v7, v6

    invoke-static/range {v6 .. v16}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, v2}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_1

    :cond_6f
    const/4 v12, 0x0

    goto :goto_21

    :pswitch_29
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Il;

    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b078c

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/5oW;->A00(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_70

    const/4 v1, 0x0

    :cond_70
    invoke-static {v4, v1}, LX/6Il;->A00(LX/6Il;F)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v4, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    check-cast v9, LX/6nu;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/6J1;

    if-eqz v0, :cond_86

    check-cast v9, LX/6J1;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    :goto_22
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_71

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_71

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_71

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_71
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    if-eqz v1, :cond_72

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_72
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    if-eqz v3, :cond_73

    iget-object v0, v9, LX/6J1;->A02:LX/74O;

    iput-object v0, v3, LX/5we;->A03:LX/74O;

    :cond_73
    iget-object v2, v9, LX/6J1;->A03:Ljava/util/List;

    if-eqz v3, :cond_78

    iget-object v0, v3, LX/5we;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_74

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_74
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_75

    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_76

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_76
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_77

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_77
    iput-object v2, v3, LX/5we;->A05:Ljava/util/List;

    invoke-virtual {v3}, LX/0ym;->A07()V

    :cond_78
    iget-object v6, v9, LX/6J1;->A02:LX/74O;

    iget v7, v9, LX/6J1;->A00:I

    iget-boolean v5, v9, LX/6J1;->A04:Z

    if-ltz v7, :cond_7e

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    const/4 v8, 0x0

    if-eqz v0, :cond_7e

    iget-object v0, v0, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7e

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5we;

    const/4 v3, 0x0

    if-eqz v0, :cond_84

    iget-object v0, v0, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_23
    instance-of v0, v1, LX/87v;

    if-eqz v0, :cond_79

    move-object v3, v1

    check-cast v3, LX/87v;

    :cond_79
    const/4 v2, 0x1

    if-eqz v3, :cond_7a

    invoke-interface {v3, v2}, LX/87v;->C0r(Z)V

    :cond_7a
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/87v;

    if-eqz v1, :cond_7b

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-interface {v1, v8}, LX/87v;->C0r(Z)V

    :cond_7b
    iput-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/87v;

    iput-object v6, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/74O;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v7, v5}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_7c
    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_7d

    const v0, 0x7f0b0f25

    :goto_24
    invoke-static {v1, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    :cond_7d
    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7e

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/74O;

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Q:LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/7x3;

    invoke-direct {v0, v5, v3, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_7e
    iget-object v0, v9, LX/6J1;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v4}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00(Landroid/graphics/Bitmap;LX/74O;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V

    iget-boolean v0, v9, LX/6J1;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7f
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_80
    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_7d

    const v0, 0x7f0b249a

    goto :goto_24

    :cond_81
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_7d

    const v0, 0x7f0b12af

    goto :goto_24

    :cond_82
    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_7d

    const v0, 0x7f0b038e

    goto :goto_24

    :cond_83
    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_7d

    const v0, 0x7f0b29f4

    goto/16 :goto_24

    :cond_84
    move-object v1, v3

    goto/16 :goto_23

    :cond_85
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_86
    instance-of v0, v9, LX/6J0;

    if-eqz v0, :cond_92

    check-cast v9, LX/6J0;

    iget-object v1, v9, LX/6J0;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/6J0;->A01:LX/74O;

    invoke-static {v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00(Landroid/graphics/Bitmap;LX/74O;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V

    iget-object v0, v9, LX/6J0;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_88

    :goto_25
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_87
    instance-of v0, v9, LX/6Ex;

    if-eqz v0, :cond_91

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :cond_88
    const/16 v0, 0x8

    goto :goto_26

    :pswitch_2c
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    check-cast v9, LX/6nb;

    invoke-static {v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/6nb;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/7yT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Ljava/lang/String;)LX/0Mq;

    move-result-object v0

    return-object v0

    :cond_89
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8a
    const-string v0, "Adapter can only handle poses."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8c
    const-string v0, "Adapter can only handle background colors."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
