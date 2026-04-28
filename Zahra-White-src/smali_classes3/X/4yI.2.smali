.class public LX/4yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4yI;

    invoke-direct {v0, p1, p2}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/4yI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-static {v0, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v3, LX/48l;

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-static {v0, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, LX/48l;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/48l;->A07(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/48l;->A06(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {v3, v2}, LX/48l;->setScrollPos(I)V

    return-void

    :pswitch_1
    iget-object v6, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v6, LX/57g;

    iget-object v3, v6, LX/57g;->A11:LX/48l;

    invoke-static {v3, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/57g;->A0G:LX/FtW;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/FtW;->A08:LX/FtK;

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/57g;->A0H:LX/5FI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5FI;->A00:LX/FtK;

    iget-object v1, v0, LX/FtK;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/FtK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/57g;->A0u:LX/4dK;

    iget-object v1, v6, LX/57g;->A0H:LX/5FI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4dK;->A00:LX/I16;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CZc;->A04(LX/DdI;)V

    :cond_2
    new-instance v2, LX/4Yg;

    invoke-direct {v2, v6}, LX/4Yg;-><init>(LX/57g;)V

    invoke-virtual {v3, v5}, LX/48l;->A07(I)I

    move-result v0

    new-instance v1, LX/5FI;

    invoke-direct {v1, v4, v2, v5, v0}, LX/5FI;-><init>(LX/FtK;LX/4Yg;II)V

    iput-object v1, v6, LX/57g;->A0H:LX/5FI;

    iget-object v0, v6, LX/57g;->A0u:LX/4dK;

    iget-object v2, v0, LX/4dK;->A00:LX/I16;

    if-nez v2, :cond_3

    iget-object v2, v0, LX/4dK;->A08:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v3

    const-string v2, "cover_photos"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, LX/5FH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/4dK;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    iget-object v2, v0, LX/4dK;->A01:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    iget-object v2, v0, LX/4dK;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v10

    iget-object v2, v0, LX/4dK;->A09:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v6

    iget-object v2, v0, LX/4dK;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HA;

    iget-object v2, v0, LX/4dK;->A0A:LX/05V;

    invoke-static {v2}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v4

    iget-object v2, v0, LX/4dK;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, LX/4dK;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UU;

    iget-object v2, v0, LX/4dK;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UY;

    const/4 v15, 0x1

    const-string v14, "cover-photo-loader"

    const-wide/32 v16, 0x1000000

    new-instance v2, LX/I16;

    invoke-direct/range {v2 .. v17}, LX/I16;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Dck;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object v2, v0, LX/4dK;->A00:LX/I16;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2007

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/48l;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/48l;->A0D()V

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v1, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A00:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "imagine_me_retake_nux_seen"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_3
    iget-object v3, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Im;

    iget-object v0, v3, LX/4Im;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v2

    invoke-static {v3}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_6
    :goto_0
    iget v0, v3, LX/4Im;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    iget-object v0, v3, LX/4Im;->A04:Landroid/widget/EditText;

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0yB;->A0I()V

    goto :goto_0

    :pswitch_4
    iget-object v3, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0I:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v9, v3, LX/0M6;->A02:LX/00V;

    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    iget-object v10, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v11, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v7, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v2, v1, v9, v6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v11, v7, v8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/3bJ;->A0I(Landroid/content/Context;LX/0yB;)V

    invoke-virtual {v2}, LX/0yB;->A0G()V

    invoke-virtual {v2}, LX/0yB;->A0B()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/I15;

    invoke-direct/range {v4 .. v11}, LX/I15;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/Dhi;)V

    iput-object v4, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0a:LX/I15;

    iget-object v1, v4, LX/I15;->A07:LX/06e;

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:I

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iget v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    return-void

    :pswitch_6
    iget-object v3, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v3, LX/48l;

    invoke-virtual {v3}, LX/48l;->A0B()V

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-static {v0, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_9

    iget-boolean v0, v3, LX/48l;->A0Z:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/48l;->A0Y:Z

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2a()V

    iget-object v2, v3, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v1, 0x1

    new-instance v0, LX/4yW;

    invoke-direct {v0, v3, v1}, LX/4yW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/48l;->A07(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/48l;->A06(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, LX/48l;->A08:I

    iget-object v1, v3, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget v0, v3, LX/48l;->A08:I

    invoke-virtual {v3, v0}, LX/48l;->setScrollPos(I)V

    iget-object v2, v3, LX/48l;->A0J:Landroid/widget/ListView;

    const/16 v1, 0x24

    new-instance v0, LX/5Gk;

    invoke-direct {v0, v3, v1}, LX/5Gk;-><init>(LX/48l;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    return-void

    :pswitch_8
    iget-object v2, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0, v4}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    return-void

    :pswitch_9
    iget-object v0, v4, LX/4yI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
