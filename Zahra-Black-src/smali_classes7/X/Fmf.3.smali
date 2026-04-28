.class public abstract LX/Fmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/location/Location;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Landroid/widget/ListView;

.field public A0M:Landroid/widget/ProgressBar;

.field public A0N:Landroid/widget/ProgressBar;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/0M3;

.field public A0Q:LX/0Fq;

.field public A0R:LX/Ftb;

.field public A0S:LX/Ftw;

.field public A0T:LX/EYn;

.field public A0U:LX/IV4;

.field public A0V:LX/GU8;

.field public A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

.field public A0X:LX/FEG;

.field public A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Map;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:I

.field public A0l:Landroid/os/Handler;

.field public A0m:Landroid/os/HandlerThread;

.field public A0n:Landroid/view/View;

.field public A0o:Landroid/view/View;

.field public A0p:Landroid/view/View;

.field public A0q:Landroid/view/View;

.field public A0r:Landroid/view/View;

.field public A0s:LX/GU7;

.field public A0t:LX/Dmk;

.field public A0u:LX/CLC;

.field public A0v:Ljava/lang/Runnable;

.field public A0w:Z

.field public A0x:Z

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:Lcom/google/common/base/Optional;

.field public final A11:LX/7Lk;

.field public final A12:LX/0Yh;

.field public final A13:LX/0pi;

.field public final A14:LX/07B;

.field public final A15:LX/08g;

.field public final A16:LX/07T;

.field public final A17:LX/0XG;

.field public final A18:LX/05f;

.field public final A19:LX/0XF;

.field public final A1A:LX/Ftb;

.field public final A1B:LX/5qB;

.field public final A1C:LX/0NZ;

.field public final A1D:LX/0NI;

.field public final A1E:LX/0BO;

.field public final A1F:LX/0pE;

.field public final A1G:LX/00q;

.field public final A1H:LX/0lK;

.field public final A1I:LX/0D8;

.field public final A1J:LX/08l;

.field public final A1K:LX/07t;

.field public final A1L:LX/06w;

.field public final A1M:LX/00V;

.field public final A1N:LX/07C;

.field public final A1O:LX/0HA;

.field public final A1P:LX/0Hb;

.field public final A1Q:LX/0fJ;

.field public final A1R:LX/0fT;

.field public final A1S:LX/0fS;

.field public final A1T:LX/0kU;

.field public final A1U:LX/0NS;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Hb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1I:LX/0D8;

    const/16 v0, 0x1102

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A0z:LX/00q;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Fmf;->A0e:Z

    new-instance v0, LX/Ftb;

    invoke-direct {v0}, LX/Ftb;-><init>()V

    iput-object v0, p0, LX/Fmf;->A1A:LX/Ftb;

    iput-boolean v1, p0, LX/Fmf;->A0h:Z

    iput-boolean v1, p0, LX/Fmf;->A0d:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Fmf;->A0k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fmf;->A0x:Z

    iput-boolean v0, p0, LX/Fmf;->A0w:Z

    iput-boolean v1, p0, LX/Fmf;->A0j:Z

    iput-boolean v1, p0, LX/Fmf;->A0c:Z

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1L:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A16:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A14:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1D:LX/0NI;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1U:LX/0NS;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1K:LX/07t;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1Q:LX/0fJ;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    iput-object v0, p0, LX/Fmf;->A1R:LX/0fT;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1N:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1O:LX/0HA;

    const/16 v0, 0x1561

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-object v0, p0, LX/Fmf;->A1F:LX/0pE;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1C:LX/0NZ;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, LX/Fmf;->A1B:LX/5qB;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/Fmf;->A1T:LX/0kU;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, LX/Fmf;->A1E:LX/0BO;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A15:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1M:LX/00V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, LX/Fmf;->A13:LX/0pi;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/Fmf;->A12:LX/0Yh;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A17:LX/0XG;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A18:LX/05f;

    const/16 v0, 0xe1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    iput-object v0, p0, LX/Fmf;->A19:LX/0XF;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1S:LX/0fS;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A1J:LX/08l;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/Fmf;->A1H:LX/0lK;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iput-object v0, p0, LX/Fmf;->A11:LX/7Lk;

    const/16 v1, 0xe1c

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/Fmf;->A1G:LX/00q;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Fmf;->A0y:LX/00q;

    iput-object p2, p0, LX/Fmf;->A1P:LX/0Hb;

    iput-object p1, p0, LX/Fmf;->A10:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/Fmf;DD)Landroid/location/Address;
    .locals 8

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Fmf;->A1M:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private A01()LX/Ftb;
    .locals 4

    new-instance v3, LX/Ftb;

    invoke-direct {v3}, LX/Ftb;-><init>()V

    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A0a:Ljava/lang/String;

    iput-object v0, v3, LX/Ftb;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/Ftb;->A01:D

    iget-object v0, p0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/Ftb;->A02:D

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Fmf;->A1A:LX/Ftb;

    iget-object v0, v2, LX/Ftb;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/Ftb;->A04:Ljava/lang/String;

    iget-wide v0, v2, LX/Ftb;->A01:D

    iput-wide v0, v3, LX/Ftb;->A01:D

    iget-wide v0, v2, LX/Ftb;->A02:D

    goto :goto_0
.end method

