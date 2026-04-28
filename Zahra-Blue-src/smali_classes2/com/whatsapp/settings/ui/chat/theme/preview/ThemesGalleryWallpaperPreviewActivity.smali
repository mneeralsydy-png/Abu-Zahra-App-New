.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;
.super LX/2Ob;
.source ""

# interfaces
.implements LX/3ah;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A03:LX/0um;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Ob;-><init>()V

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05V;

    const/16 v0, 0xaa2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:LX/05V;

    sget-object v0, LX/3Vt;->A00:LX/3Vt;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/00j;

    iput-object p0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0C:LX/00j;

    return-void
.end method

.method public static final A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V
    .locals 12

    const v0, 0x7f0b210b

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, p0, LX/0us;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    check-cast p0, LX/0us;

    iget v0, p0, LX/0us;->A00:I

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const-string v0, "themeButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_0
    iget-object v9, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    move-object v2, p1

    goto :goto_0

    :cond_1
    const v0, 0x7f080775

    invoke-static {v2, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v5, -0x1

    invoke-static {v5}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    const/4 v4, 0x0

    invoke-static {v10, v0, p1, v4}, LX/2Tv;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O4;

    move-result-object v11

    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    const v0, 0x7f1233db

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f1233d5

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    iget-object v0, p1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p1, p0}, LX/2Tv;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O4;

    move-result-object v8

    iget-object v0, p1, LX/2Tv;->A00:LX/0Fq;

    if-nez v0, :cond_4

    const v0, 0x7f1233da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/1J1;->A0C(I)V

    invoke-static {v9}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/27w;

    invoke-direct {v6, v9, p1, v11}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    invoke-virtual {v6, v5}, LX/1i3;->A27(I)V

    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kq;

    invoke-virtual {v0, v9}, LX/2kq;->A00(Landroid/content/Context;)LX/2QH;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1i4;->setBubbleResolver(LX/3aY;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6, p0}, LX/1iN;->A1g(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0405ef

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v9, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/27x;

    invoke-direct {v2, v0, v10, v8}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    invoke-virtual {v2, v5}, LX/1i3;->A27(I)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kq;

    invoke-virtual {v0, v9}, LX/2kq;->A00(Landroid/content/Context;)LX/2QH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1i4;->setBubbleResolver(LX/3aY;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2, v4}, LX/1iN;->A1g(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070284

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v5, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    const v2, 0x7f1233d9

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public synthetic A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public synthetic A9N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic ABD(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic ABE(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic AIi()V
    .locals 0

    return-void
.end method

.method public synthetic AN7()V
    .locals 0

    return-void
.end method

.method public synthetic ANe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic AUZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AUb(LX/1J1;)LX/3ag;
    .locals 1

    new-instance v0, LX/36f;

    invoke-direct {v0, p0}, LX/36f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic Aio(LX/1J1;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AlB(LX/1J1;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5x(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8P(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCl(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BDL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BEU()V
    .locals 0

    return-void
.end method

.method public synthetic BFp(LX/1Kt;LX/2vS;)V
    .locals 0

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bd9(LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BoP(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bxe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic C2G(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic C3S(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic C6V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7E(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic C7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V
    .locals 0

    return-void
.end method

.method public synthetic C7n(I)V
    .locals 0

    return-void
.end method

.method public synthetic C8p(Z)V
    .locals 0

    return-void
.end method

.method public synthetic C9F(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CBU(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CDx(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    new-instance v0, LX/36f;

    invoke-direct {v0, p0}, LX/36f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/2Ob;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    const-string v4, "request_code"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x16

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Z

    invoke-static {v2}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_10

    :goto_0
    iput-boolean v6, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    const v0, 0x7f0b2f97

    invoke-static {v2, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    const v0, 0x7f0b2b69

    invoke-static {v2, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v4, "themeButton"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A:LX/06d;

    const/16 v0, 0xf

    new-instance v1, LX/3WJ;

    invoke-direct {v1, v2, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_11

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x5ee9b28b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v12, "io-error"

    const/4 v3, 0x1

    if-nez v4, :cond_2

    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v12}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_3
    invoke-virtual {v2}, LX/2Ob;->A5E()V

    return-void

    :cond_2
    :try_start_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v6}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v4, v3}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v15, LX/1Jw;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v15, v7}, LX/1Jx;->A01(LX/1Jw;Ljava/io/InputStream;)LX/1K4;

    move-result-object v0

    iget-object v13, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "not-a-image"

    const-string v10, "GalleryWallpaperPreview/failed to load bitmap"

    if-eqz v13, :cond_e

    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    move-result-object v18

    if-nez v18, :cond_3

    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move v15, v14

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v8, v7

    if-nez v7, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v9}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/scaling image by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x to fit screen"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_6
    :goto_4
    iput-object v8, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v11}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v6, v14}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    const-string v4, "photoView"

    if-nez v1, :cond_c

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_a
    move-object v0, v6

    goto :goto_6

    :cond_b
    move-object v0, v6

    goto :goto_5

    :cond_c
    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    if-nez v1, :cond_d

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_e
    :try_start_4
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v11}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v6, v14}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v12}, LX/1ak;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/6fc;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput-boolean v0, LX/6fc;->A08:Z

    invoke-super {p0}, LX/2Ob;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x3430112a

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public synthetic setAnimationNye(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Kt;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public synthetic setQuotedMessage(LX/1J1;)V
    .locals 0

    return-void
.end method
