.class public LX/7xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7xw;

    invoke-direct {v0, p1, p2}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7xw;

    invoke-direct {v0, p0, p1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7xw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12350d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ah;

    if-eqz v1, :cond_0

    const-class v0, LX/5p3;

    invoke-interface {v1, v0}, LX/3ah;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GX;

    invoke-static {v0}, LX/6GX;->A0P(LX/6GX;)LX/7PB;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x44e2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x538c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    invoke-static {v0}, LX/6Fr;->A0R(LX/6Fr;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    invoke-virtual {v0}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/8Ah;

    new-instance v2, LX/5qj;

    invoke-direct {v2, v0}, LX/5qj;-><init>(LX/8Ah;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    iput-object v2, v1, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A00:LX/8Ag;

    sget-object v1, LX/1iR;->A04:LX/1iR;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5qj;->A09:Z

    return-object v2

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/8Ah;

    new-instance v2, LX/5qj;

    invoke-direct {v2, v0}, LX/5qj;-><init>(LX/8Ah;)V

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iput-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/5qj;

    return-object v2

    :cond_2
    const-string v1, "ImageView is not of type WDSRowImageView or RowImageView"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fu;

    invoke-static {v0}, LX/6Fu;->A0P(LX/6Fu;)LX/0Nv;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GY;

    invoke-static {v0}, LX/6GY;->A09(LX/6GY;)LX/0Nv;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b114e

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0883

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v2, v0, LX/7bA;->A0N:LX/85x;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v1, v0, LX/7bA;->A1N:LX/74K;

    iget-object v0, v0, LX/7bA;->A1I:LX/7FF;

    iget v0, v0, LX/7FF;->A00:I

    invoke-virtual {v1, v0}, LX/74K;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v2, v0, LX/7bA;->A0c:LX/0MA;

    const v1, 0x7f04011c

    const v0, 0x7f060144

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    new-instance v2, LX/7b7;

    invoke-direct {v2, v0}, LX/7b7;-><init>(LX/7bA;)V

    return-object v2

    :pswitch_10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f060228

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0609c1

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    invoke-static {v0}, LX/7bA;->A04(LX/7bA;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "aspect_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/6ks;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v1, v0, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x5517

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v1, v0, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x2693

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v1, v0, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x564f

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    iget-object v1, v0, Lcom/whatsapp/camera/ui/CameraActivity;->A0M:LX/07B;

    const/16 v0, 0x44c4

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    iget-object v0, v0, Lcom/whatsapp/camera/ui/CameraActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    invoke-virtual {v0}, LX/1gY;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/ui/CameraActivity;->A59()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f122d0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const-string v0, "meta_ai_inline_image_view"

    new-instance v5, LX/09R;

    invoke-direct {v5, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D84;

    const/4 v8, 0x1

    const-wide/32 v6, 0x6400000

    new-instance v2, LX/BfK;

    invoke-direct/range {v2 .. v8}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x3bb1

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v2, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f080475

    const v0, 0x7f060347

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v3, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f080475

    const v1, 0x7f040a44

    const v0, 0x7f060346

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v5, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-double v3, v1

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, v5, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_24
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PI;

    iget-object v1, v0, LX/7PI;->A00:LX/00W;

    const-string v0, "avatar_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ae;

    iget-object v0, v0, LX/7ae;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34f6

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2cd6

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7r7;

    invoke-virtual {v2}, LX/7r7;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CD;

    invoke-virtual {v2}, LX/7r7;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1CD;->A05(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/7xw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/7Wg;

    invoke-direct {v2, v1, v0}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JN;

    iget-object v0, v0, LX/7JN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    iget-object v0, v0, LX/10R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5779

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Du;

    iget-object v0, v0, LX/7Du;->A02:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/7xw;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A02:LX/85q;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
