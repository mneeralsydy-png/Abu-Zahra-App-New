.class public Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""

# interfaces
.implements LX/Gw5;
.implements LX/5hr;
.implements LX/894;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/widget/VideoView;

.field public A02:LX/73s;

.field public A03:LX/7Ln;

.field public A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A05:LX/0wo;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Gum;

.field public A0D:LX/Gum;

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/EPb;

.field public final A0K:LX/0Kb;

.field public final A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0M:LX/00p;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    const/16 v4, 0x2b

    invoke-static {p0, v4}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/0Kb;

    const/16 v0, 0x1522

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/16 v0, 0x1126

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPb;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/EPb;

    const/16 v1, 0x15

    new-instance v0, LX/7xc;

    invoke-direct {v0, v1}, LX/7xc;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/00p;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:LX/00q;

    const v0, 0xc0a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05V;

    const-class v0, LX/5xP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x23

    new-instance v3, LX/83h;

    invoke-direct {v3, p0, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x24

    new-instance v0, LX/83h;

    invoke-direct {v0, p0, v1}, LX/83h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    const v0, 0xc009

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    const/16 v1, 0x2c

    new-instance v5, LX/7xy;

    invoke-direct {v5, p0, v1}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/83h;

    invoke-direct {v0, p0, v4}, LX/83h;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/3mO;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v9, 0x2d

    new-instance v2, LX/83h;

    invoke-direct {v2, v4, v9}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/3W9;

    invoke-direct {v0, v4, v1}, LX/3W9;-><init>(LX/00j;I)V

    invoke-static {v2, v5, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    const/16 v7, 0x28

    new-instance v5, LX/5I5;

    invoke-direct {v5, p0, v7}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/83h;

    invoke-direct {v1, p0, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v8, v1, v0}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/4B2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v2, LX/83h;

    invoke-direct {v2, v4, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/3W9;

    invoke-direct {v0, v4, v1}, LX/3W9;-><init>(LX/00j;I)V

    invoke-static {v2, v5, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/00j;

    const/16 v4, 0x29

    new-instance v10, LX/5I5;

    invoke-direct {v10, p0, v4}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/83h;

    invoke-direct {v1, p0, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v8, v1, v0}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/4B3;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/83h;

    invoke-direct {v2, v5, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/3W9;

    invoke-direct {v0, v5, v1}, LX/3W9;-><init>(LX/00j;I)V

    invoke-static {v2, v10, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H:LX/05V;

    new-instance v5, LX/7xy;

    invoke-direct {v5, p0, v9}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/83h;

    invoke-direct {v0, p0, v7}, LX/83h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/5xl;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/83h;

    invoke-direct {v2, v4, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/3W9;

    invoke-direct {v0, v4, v1}, LX/3W9;-><init>(LX/00j;I)V

    invoke-static {v2, v5, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00j;

    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T:Z

    return-void
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A03()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    return v2
.end method

.method public static final A09(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v1, "ImageComposerFragment/loadOriginalBitmap"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ImageComposerFragment/loadOriginalBitmap/load"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    sget-object v3, LX/7ow;->A0l:LX/74B;

    iget-object v5, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xm;

    iget-boolean v10, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0W5;

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, LX/74B;->A00(Landroid/net/Uri;LX/07B;LX/0Xm;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v8, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "rotation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "flip-h"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is null, isFragmentAttached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "ImageComposerFragment/requestMediaComposerActivity - activity is not MediaComposerActivity"

    goto :goto_0
.end method

.method public static final A0C(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7v0;->A02(Landroid/net/Uri;)LX/7v1;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - no media params found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0x2c

    invoke-static {p2, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    :goto_0
    invoke-static {p3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v3, LX/7v1;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v3}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/7v1;->A0l(LX/7K9;)V

    const/4 v0, 0x0

    monitor-enter v3

    :try_start_1
    iput-boolean v0, v3, LX/7v1;->A0U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    invoke-static {v4}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7v0;->A0C(LX/7v1;)V

    :cond_2
    iget-object v1, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0x2a

    invoke-static {p0, p2, v2, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/80K;

    iget v0, v5, LX/80K;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/80K;->A00:I

    :goto_0
    iget-object v2, v5, LX/80K;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80K;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/80K;->A01:Ljava/lang/Object;

    iput v0, v5, LX/80K;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/5Pr;

    invoke-direct {v0, p1, p0, v1, v3}, LX/5Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/80K;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    iput-object v1, v5, LX/80K;->A01:Ljava/lang/Object;

    iput v3, v5, LX/80K;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/80F;

    iget v2, v6, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/80F;->A00:I

    :goto_0
    iget-object v1, v6, LX/80F;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80F;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/7v1;->A0T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {v2}, LX/7v1;->A03()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    :cond_5
    iput v3, v6, LX/80F;->A00:I

    invoke-virtual {p0, v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2w(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_6
    new-instance v6, LX/80F;

    invoke-direct {v6, p0, p1, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v6, 0x0

    const/16 p0, 0xb

    new-instance v1, LX/81g;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/7jg;

    invoke-direct {v0, v2, p0, v1}, LX/7jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:LX/Gum;

    const/4 v0, 0x1

    new-instance v2, LX/7jp;

    invoke-direct {v2, p0, v3, v0}, LX/7jp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:LX/Gum;

    invoke-virtual {v1, v0, v2}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    :cond_2
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/7je;

    invoke-direct {v0, p0, v1}, LX/7je;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:LX/Gum;

    new-instance v2, LX/7jo;

    invoke-direct {v2, p0, v1}, LX/7jo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:LX/Gum;

    invoke-virtual {v1, v0, v2}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    :cond_0
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZo()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0N:LX/7KA;

    iget-object v5, v0, LX/7KA;->A07:Landroid/graphics/RectF;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x1f69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v0, 0x1e

    invoke-static {v5, v4, p0, v6, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 p0, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V
    .locals 1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {p0, p1, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AKa()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    instance-of v0, p0, LX/86g;

    if-eqz v0, :cond_1

    check-cast p0, LX/86g;

    if-eqz p0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7pl;->AMU(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7pl;->AMT(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, p2}, LX/8Bv;->AIn(Z)V

    goto :goto_0
.end method

.method public static final A0L(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7v1;->A0T:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A24()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->destroy()V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C:LX/Gum;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeM;

    invoke-virtual {v0, v1}, LX/FeM;->A03(LX/Gum;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D:LX/Gum;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeM;

    invoke-virtual {v0, v1}, LX/FeM;->A03(LX/Gum;)V

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :cond_3
    invoke-static {p0}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E3;

    invoke-virtual {v0, p0}, LX/7E3;->A00(LX/894;)V

    :cond_4
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    :cond_5
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "ImageComposerFragment/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5F()Z

    move-result v0

    const/16 v5, 0x11

    if-eq v0, v4, :cond_1

    :cond_0
    const/16 v5, 0x10

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FJ;

    const-string v0, "media_sharing_pane_load"

    invoke-virtual {v1, v5, v0}, LX/7FJ;->A00(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FJ;

    invoke-virtual {v0, v1}, LX/7FJ;->A01(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wb;

    iget-object v0, v0, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wb;

    invoke-virtual {v0, v1, v5}, LX/6Wb;->A0I(LX/0Fq;I)V

    :cond_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    const/16 v0, 0x3f

    invoke-static {v1, v0, v4}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_4
    const v0, 0x7f0e085e

    invoke-static {p2, p3, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/7Ln;->A04:Ljava/net/URL;

    iput-object v1, v2, LX/7Ln;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Ln;->A01:LX/FiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FiW;->A06()V

    :cond_0
    iput-object v1, v2, LX/7Ln;->A01:LX/FiW;

    :cond_1
    return-void
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Ln;->A04(Z)V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7Ln;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7KW;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7Ln;->A02()V

    :cond_0
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 20
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v4, 0x1

    move-object/from16 v9, p0

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v5, p3

    if-ne v1, v4, :cond_b

    const-string v6, "error_message_id"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    if-eqz p3, :cond_9

    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_0
    const-string v1, "rect"

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v5, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "composerToolToOpenOnComplete"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    if-eq v1, v2, :cond_1

    move-object v10, v0

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LX/7v1;->A0T:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_5
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iput-boolean v4, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    iget-object v0, v0, LX/7ow;->A0N:LX/7KA;

    iget-object v8, v0, LX/7KA;->A07:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x1f69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v14, 0x2

    new-instance v6, LX/81S;

    invoke-direct/range {v6 .. v14}, LX/81S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :cond_6
    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    goto :goto_1

    :cond_7
    if-nez p2, :cond_9

    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_9

    iget-object v1, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0, v2}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_9
    :goto_1
    iput-boolean v3, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    return-void

    :cond_a
    iget-boolean v0, v9, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    goto :goto_1

    :cond_b
    invoke-super {v9, v1, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2C(IILandroid/content/Intent;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "handle-crop-image-result"

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, p1}, LX/8Bv;->BxB(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()V

    return-void
.end method

.method public A2Q()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZj()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J:LX/EPb;

    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method public A2R()LX/7LL;
    .locals 23

    move-object/from16 v2, p0

    invoke-static {v2}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b18d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    const v0, 0x7f0b1fe4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v0, v11

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v1, 0x1

    new-instance v10, LX/5qd;

    invoke-direct {v10, v4, v1}, LX/5qd;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)I

    move-result v17

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    move-result-object v7

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v7, v6

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    move-result v20

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    move-result v21

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v1}, LX/8Bv;->AZj()I

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    const/4 v13, 0x1

    const-wide/16 v18, 0x0

    new-instance v6, LX/7LL;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/7LL;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/5qe;IIIIIIIJZZZ)V

    :cond_4
    return-object v6
.end method

.method public A2U()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2U()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BMl()V

    :cond_0
    return-void
.end method

.method public A2V()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x57e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public A2X()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A2g()V
    .locals 0

    return-void
.end method

.method public A2i(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, p1}, LX/8Bv;->C4i(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    invoke-static {p0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    :cond_0
    invoke-virtual {p2, v2}, LX/7pl;->A02(I)V

    iget-object v2, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "penToolViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BF8()V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_4

    const-string v0, "textToolViewStubHolder"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->B1q()V

    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/7pl;->A9D(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A2q()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    invoke-virtual {v0}, LX/4B3;->A0g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BGh()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final A2w(LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p1, LX/80I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80I;

    iget v1, v0, LX/80I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/80I;

    iget v2, v6, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80I;->A00:I

    :goto_0
    iget-object v12, v6, LX/80I;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80I;->A00:I

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v11, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_2
    new-instance v6, LX/80I;

    invoke-direct {v6, p0, p1, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v10, v6, LX/80I;->A03:Ljava/lang/Object;

    check-cast v10, LX/8Bt;

    iget-object v9, v6, LX/80I;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v6, LX/80I;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    goto :goto_4

    :cond_5
    iget-object v10, v6, LX/80I;->A03:Ljava/lang/Object;

    check-cast v10, LX/8Bt;

    iget-object v9, v6, LX/80I;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v8, v6, LX/80I;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v10

    if-eqz v10, :cond_c

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v0, 0x2f

    invoke-static {p0, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {p0, v9, v10, v6, v4}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v5, :cond_b

    move-object v8, p0

    goto :goto_3

    :goto_2
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0x2b

    invoke-static {v12, v8, v2, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v8, v9, v10, v6, v11}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :goto_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v1;->A0h(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, LX/7v1;->A0d(I)V

    invoke-virtual {v0, v2}, LX/7v1;->A0n(Ljava/io/File;)V

    invoke-static {v9, v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7pl;->A01()V

    :cond_9
    invoke-virtual {v10}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDX()V

    invoke-static {v9, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v3, v1, LX/7v1;->A0T:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    iput-boolean v3, v8, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0x2e

    invoke-static {v8, v2, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    iput-object v2, v6, LX/80I;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/80I;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/80I;->A03:Ljava/lang/Object;

    iput v7, v6, LX/80I;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :goto_5
    const/4 v4, 0x0

    :cond_a
    :goto_6
    move v3, v4

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_b
    return-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened - failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A2x()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Ln;->A01()V

    :cond_0
    invoke-interface {v1}, LX/8Bt;->BO8()V

    :cond_1
    return-void
.end method

.method public A2y()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->BO9()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget v1, v0, LX/7VH;->A05:F

    iget v0, v0, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/7Ln;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v1}, LX/7Ln;->A00(Landroid/view/View;LX/7Ln;)V

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    goto :goto_0
.end method

.method public A2z()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    return-void
.end method

.method public final A30(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Aj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Aj;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2R()LX/7LL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5D(LX/7LL;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V
    .locals 18

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v9, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v10

    if-eqz v10, :cond_b

    move-object v3, v10

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v9, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A03()I

    move-result v2

    const/16 v1, 0x2a

    new-instance v0, LX/7xy;

    invoke-direct {v0, v14, v1}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->Bvn()V

    :cond_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K:LX/0Kb;

    const/4 v1, 0x0

    invoke-static {v9, v0, v13}, LX/6sO;->A00(Landroid/net/Uri;LX/0Kb;Z)Ljava/io/File;

    move-result-object v11

    move/from16 v16, p4

    add-int v2, v2, p4

    rem-int/lit16 v12, v2, 0x168

    new-instance v7, LX/7xs;

    invoke-direct/range {v7 .. v13}, LX/7xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v14, v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v4, "flip-h"

    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "rotation"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v6, "ImageComposerFragment/cropImage"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    iget-object v2, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x628

    if-eqz v4, :cond_3

    const/16 v0, 0xa5e

    :cond_3
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v7, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v5, v2, v2}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v2}, LX/8Bv;->C1M(Landroid/graphics/Bitmap;)V

    iget-object v4, v5, LX/73s;->A07:LX/8Bv;

    invoke-interface {v4}, LX/8Bv;->CD5()V

    const/16 v2, 0x2f

    new-instance v0, LX/7xy;

    invoke-direct {v0, v5, v2}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    invoke-interface {v4}, LX/8Bv;->AZo()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZn()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_1
    if-nez v5, :cond_6

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :try_start_2
    const/4 v4, 0x3

    new-instance v0, LX/7xo;

    invoke-direct {v0, v5, v2, v14, v4}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/5oX;->A0A()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    invoke-static {v9, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xm;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v5, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v6

    :cond_7
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_8
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v3, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v3

    neg-float v2, v2

    neg-float v0, v5

    invoke-virtual {v13, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v3

    iput v0, v13, Landroid/graphics/RectF;->left:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    iput v0, v13, Landroid/graphics/RectF;->top:F

    iget v0, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v3

    iput v0, v13, Landroid/graphics/RectF;->right:F

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    new-instance v12, LX/7xq;

    move-object/from16 v15, p3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/7xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v14, v12}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move/from16 v2, p5

    if-lez p5, :cond_a

    :try_start_8
    new-instance v0, LX/7xu;

    invoke-direct {v0, v14, v2}, LX/7xu;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;I)V

    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    :cond_a
    :goto_4
    invoke-static {v14}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Pt;->A05(Ljava/lang/Integer;)V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v0, "ImageComposerFragment/cropImage/nullBitmap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_6
    const/16 v1, 0x2e

    new-instance v0, LX/7xy;

    invoke-direct {v0, v14, v1}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :goto_7
    monitor-exit v14

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public A32(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    const/4 v2, 0x0

    const-string v0, "ImageComposerFragment/onViewCreatedInternal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v4, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v15, LX/7pd;

    invoke-direct {v15, v14}, LX/7pd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A02()I

    move-result v20

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v0

    new-instance v10, LX/73f;

    invoke-direct {v10, v5, v0}, LX/73f;-><init>(Landroid/view/View;LX/7QU;)V

    const/16 v0, 0x30

    new-instance v1, LX/7xy;

    invoke-direct {v1, v14, v0}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/73f;->A00:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x25c091d

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x31

    new-instance v1, LX/7xy;

    invoke-direct {v1, v14, v0}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/73f;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x7efba7ec

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x28

    new-instance v1, LX/7xy;

    invoke-direct {v1, v14, v0}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/73f;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x53b47d49

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v14}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ImageComposerFragment is not attached to activity, check the lifecycle of the fragment"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v19, :cond_1

    iget-object v8, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Vl;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4B2;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4B3;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v9

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mO;

    invoke-virtual {v0}, LX/3mO;->APJ()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    move-result-object v11

    iget-object v7, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v18

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A33()Z

    move-result v21

    invoke-static {v14}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v22

    :cond_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xl;

    new-instance v3, LX/73s;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v22}, LX/73s;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7ow;LX/7QU;LX/73f;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/4B3;LX/4B2;LX/5hr;LX/8C7;LX/5xl;LX/6Vl;LX/5xP;LX/0MF;IZZ)V

    iput-object v3, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    :cond_1
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v1}, LX/8Bv;->C3w(I)V

    :cond_2
    const v0, 0x7f0b1fe4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v3, v14, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_3

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7ow;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    iget-object v0, v3, LX/7ow;->A0R:LX/7VI;

    iput-object v1, v0, LX/7VI;->A00:LX/5xP;

    :cond_3
    iget-object v3, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/7ou;

    invoke-direct {v0, v14}, LX/7ou;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/86Z;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-static {v14, v2}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x9374c41

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object/from16 v3, p1

    if-eqz p1, :cond_4

    const-string v0, "handle-crop-image-result"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v14}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    :cond_5
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    invoke-static {v14}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    :cond_6
    const v0, 0x7f0b2050

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/0wo;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v4, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v14, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v4, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0xb

    new-instance v1, LX/7ya;

    invoke-direct {v1, v14, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const-string v0, "media_quality_setting"

    invoke-static {v14, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    invoke-static {v14}, LX/5oa;->A0R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LX/5oZ;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E3;

    invoke-virtual {v0, v14, v1}, LX/7E3;->A01(LX/894;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0, v3}, LX/8Bv;->BwI(Landroid/os/Bundle;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0I:Z

    return v1

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    return v1
.end method

.method public B9n(LX/5DA;LX/0gH;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ImageComposerFragment/replaceImageWithAnimation - replacing with AI generated animation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment$replaceImageWithAnimation$2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/5DA;LX/0gH;)V

    invoke-static {p0, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BAC(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BCd(LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BMQ(IZ)V
    .locals 0

    return-void
.end method

.method public BX9(LX/00h;)V
    .locals 0

    return-void
.end method

.method public BZx()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    :cond_0
    return-void
.end method

.method public BZy()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    iget-wide v0, v0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v1

    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7Ln;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v2, LX/7Ln;->A01:LX/FiW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FiW;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    int-to-long v1, v0

    :goto_1
    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public Ba4()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    :cond_0
    return-void
.end method

.method public Ba5(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    iget-wide v0, v0, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v1

    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7Ln;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v2, LX/7Ln;->A01:LX/FiW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FiW;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    int-to-long v1, v0

    :goto_1
    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    return-void
.end method

.method public Bhf(LX/7Ue;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/7xG;

    invoke-direct {v0, p1, p0, p2, v1}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BL1()V

    :cond_0
    return-void
.end method
