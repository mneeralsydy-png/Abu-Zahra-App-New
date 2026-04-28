.class public LX/7yB;
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

    iput p2, p0, LX/7yB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/7yB;)LX/07B;
    .locals 1

    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object p0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7yB;

    invoke-direct {v0, p1, p2}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, p1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/7yB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/72e;

    iget-object v0, v0, LX/72e;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbA;

    invoke-virtual {v0}, LX/IbA;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/72e;

    iget-object v0, v0, LX/72e;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYz;

    const-class v0, LX/8Cj;

    invoke-virtual {v1, v0}, LX/IYz;->A00(Ljava/lang/Class;)LX/IbA;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    iget-object v1, v0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x5d01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7K1;

    iget-object v0, v0, LX/7K1;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib8;

    invoke-virtual {v0}, LX/Ib8;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7K1;

    iget-object v0, v0, LX/7K1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYx;

    const-class v0, LX/8Cg;

    invoke-virtual {v1, v0}, LX/IYx;->A00(Ljava/lang/Class;)LX/Ib8;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7K4;

    iget-object v0, v0, LX/7K4;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib7;

    invoke-virtual {v0}, LX/Ib7;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7K4;

    iget-object v0, v0, LX/7K4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYw;

    const-class v0, LX/8Ce;

    invoke-virtual {v1, v0}, LX/IYw;->A00(Ljava/lang/Class;)LX/Ib7;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7K0;

    iget-object v0, v0, LX/7K0;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib9;

    invoke-virtual {v0}, LX/Ib9;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7K0;

    iget-object v0, v0, LX/7K0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYy;

    const-class v0, LX/8Ch;

    invoke-virtual {v1, v0}, LX/IYy;->A00(Ljava/lang/Class;)LX/Ib9;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Sw;

    iget-object v0, v0, LX/9Sw;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib7;

    invoke-virtual {v0}, LX/Ib7;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/5oY;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7J4;

    iget-object v0, v0, LX/7J4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYw;

    const-class v0, LX/8Cd;

    invoke-virtual {v1, v0}, LX/IYw;->A00(Ljava/lang/Class;)LX/Ib7;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MH;

    iget-object v0, v0, LX/6MH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4779

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nu;

    iget-object v0, v0, LX/7nu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x477b

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    invoke-static {v0}, LX/7ci;->A00(LX/7ci;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    iget-object v1, v0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x4f2a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    iget-object v1, v0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x2630

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    iget-object v1, v0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x28ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    iget-object v1, v0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x1c45

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ci;

    invoke-static {v0}, LX/7ci;->A01(LX/7ci;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "newsletter_image_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewsletterBitmapCache Unable to create newsletter cache dir"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const-wide/32 v0, 0x100000

    new-instance v5, LX/CYC;

    invoke-direct {v5, v2, v0, v1}, LX/CYC;-><init>(Ljava/io/File;J)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VX;

    iget-object v4, v0, LX/1VX;->A09:[B

    if-eqz v4, :cond_1

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_4

    aget-byte v0, v4, v2

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v5, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1
    const/4 v5, 0x0

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes_delegate$lambda$4(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes_delegate$lambda$3(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes_delegate$lambda$2(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes_delegate$lambda$1(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v1, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    iget-object v1, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    const/16 v0, 0x33b3

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ad8

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e89

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b90

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11d7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v2, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-static {v2}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2f()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037d

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :pswitch_20
    invoke-static {p0}, LX/7yB;->A00(LX/7yB;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4415

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_21
    invoke-static {p0}, LX/7yB;->A00(LX/7yB;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4414

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x45e0

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_22
    invoke-static {p0}, LX/7yB;->A00(LX/7yB;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4413

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_23
    invoke-static {p0}, LX/7yB;->A00(LX/7yB;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4414

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_24
    invoke-static {p0}, LX/7yB;->A00(LX/7yB;)LX/07B;

    move-result-object v1

    const/16 v0, 0x30b8

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_25
    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tb;

    iget-object v0, v0, LX/5tb;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tb;

    iget-object v1, v0, LX/5tb;->A00:Landroid/content/Context;

    const v0, 0x7f0608f7

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x30b8

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_29
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2693

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_2a
    iget-object v1, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2c70

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_discard_selection_confirmation"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    goto :goto_8

    :pswitch_2c
    iget-object v1, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2445

    :goto_6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_7
    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_2d
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enable_partial_height"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    goto :goto_8

    :pswitch_2e
    iget-object v3, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "include"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_items"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "last_used_use_case"

    const-class v0, LX/I6a;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/61q;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v5, LX/32n;

    invoke-direct/range {v5 .. v10}, LX/32n;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :pswitch_2f
    iget-object v3, p0, LX/7yB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/7YI;

    invoke-direct {v1, v3, v0}, LX/7YI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v5, LX/8FO;

    invoke-direct {v5, v2}, LX/8FO;-><init>([LX/0hw;)V

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/7yB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x401a

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v1

    :cond_3
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
.end method