.method public static A02(Landroid/location/Address;LX/Fmf;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    iget-object v1, p1, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f121bfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-gt v1, v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03()V
    .locals 3

    iget-object v1, p0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {p0}, LX/Fmf;->A0D(LX/Fmf;)V

    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    iget-object v1, p0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3674

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v3, LX/EOd;

    invoke-direct {v3}, LX/EOd;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOd;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/Fmf;->A1I:LX/0D8;

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    invoke-interface {v2, v3, v0, v1}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, LX/Fmf;->A06(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public static A06(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZZZ)V
    .locals 3

    iget-object v1, p1, LX/Fmf;->A0l:Landroid/os/Handler;

    iget-object v0, p1, LX/Fmf;->A0v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    iget-boolean v0, p1, LX/Fmf;->A0d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Fmf;->A0N:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/Fmf;->A0R:LX/Ftb;

    invoke-virtual {p1}, LX/Fmf;->A0K()V

    :cond_0
    iget-object v1, p1, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b203a

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Fmf;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Fmf;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p6, :cond_1

    new-instance v0, LX/Ftw;

    invoke-direct {v0}, LX/Ftw;-><init>()V

    iput-object v0, p1, LX/Fmf;->A0S:LX/Ftw;

    invoke-static {p1}, LX/Fmf;->A0D(LX/Fmf;)V

    :cond_1
    iget-object v1, p1, LX/Fmf;->A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    if-eqz v1, :cond_2

    iget-object p1, p1, LX/Fmf;->A0T:LX/EYn;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/FLW;

    invoke-direct/range {v2 .. v9}, LX/FLW;-><init>(Landroid/location/Location;LX/EYn;Ljava/lang/String;IZZZ)V

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    invoke-interface {v0, v2}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/Fmf;->A0M:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public static A07(LX/Ftb;LX/Fmf;)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-direct {v5, v0}, LX/Fmf;->A04(I)V

    iget-object v1, v5, LX/Fmf;->A11:LX/7Lk;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    iget-object v1, v5, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A02:LX/EYn;

    const-string v4, "LocationPickerUI.java"

    move-object/from16 v7, p0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "locations_string"

    iget-object v0, v7, LX/Ftb;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "longitude"

    iget-wide v0, v7, LX/Ftb;->A02:D

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "latitude"

    iget-wide v0, v7, LX/Ftb;->A01:D

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "address"

    iget-object v0, v7, LX/Ftb;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vicinity"

    iget-object v0, v7, LX/Ftb;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v2, v5, LX/Fmf;->A0P:LX/0M3;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v2, v3, v4, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "location_info"

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/Ftb;->A00(Ljava/lang/String;)LX/7UW;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v3

    iget-object v0, v5, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/Fmf;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v3}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v3, v5, LX/Fmf;->A0Q:LX/0Fq;

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/Fmf;->A1F:LX/0pE;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "has_number_from_url"

    invoke-static {v2, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    iget-object v2, v1, LX/0pE;->A0A:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    iget-object v0, v1, LX/0pE;->A06:LX/07T;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    new-instance v15, LX/1PH;

    invoke-direct {v15, v8, v2, v3}, LX/1PH;-><init>(LX/1Kt;J)V

    iget-wide v2, v7, LX/Ftb;->A01:D

    iput-wide v2, v15, LX/1PG;->A00:D

    iget-wide v2, v7, LX/Ftb;->A02:D

    iput-wide v2, v15, LX/1PG;->A01:D

    iget-object v0, v7, LX/Ftb;->A06:Ljava/lang/String;

    iput-object v0, v15, LX/1PH;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Ftb;->A04:Ljava/lang/String;

    iput-object v0, v15, LX/1PH;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/Ftb;->A08:Ljava/lang/String;

    iput-object v0, v15, LX/1PH;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/1J1;->A0C(I)V

    iget-object v0, v1, LX/0pE;->A0B:LX/0pF;

    invoke-virtual {v0, v15, v6}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    if-eqz v9, :cond_4

    const-wide/16 v2, 0x4

    invoke-virtual {v15, v2, v3}, LX/1J1;->A0E(J)V

    :cond_4
    iget-object v0, v1, LX/0pE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lv;

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0}, LX/7Lv;->A06(LX/1J1;LX/7gG;)V

    iget-object v14, v1, LX/0pE;->A02:LX/0BD;

    const/4 v0, 0x2

    invoke-virtual {v14, v15, v0}, LX/0BD;->A0R(LX/1J1;I)V

    iget-object v13, v1, LX/0pE;->A08:LX/07C;

    iget-object v12, v1, LX/0pE;->A05:LX/075;

    iget-object v11, v1, LX/0pE;->A00:LX/00q;

    iget-object v10, v1, LX/0pE;->A09:LX/0HA;

    iget-object v9, v1, LX/0pE;->A0E:LX/0To;

    iget-object v8, v1, LX/0pE;->A0C:LX/0Hb;

    iget-object v7, v1, LX/0pE;->A07:LX/0XG;

    iget-object v6, v1, LX/0pE;->A0D:LX/0XF;

    iget-object v3, v1, LX/0pE;->A04:LX/0c2;

    iget-object v2, v1, LX/0pE;->A0F:LX/0fS;

    iget-object v1, v1, LX/0pE;->A03:LX/0l4;

    new-instance v0, LX/6P3;

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object v15, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, LX/6P3;-><init>(LX/00q;LX/0BD;LX/0l4;LX/0c2;LX/075;LX/07T;LX/0XG;LX/0HA;LX/1PG;LX/0Hb;LX/0XF;LX/0To;LX/0fS;)V

    invoke-static {v0, v13}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_5
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/Fmf;->A0b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "carry_forward_extras"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/Fmf;->A16:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v6, v6, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v6

    goto/16 :goto_1
.end method

.method public static A08(LX/Fmf;)V
    .locals 4

    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b17db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, p0, LX/Fmf;->A0d:Z

    const/high16 v2, -0x41000000    # -0.5f

    if-nez v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_1
    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A02:LX/EYn;

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {p0}, LX/Fmf;->A0C(LX/Fmf;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void
.end method

.method public static A09(LX/Fmf;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Fmf;->A0i:Z

    iget-object v2, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v1, LX/EYn;->A03:LX/EYn;

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fmf;->A1U:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    new-instance v2, LX/Dmg;

    invoke-direct {v2, p0, v3}, LX/Dmg;-><init>(LX/Fmf;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/EV0;

    invoke-direct {v0, p0, v1}, LX/EV0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/Fmf;->A0X:LX/FEG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    iget-object v3, p0, LX/Fmf;->A0X:LX/FEG;

    const/4 v0, 0x2

    new-instance v1, LX/EV0;

    invoke-direct {v1, p0, v0}, LX/EV0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Dmg;

    invoke-direct {v2, v3, v0}, LX/Dmg;-><init>(LX/FEG;I)V

    new-instance v0, LX/EUz;

    invoke-direct {v0, v3, v1}, LX/EUz;-><init>(LX/FEG;LX/9zU;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, LX/FEG;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Fmf;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3}, LX/Fmf;->A0E(LX/Fmf;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Fud;

    invoke-direct {v0, p0, v1}, LX/Fud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Fmf;->A0X:LX/FEG;

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/FEG;->A00(F)V

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/Fmf;->A0H()I

    move-result v0

    invoke-static {v1, p0, v2, v0, v3}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/Fmf;->A0H()I

    move-result v0

    invoke-static {v1, p0, v2, v0, v3}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void
.end method

.method public static A0A(LX/Fmf;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Fmf;->A04(I)V

    iget-object v1, p0, LX/Fmf;->A11:LX/7Lk;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A02:LX/EYn;

    const-string v4, "LocationPickerUI.java"

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0}, LX/Fmf;->A01()LX/Ftb;

    move-result-object v5

    iget-object v1, v5, LX/Ftb;->A04:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "longitude"

    iget-wide v0, v5, LX/Ftb;->A02:D

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "latitude"

    iget-wide v0, v5, LX/Ftb;->A01:D

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Fmf;->A0P:LX/0M3;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v2, v3, v4, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, LX/Fmf;->A0Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f120418

    invoke-static {v1, v0}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/Fmf;->A1A:LX/Ftb;

    invoke-virtual {v0, v1}, LX/Ftb;->A00(Ljava/lang/String;)LX/7UW;

    move-result-object v1

    const-string v0, "location_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Fmf;->A05:Landroid/location/Location;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    move-object v5, v6

    :cond_4
    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v3

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/Fmf;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v3}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v6

    :cond_5
    :goto_1
    iget-object v3, p0, LX/Fmf;->A0Q:LX/0Fq;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Fmf;->A1F:LX/0pE;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_number_from_url"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v5, v3, v6, v0}, LX/0pE;->A01(Landroid/location/Location;LX/0Fq;LX/1J1;Z)V

    :cond_6
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/Fmf;->A0b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "carry_forward_extras"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Fmf;->A16:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v6, v6, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v6

    goto :goto_1
.end method

.method public static A0B(LX/Fmf;)V
    .locals 5

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Fmf;->A0S:LX/Ftw;

    iget v1, v2, LX/Ftw;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Fmf;->A0P:LX/0M3;

    const v2, 0x7f121bf6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/Fmf;->A0G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Fmf;->A0O:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Fmf;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v2, LX/Ftw;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fmf;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0C(LX/Fmf;)V
    .locals 8

    iget-boolean v0, p0, LX/Fmf;->A0c:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b17d6

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v3, LX/EYn;->A02:LX/EYn;

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/Fmf;->A01()LX/Ftb;

    move-result-object v0

    iget-object v1, v0, LX/Ftb;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/EYn;->A05:LX/EYn;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/Fmf;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Fmf;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Fmf;->A0T:LX/EYn;

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    iget v0, p0, LX/Fmf;->A0k:I

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/Fmf;->A1M:LX/00V;

    const v4, 0x7f100116

    iget v3, p0, LX/Fmf;->A0k:I

    int-to-long v1, v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fmf;->A0C:Landroid/view/View;

    const v0, 0x7f0b17db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0D(LX/Fmf;)V
    .locals 2

    iget-object v1, p0, LX/Fmf;->A0t:LX/Dmk;

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    :goto_0
    iput-object v0, v1, LX/Dmk;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Fmf;->A0R:LX/Ftb;

    iput-object v0, v1, LX/Dmk;->A00:LX/Ftb;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(LX/Fmf;I)V
    .locals 3

    iput p1, p0, LX/Fmf;->A01:I

    iget v0, p0, LX/Fmf;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/Fmf;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Fmf;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/Fmf;->A0Q(I)V

    return-void
.end method

.method public static A0F(LX/Fmf;Ljava/lang/Float;IZ)V
    .locals 3

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/Fmf;->A0S(Landroid/location/Location;Ljava/lang/Float;IZ)V

    iget-object p1, p0, LX/Fmf;->A0X:LX/FEG;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    iget-object p0, p1, LX/FEG;->A01:Landroid/view/View;

    new-instance v2, LX/Dmd;

    invoke-direct {v2, p0, p1, p2}, LX/Dmd;-><init>(Landroid/view/View;LX/FEG;I)V

    int-to-float v1, p2

    iget-object v0, p1, LX/FEG;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/FEG;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p2

    invoke-virtual {p1, v0}, LX/FEG;->A00(F)V

    return-void
.end method

.method public static A0G(LX/Fmf;Z)V
    .locals 6

    iget-object v0, p0, LX/Fmf;->A1K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fmf;->A18:LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fmf;->A15:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fmf;->A0i:Z

    invoke-virtual {p0, v2, v0}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void

    :cond_3
    new-instance v0, LX/Ftw;

    invoke-direct {v0}, LX/Ftw;-><init>()V

    iput-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    iput-boolean v3, p0, LX/Fmf;->A0i:Z

    iget-object v1, p0, LX/Fmf;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/Fmf;->A0X:LX/FEG;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v5, p0, LX/Fmf;->A0X:LX/FEG;

    if-eqz p1, :cond_5

    iget-object v4, v5, LX/FEG;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    new-instance v3, LX/Dmg;

    invoke-direct {v3, v5, v0}, LX/Dmg;-><init>(LX/FEG;I)V

    const/4 v1, 0x4

    new-instance v0, LX/EV0;

    invoke-direct {v0, v5, v1}, LX/EV0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    const/4 v0, 0x1

    new-instance v2, LX/Dmg;

    invoke-direct {v2, p0, v0}, LX/Dmg;-><init>(LX/Fmf;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x3

    new-instance v0, LX/EV0;

    invoke-direct {v0, p0, v1}, LX/EV0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/FEG;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/FEG;->A00(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Fud;

    invoke-direct {v0, p0, v1}, LX/Fud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/Fmf;->A0E(LX/Fmf;I)V

    invoke-virtual {p0, v3}, LX/Fmf;->A0a(Z)V

    invoke-virtual {p0, v2, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v3}, LX/Fmf;->A0a(Z)V

    invoke-virtual {p0, v2, v3}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 10

    move-object v1, p0

    check-cast v1, LX/EQV;

    iget v0, v1, LX/EQV;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F0r;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/F0r;->A00:LX/FMu;

    invoke-virtual {v2}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, ""

    invoke-static {v0, v1}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v2}, LX/FMu;->A00()LX/FIu;

    move-result-object v0

    invoke-virtual {v0}, LX/FIu;->A02()LX/E5B;

    move-result-object v2

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LX/E5B;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v5, v2, LX/E5B;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v0, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v3, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    :goto_0
    add-double/2addr v3, v0

    div-double/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v6, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v6

    iget-object v0, v1, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0}, LX/FhA;->A06()LX/FKz;

    move-result-object v1

    const-string v0, ""

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LX/FKz;->A02:LX/Fti;

    iget-wide v3, v5, LX/Fti;->A00:D

    iget-object v2, v1, LX/FKz;->A03:LX/Fti;

    iget-wide v0, v2, LX/Fti;->A00:D

    add-double/2addr v3, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v3, v5, LX/Fti;->A01:D

    iget-wide v0, v2, LX/Fti;->A01:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Landroid/location/Location;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/EQV;

    iget v1, v0, LX/EQV;->$t:I

    iget-object v0, v0, LX/EQV;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F0r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F0r;->A00:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, ""

    invoke-static {v1, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G1A;->A03()LX/Ftk;

    move-result-object v0

    iget-object v2, v0, LX/Ftk;->A03:LX/Fti;

    const-string v0, ""

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, LX/Fti;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/Fti;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public A0J(I)LX/ApJ;
    .locals 15

    const/4 v0, 0x2

    const/4 v2, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f121bc4

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121bc3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e09fe

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b13cb

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f12302a

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080901

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b17e2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v8, p0, LX/Fmf;->A14:LX/07B;

    iget-object v11, p0, LX/Fmf;->A1D:LX/0NI;

    iget-object v10, p0, LX/Fmf;->A1C:LX/0NZ;

    iget-object v9, p0, LX/Fmf;->A15:LX/08g;

    iget-object v5, p0, LX/Fmf;->A0P:LX/0M3;

    const v3, 0x7f121bd1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v14, "learn-more"

    invoke-static {v5, v14, v1, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v1, p0, LX/Fmf;->A1E:LX/0BO;

    const-string v0, "26000049"

    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v6 .. v14}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v3, v2}, LX/8In;->A0l(Z)V

    const v2, 0x7f123d9b

    const/4 v1, 0x7

    new-instance v0, LX/Fm1;

    invoke-direct {v0, p0, v1}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Flu;

    invoke-direct {v0, p0, v1}, LX/Flu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f123d8c

    const/16 v0, 0x8

    invoke-static {v3, p0, v0, v1}, LX/Fm1;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x9

    new-instance v3, LX/Fm1;

    invoke-direct {v3, p0, v0}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1216cb

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1216ca

    :goto_0
    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v1, v2}, LX/8In;->A0l(Z)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v3, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A0K()V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/EQV;

    iget v0, v1, LX/EQV;->$t:I

    iget-object v2, v1, LX/EQV;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    :try_start_0
    iget-object v1, v1, LX/FMu;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/Fnj;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Fnj;->A03(LX/Fnj;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    invoke-virtual {v1}, LX/G1A;->A06()V

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 8

    move-object v1, p0

    check-cast v1, LX/EQV;

    iget v0, v1, LX/EQV;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Fmf;->A0K()V

    :cond_0
    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ftb;

    new-instance v6, LX/E49;

    invoke-direct {v6}, LX/E49;-><init>()V

    iget-wide v2, v4, LX/Ftb;->A01:D

    iget-wide v0, v4, LX/Ftb;->A02:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, v6, LX/E49;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v4, LX/Ftb;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Ftb;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/E49;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/Ftb;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Ftb;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/E49;->A0E:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0E;

    iput-object v0, v6, LX/E49;->A0B:LX/F0E;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/E49;->A00:F

    iput v0, v6, LX/E49;->A01:F

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-virtual {v0, v6}, LX/FMu;->A03(LX/E49;)LX/FMq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/FMq;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ftb;->A0D:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v6, v1, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/Fmf;->A0K()V

    :cond_5
    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ftb;

    new-instance v4, LX/FTn;

    invoke-direct {v4}, LX/FTn;-><init>()V

    iget-wide v2, v5, LX/Ftb;->A01:D

    iget-wide v0, v5, LX/Ftb;->A02:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    iput-object v0, v4, LX/FTn;->A00:LX/Fti;

    iget-object v0, v5, LX/Ftb;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/Ftb;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/FTn;->A03:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, LX/Ftb;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Ftb;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/FTn;->A02:Ljava/lang/String;

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/FQs;

    iput-object v0, v4, LX/FTn;->A01:LX/FQs;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v4, LX/FTn;->A06:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    new-instance v0, LX/DsF;

    invoke-direct {v0, v1, v4}, LX/DsF;-><init>(LX/G1A;LX/FTn;)V

    invoke-virtual {v1, v0}, LX/G1A;->A0C(LX/G0t;)V

    iput-object v1, v0, LX/DsF;->A0D:LX/G1A;

    iput-object v5, v0, LX/DsF;->A0F:Ljava/lang/Object;

    iput-object v0, v5, LX/Ftb;->A0D:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public A0M()V
    .locals 3

    iget-object v1, p0, LX/Fmf;->A0l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fmf;->A0v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fmf;->A0e:Z

    iget-object v0, p0, LX/Fmf;->A1G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dT;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9dT;->A01(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/Fmf;->A0u:LX/CLC;

    invoke-virtual {v0}, LX/CLC;->A00()V

    iget-object v2, p0, LX/Fmf;->A0U:LX/IV4;

    iget-object v0, v2, LX/IV4;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/IV4;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/IV4;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K()V

    iget-object v0, v2, LX/IV4;->A07:LX/6HO;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    iget-object v0, p0, LX/Fmf;->A0m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, LX/Fmf;->A11:LX/7Lk;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7Lk;->A02(I)V

    return-void
.end method

.method public A0N()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A03:LX/EYn;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/Fmf;->A0G(LX/Fmf;Z)V

    :cond_1
    iget-object v2, p0, LX/Fmf;->A19:LX/0XF;

    const/4 v5, 0x0

    const-string v4, "location-picker-onresume"

    const/4 v6, 0x3

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v2 .. v10}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void
.end method

.method public A0O()V
    .locals 9

    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x461c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Fmf;->A05:Landroid/location/Location;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v3

    :cond_0
    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    iget-object v2, p0, LX/Fmf;->A0T:LX/EYn;

    invoke-static {v1, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/location/ui/LocationPickerSearchActivity;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "current_location"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "location_search_mode"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    new-instance v1, LX/3bc;

    invoke-direct {v1, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/Fmf;->A0P:LX/0M3;

    const/4 v0, 0x1

    new-array v3, v0, [LX/05d;

    iget-object v2, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const v0, 0x7f1242e6

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/05d;

    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, p0, LX/Fmf;->A0P:LX/0M3;

    const/16 v4, 0xb

    invoke-virtual {v7, v5, v8}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v3

    iget-object v2, v7, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v8, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v7}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-virtual {v7, v5, v8, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {v6, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    return-void
.end method

.method public A0P(DD)V
    .locals 2

    iget-object v1, p0, LX/Fmf;->A1A:LX/Ftb;

    iput-wide p1, v1, LX/Ftb;->A01:D

    iput-wide p3, v1, LX/Ftb;->A02:D

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ftb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Ftb;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fmf;->A0h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EYn;->A02:LX/EYn;

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/Fmf;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/Fmf;->A0R:LX/Ftb;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Fmf;->A0c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Fmf;->A0j:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/Fmf;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/Fmf;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/Fmf;->A0s:LX/GU7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LX/GU7;

    invoke-direct/range {v1 .. v6}, LX/GU7;-><init>(LX/Fmf;DD)V

    iput-object v1, p0, LX/Fmf;->A0s:LX/GU7;

    iget-object v0, p0, LX/Fmf;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public A0Q(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/EQV;

    iget v1, v0, LX/EQV;->$t:I

    iget-object v0, v0, LX/EQV;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/FMu;->A07(IIII)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/G1A;->A08(III)V

    return-void
.end method

.method public A0R(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.action.SEARCH"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/Fmf;->A0H()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, p0, v3, v1, v0}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public A0S(Landroid/location/Location;Ljava/lang/Float;IZ)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/EQV;

    iget v0, v4, LX/EQV;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F0r;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, LX/EQV;->A00:Ljava/lang/Object;

    check-cast v5, LX/GnX;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v3, v0, LX/F0r;->A00:LX/FMu;

    invoke-virtual {v3}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, LX/FMu;->A07(IIII)V

    :cond_0
    invoke-static {v4, v2}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    if-eqz p4, :cond_5

    invoke-virtual {v3, v0, v5}, LX/FMu;->A0B(LX/F0D;LX/GnX;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v2

    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p3}, LX/G1A;->A08(III)V

    invoke-static {v3, v2}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz p4, :cond_6

    const/16 v1, 0x190

    iget-object v0, v4, LX/EQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsp;

    invoke-virtual {v2, v3, v0, v1}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, LX/FMu;->A09(LX/F0D;)V

    return-void

    :cond_6
    invoke-virtual {v2, v3}, LX/G1A;->A0A(LX/FVu;)V

    return-void
.end method

.method public A0T(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "places"

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "show_live_location_setting"

    iget-boolean v0, p0, LX/Fmf;->A0i:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fullscreen"

    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "zoom_to_user"

    iget-boolean v0, p0, LX/Fmf;->A0x:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0U(Landroid/os/Bundle;LX/0M3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iput-object v2, v1, LX/Fmf;->A0P:LX/0M3;

    new-instance v3, LX/0Oa;

    invoke-direct {v3, v2}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    invoke-virtual {v3, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    iput-object v0, v1, LX/Fmf;->A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A0X()Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Fv4;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v9, v1, LX/Fmf;->A14:LX/07B;

    invoke-static {v9}, LX/IGN;->A00(LX/07B;)Z

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0a02

    if-eqz v5, :cond_0

    const v3, 0x7f0e0a04

    :cond_0
    invoke-virtual {v4, v3, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x6127

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0b0e37

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0a05

    invoke-virtual {v4, v3, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    const v3, 0x7f0b0e38

    invoke-static {v5, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v6, 0x7f121bdb

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v4, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v10, v4, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v3, 0x7f0b0e3c

    invoke-static {v5, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v4, 0x7f121bdc

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v6, v3, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v3, 0x7f0b0e3b

    invoke-static {v5, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v4, 0x7f121bdd

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v3, v10, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v6, v3, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/16 v3, 0x5f28

    invoke-virtual {v9, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b0e41

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f121bdf

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v2, v5}, LX/0M3;->setContentView(Landroid/view/View;)V

    iget-object v6, v1, LX/Fmf;->A1K:LX/07t;

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v3, v6, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v3, :cond_4

    iget-object v0, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    const-string v5, "places"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/Ftw;

    iput-object v4, v1, LX/Fmf;->A0S:LX/Ftw;

    const-string v4, "show_live_location_setting"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/Fmf;->A0i:Z

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/Fmf;->A0d:Z

    const-string v4, "zoom_to_user"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/Fmf;->A0x:Z

    :cond_5
    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v4}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0Q:LX/0Fq;

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "start_in_fullscreen_mode"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/Fmf;->A0j:Z

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v5, "carry_forward_extras"

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v1, LX/Fmf;->A0b:Ljava/util/Map;

    :cond_6
    iget-object v4, v1, LX/Fmf;->A0Q:LX/0Fq;

    if-nez v4, :cond_1d

    const/4 v11, 0x0

    :goto_0
    iget-object v5, v1, LX/Fmf;->A12:LX/0Yh;

    iget-object v4, v1, LX/Fmf;->A13:LX/0pi;

    new-instance v12, LX/1hG;

    invoke-direct {v12, v5, v4, v11}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v4, v1, LX/Fmf;->A0Q:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v12}, LX/1hG;->A04()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v12}, LX/1hG;->A05()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    const/4 v11, 0x0

    if-nez v5, :cond_9

    const/16 v4, 0x9d3

    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v12, LX/1hG;->A01:LX/1Bw;

    iget v5, v4, LX/1Bw;->hostStorage:I

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    if-ne v5, v7, :cond_1b

    :cond_9
    :goto_1
    iput-boolean v11, v1, LX/Fmf;->A0c:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "mode"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/EYn;->values()[LX/EYn;

    move-result-object v4

    aget-object v4, v4, v5

    iput-object v4, v1, LX/Fmf;->A0T:LX/EYn;

    :cond_a
    const v4, 0x7f0b1821

    invoke-static {v2, v4}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/Fmf;->A0I:Landroid/view/View;

    new-instance v4, LX/FuX;

    invoke-direct {v4, v1}, LX/FuX;-><init>(LX/Fmf;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v4, 0x7f0b303e

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v4, v1, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v12, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v11, 0x1

    new-instance v4, LX/GQ5;

    invoke-direct {v4, v1, v7}, LX/GQ5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    const/16 v5, 0x16

    new-instance v4, LX/GZH;

    invoke-direct {v4, v1, v5}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {v12, v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    iget-object v4, v1, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v4, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v4, v1, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v4, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v12

    invoke-virtual {v12, v7}, LX/0yB;->A0W(Z)V

    iget-object v13, v1, LX/Fmf;->A0T:LX/EYn;

    sget-object v4, LX/EYn;->A05:LX/EYn;

    if-ne v13, v4, :cond_19

    const v4, 0x7f122de4

    invoke-virtual {v12, v4}, LX/0yB;->A0M(I)V

    :goto_2
    invoke-static {v9}, LX/IGN;->A00(LX/07B;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v12}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    :cond_b
    const v4, 0x7f0b1853

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0F:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v5, 0x2

    new-instance v4, LX/Fub;

    invoke-direct {v4, v1, v5}, LX/Fub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    const v4, 0x7f0b1ff4

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0q:Landroid/view/View;

    const v4, 0x7f0b203b

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0r:Landroid/view/View;

    const v4, 0x7f0b1849

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0B:Landroid/view/View;

    const v4, 0x7f0b184f

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/Fmf;->A0A:Landroid/view/View;

    const v4, 0x7f120ee6

    invoke-static {v2, v5, v4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v4, 0x7f0b184c

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A09:Landroid/view/View;

    const v4, 0x7f0b184e

    invoke-static {v2, v4}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, LX/Fmf;->A08:Landroid/view/View;

    const/16 v4, 0xc

    invoke-static {v1, v4}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v5

    const v4, -0x269a8a47

    invoke-static {v12, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b26b7

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, LX/Fmf;->A0n:Landroid/view/View;

    const/16 v4, 0xd

    invoke-static {v1, v4}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v5

    const v4, 0x385117c3

    invoke-static {v12, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b179e

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, LX/Fmf;->A0o:Landroid/view/View;

    invoke-virtual {v6}, LX/07t;->A0N()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    const/16 v4, 0x8

    :cond_d
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/Fmf;->A0o:Landroid/view/View;

    const/16 v4, 0xe

    invoke-static {v1, v4}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v5

    const v4, -0x2bfb858d

    invoke-static {v12, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v1, LX/Fmf;->A0o:Landroid/view/View;

    const v4, 0x7f0b17a3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    instance-of v4, v12, Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    move-object v5, v12

    check-cast v5, Landroid/widget/ImageView;

    const v4, 0x7f080543

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f071030

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const v4, 0x7f0b1231

    invoke-static {v2, v4}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v1, LX/Fmf;->A0J:Landroid/widget/ImageView;

    const/16 v4, 0xf

    invoke-static {v1, v4}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v5

    const v4, 0x1357207e

    invoke-static {v12, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v13

    iput-object v13, v1, LX/Fmf;->A0l:Landroid/os/Handler;

    const/16 v4, 0x23

    invoke-static {v1, v4}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v12

    iput-object v12, v1, LX/Fmf;->A0v:Ljava/lang/Runnable;

    iget-object v4, v1, LX/Fmf;->A0S:LX/Ftw;

    if-nez v4, :cond_f

    const-wide/16 v4, 0x3a98

    invoke-virtual {v13, v12, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "Places"

    invoke-static {v5, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "LocationPickerUI/create unable to create places directory"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_10
    iget-object v13, v1, LX/Fmf;->A1N:LX/07C;

    iget-object v4, v1, LX/Fmf;->A1D:LX/0NI;

    iget-object v14, v1, LX/Fmf;->A1O:LX/0HA;

    iget-object v15, v1, LX/Fmf;->A1P:LX/0Hb;

    const-string v18, "location-picker"

    new-instance v12, LX/CDu;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070777

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v12, LX/CDu;->A01:I

    invoke-virtual {v12}, LX/CDu;->A00()LX/CLC;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0u:LX/CLC;

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b1b83

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, LX/Fmf;->A0K:Landroid/widget/ImageView;

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b1fbd

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0H:Landroid/view/View;

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b17ae

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0p:Landroid/view/View;

    const v4, 0x7f0b21cf

    invoke-static {v2, v4}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iput-object v12, v1, LX/Fmf;->A0M:Landroid/widget/ProgressBar;

    iget-object v4, v1, LX/Fmf;->A0S:LX/Ftw;

    if-nez v4, :cond_11

    const/16 v4, 0x3673

    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_12

    :cond_11
    const/16 v4, 0x8

    :cond_12
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b21cd

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v1, LX/Fmf;->A0N:Landroid/widget/ProgressBar;

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0e0a03

    invoke-static {v5, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b17e5

    invoke-static {v12, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, LX/Fmf;->A0O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0e0a07

    invoke-static {v5, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b17e8

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0G:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/Fmf;->A0u:LX/CLC;

    new-instance v4, LX/Dmk;

    invoke-direct {v4, v2, v5}, LX/Dmk;-><init>(Landroid/content/Context;LX/CLC;)V

    iput-object v4, v1, LX/Fmf;->A0t:LX/Dmk;

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b203c

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    iget-boolean v4, v1, LX/Fmf;->A0c:Z

    if-eqz v4, :cond_18

    const v5, 0x7f0e09fd

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v4, v5, v8, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0a0c

    invoke-virtual {v5, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/Fmf;->A0C:Landroid/view/View;

    iget-object v4, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v4, v5, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_3
    iget-object v5, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    iget-object v4, v1, LX/Fmf;->A0t:LX/Dmk;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v4, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v4, v12, v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v4, v9, v8, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/Fmf;->A0B(LX/Fmf;)V

    invoke-static {v1}, LX/Fmf;->A0D(LX/Fmf;)V

    iget-object v5, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    new-instance v4, LX/Fui;

    invoke-direct {v4, v2, v1}, LX/Fui;-><init>(LX/0M3;LX/Fmf;)V

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b0e37

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    new-instance v12, LX/Fuj;

    invoke-direct {v12}, LX/Fuj;-><init>()V

    invoke-virtual {v4, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v9, v1, LX/Fmf;->A0P:LX/0M3;

    iget-object v7, v1, LX/Fmf;->A0I:Landroid/view/View;

    iget-object v5, v1, LX/Fmf;->A0Q:LX/0Fq;

    new-instance v4, LX/IV4;

    invoke-direct {v4, v9, v7, v5}, LX/IV4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Fq;)V

    iput-object v4, v1, LX/Fmf;->A0U:LX/IV4;

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0b268e

    invoke-virtual {v5, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v5, 0x7f080794

    iget-object v7, v1, LX/Fmf;->A1M:LX/00V;

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v4, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, LX/5qL;

    invoke-direct {v4, v5, v7}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/EVB;

    invoke-direct {v5, v12, v1, v0}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x7e45e1d2

    invoke-static {v9, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v1, LX/Fmf;->A0P:LX/0M3;

    const v4, 0x7f0e03f1

    invoke-static {v5, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v14, v6, LX/07t;->A0D:LX/0IC;

    if-eqz v14, :cond_13

    iget-object v12, v1, LX/Fmf;->A1H:LX/0lK;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070cc7

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget-object v4, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070cc5

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    const-string v15, "LocationPickerUI.onCreate"

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_13

    iget-object v7, v1, LX/Fmf;->A1T:LX/0kU;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v14, v4}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_13
    const v4, 0x7f0b0a52

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v7, v6}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v0, v7, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v1, LX/Fmf;->A04:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v4, 0x7f0b0566

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A07:Landroid/view/View;

    const v4, 0x7f0b184d

    invoke-virtual {v2, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/Fmf;->A0E:Landroid/view/View;

    iget-object v4, v1, LX/Fmf;->A07:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v1, LX/Fmf;->A07:Landroid/view/View;

    new-instance v4, LX/F0q;

    invoke-direct {v4, v1}, LX/F0q;-><init>(LX/Fmf;)V

    new-instance v0, LX/FEG;

    invoke-direct {v0, v7, v6, v4}, LX/FEG;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/F0q;)V

    iput-object v0, v1, LX/Fmf;->A0X:LX/FEG;

    :goto_4
    const v0, 0x7f0b17af

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Fmf;->A0D:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-nez p1, :cond_15

    iget-object v0, v1, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/Fmf;->A15:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v0, "gps"

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "network"

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/Fmf;->A0P:LX/0M3;

    invoke-static {v0, v5}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_15
    const-string v4, "GeoCode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Fmf;->A0m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, LX/Fmf;->A0m:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Fmf;->A06:Landroid/os/Handler;

    new-instance v5, LX/EVB;

    invoke-direct {v5, v2, v1, v11}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0683

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, -0x7219b435

    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0684

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, -0x7c62e516

    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_16
    iget-boolean v0, v1, LX/Fmf;->A0j:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {v1}, LX/Fmf;->A08(LX/Fmf;)V

    return-void

    :cond_17
    iget-object v0, v1, LX/Fmf;->A0U:LX/IV4;

    iget-object v0, v0, LX/IV4;->A09:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_18
    iget-object v4, v1, LX/Fmf;->A0n:Landroid/view/View;

    iput-object v4, v1, LX/Fmf;->A0C:Landroid/view/View;

    goto/16 :goto_3

    :cond_19
    sget-object v5, LX/EYn;->A02:LX/EYn;

    const v4, 0x7f122e52

    if-ne v13, v5, :cond_1a

    const v4, 0x7f122ddc

    invoke-virtual {v12, v4}, LX/0yB;->A0M(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v12, v4}, LX/0yB;->A0M(I)V

    goto/16 :goto_2

    :cond_1b
    iget-object v4, v1, LX/Fmf;->A0y:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0u8;

    iget-object v4, v4, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v4}, LX/0V7;->A01()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v1, LX/Fmf;->A0Q:LX/0Fq;

    if-eqz v4, :cond_1c

    iget-object v5, v1, LX/Fmf;->A10:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3am;

    iget-object v4, v1, LX/Fmf;->A0Q:LX/0Fq;

    invoke-interface {v5, v4}, LX/3am;->B51(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_1

    :cond_1c
    iget-object v4, v1, LX/Fmf;->A0Q:LX/0Fq;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public A0V(Ljava/lang/Float;Z)V
    .locals 8

    move-object v7, p0

    check-cast v7, LX/EQV;

    iget v0, v7, LX/EQV;->$t:I

    iget-object v5, v7, LX/EQV;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fmf;->A0i:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    :cond_0
    iput-boolean v4, p0, LX/Fmf;->A0d:Z

    iget-object v0, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Fmf;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A08:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget v0, v7, LX/EQV;->$t:I

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-virtual {v0, v6}, LX/FMu;->A0K(Z)V

    :cond_4
    :goto_4
    invoke-virtual {p0}, LX/Fmf;->A0K()V

    invoke-virtual {p0}, LX/Fmf;->A0L()V

    iget-object v0, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f08021d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f123055

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/Fmf;->A0c:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b26a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f080571

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b26a4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f122e81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b17e7

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/EYn;->A02:LX/EYn;

    if-ne v1, v0, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    const v0, 0x7f122e01

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget v0, v7, LX/EQV;->$t:I

    if-eqz v0, :cond_e

    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, LX/FMq;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0E;

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    invoke-virtual {v1}, LX/FMq;->A03()V

    :cond_9
    :goto_5
    iget-object v0, p0, LX/Fmf;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Fmf;->A07:Landroid/view/View;

    iget-object v0, p0, LX/Fmf;->A0r:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/Fmf;->A0c:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b1bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b26a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/Fmf;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :goto_6
    iget-object v0, p0, LX/Fmf;->A0q:Landroid/view/View;

    invoke-static {v0, v3}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-static {p0, p1, v3, v6}, LX/Fmf;->A0F(LX/Fmf;Ljava/lang/Float;IZ)V

    :goto_7
    iget-object v0, p0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-nez v0, :cond_10

    :cond_a
    iget-object v0, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Fmf;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    iget-object v0, p0, LX/Fmf;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, LX/Fmf;->A0n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, LX/DsF;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/FQs;

    invoke-virtual {v1, v0}, LX/DsF;->A0C(LX/FQs;)V

    invoke-virtual {v1}, LX/DsF;->A0A()V

    goto/16 :goto_5

    :cond_f
    move-object v1, v5

    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    invoke-virtual {v0, v6}, LX/G1A;->A0E(Z)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, LX/Fmf;->A0B:Landroid/view/View;

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, LX/Fmf;->A0c:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b26a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    const v0, 0x7f08022b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    const v0, 0x7f0b26a4

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f122e83

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    invoke-static {p0}, LX/Fmf;->A0C(LX/Fmf;)V

    :cond_14
    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b17e7

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_15

    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v1, v0, :cond_1b

    const v0, 0x7f122e05

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v1, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f08021e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f1218b7

    invoke-static {v1, v6, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, v7, LX/EQV;->$t:I

    if-eqz v0, :cond_1a

    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v1, LX/FMq;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0E;

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    invoke-virtual {v1}, LX/FMq;->A02()V

    :cond_16
    :goto_9
    invoke-virtual {v3}, LX/0XG;->A06()Z

    move-result v1

    iget-object v0, p0, LX/Fmf;->A0r:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-static {p0}, LX/Fmf;->A0B(LX/Fmf;)V

    iget-object v0, p0, LX/Fmf;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fmf;->A03:I

    iget-object v0, p0, LX/Fmf;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    div-int/lit8 v1, v1, 0x2

    :cond_17
    iget-object v0, p0, LX/Fmf;->A0q:Landroid/view/View;

    invoke-static {v0, v1}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1, v1, p2}, LX/Fmf;->A0F(LX/Fmf;Ljava/lang/Float;IZ)V

    :cond_18
    iget-object v1, p0, LX/Fmf;->A0L:Landroid/widget/ListView;

    iget-object v0, p0, LX/Fmf;->A0t:LX/Dmk;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, LX/Fmf;->A03()V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v1, LX/DsF;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/FQs;

    invoke-virtual {v1, v0}, LX/DsF;->A0C(LX/FQs;)V

    invoke-virtual {v1}, LX/DsF;->A09()V

    goto :goto_9

    :cond_1b
    sget-object v0, LX/EYn;->A02:LX/EYn;

    if-ne v1, v0, :cond_15

    const v0, 0x7f122e01

    goto/16 :goto_8

    :cond_1c
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    goto/16 :goto_0
.end method

.method public A0W(Ljava/lang/Float;Z)V
    .locals 7

    iget-object v4, p0, LX/Fmf;->A17:LX/0XG;

    invoke-virtual {v4}, LX/0XG;->A06()Z

    move-result v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, LX/Fmf;->A1J:LX/08l;

    iget-object v0, p0, LX/Fmf;->A1S:LX/0fS;

    invoke-static {v2, v1, v4, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fmf;->A0n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A0p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b1fbe

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v1, v1

    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, LX/Fmf;->A02:I

    iget-object v0, p0, LX/Fmf;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Fmf;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v6, v0, v5}, LX/Fmf;->A0F(LX/Fmf;Ljava/lang/Float;IZ)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Fmf;->A0r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/Fmf;->A0c:Z

    iget-object v0, p0, LX/Fmf;->A0o:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A0p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Fmf;->A0n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Fmf;->A0D:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Fmf;->A0p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/Fmf;->A18:LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b1fbe

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    iget-object v0, p0, LX/Fmf;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Fmf;->A0d:Z

    iget-object v1, p0, LX/Fmf;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const v0, 0x7f08021d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, LX/Fmf;->A0F(LX/Fmf;Ljava/lang/Float;IZ)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/Fmf;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Fuc;

    invoke-direct {v0, p1, v3, p0, v1}, LX/Fuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_9
    const v0, 0x7f08021e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Fmf;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/Fmf;->A02:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Fmf;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Fmf;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, v0, p2}, LX/Fmf;->A0F(LX/Fmf;Ljava/lang/Float;IZ)V

    return-void
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    iget-object v0, v1, LX/Ftb;->A0D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/Fmf;->A0R:LX/Ftb;

    :cond_1
    invoke-direct {p0}, LX/Fmf;->A03()V

    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    iget-object v0, v1, LX/Ftb;->A0D:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Fmf;->A07(LX/Ftb;LX/Fmf;)V

    :cond_1
    return-void
.end method

.method public A0Z(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    iput-boolean v0, p0, LX/Fmf;->A0w:Z

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/Fmf;->A0H()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, p2

    xor-int/lit8 v6, p2, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v8}, LX/Fmf;->A06(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public A0a(Z)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/EQV;

    iget v0, v5, LX/EQV;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Fmf;->A0K()V

    :cond_0
    iget-object v0, v5, LX/Fmf;->A05:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v5, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/whatsapp/location/ui/LocationPicker2;->A0O(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V

    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FMu;->A0K(Z)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-static {v0}, LX/Ffg;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/F0D;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/EQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GnX;

    invoke-virtual {v2, v1, v0}, LX/FMu;->A0B(LX/F0D;LX/GnX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v5, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/Fmf;->A0K()V

    :cond_3
    iget-object v0, v5, LX/Fmf;->A05:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v5, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/location/ui/LocationPicker;->A0O(LX/Fti;Lcom/whatsapp/location/ui/LocationPicker;)V

    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G1A;->A0E(Z)V

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ftk;-><init>(LX/Fti;FFF)V

    iget-object v3, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    invoke-static {v0}, LX/Elu;->A00(LX/Ftk;)LX/FVu;

    move-result-object v2

    if-eqz p1, :cond_5

    const/16 v1, 0x190

    iget-object v0, v5, LX/EQV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsp;

    invoke-virtual {v3, v2, v0, v1}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/FMu;->A09(LX/F0D;)V

    return-void

    :cond_5
    invoke-virtual {v3, v2}, LX/G1A;->A0A(LX/FVu;)V

    return-void
.end method

.method public A0b()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    return v3

    :cond_0
    iget-object v2, p0, LX/Fmf;->A0U:LX/IV4;

    iget-object v1, v2, LX/IV4;->A08:LX/07B;

    const/16 v0, 0x3d5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/IV4;->A07:LX/6HO;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Fmf;->A09(LX/Fmf;)V

    return v3

    :cond_2
    iget-object v0, v2, LX/IV4;->A05:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public A0c(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19ef

    const/4 v4, 0x1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    if-ne v1, v4, :cond_0

    iput-boolean v3, p0, LX/Fmf;->A0w:Z

    invoke-virtual {p0}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/Fmf;->A0H()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1, v3}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    return v4

    :cond_0
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Fmf;->A0U:LX/IV4;

    iget-object v1, v2, LX/IV4;->A08:LX/07B;

    const/16 v0, 0x3d5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/IV4;->A07:LX/6HO;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/Fmf;->A09(LX/Fmf;)V

    return v4

    :cond_2
    iget-object v0, v2, LX/IV4;->A05:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, LX/Fmf;->A0P:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    move-object v6, p0

    iget-object v0, p0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0fU;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/Fmf;->A0k:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/Fmf;->A0k:I

    :cond_0
    invoke-static {p0}, LX/Fmf;->A0C(LX/Fmf;)V

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ftw;->A00()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Fmf;->A0w:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    invoke-virtual {v0}, LX/Ftw;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iput-boolean v2, p0, LX/Fmf;->A0w:Z

    :goto_1
    iput-object p1, p0, LX/Fmf;->A05:Landroid/location/Location;

    iget-object v1, p0, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A02:LX/EYn;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fmf;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/Fmf;->A0V:LX/GU8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v0, p0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    new-instance v5, LX/GU8;

    invoke-direct/range {v5 .. v10}, LX/GU8;-><init>(LX/Fmf;DD)V

    iput-object v5, p0, LX/Fmf;->A0V:LX/GU8;

    iget-object v0, p0, LX/Fmf;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/32 v0, 0xea60

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/Fmf;->A0g:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/Fmf;->A1D:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/GUH;

    invoke-direct {v0, p1, p0, v1, v3}, LX/GUH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
