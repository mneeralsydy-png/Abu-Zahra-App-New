.class public final LX/HDz;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0f:LX/ITw;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/06d;

.field public final A07:LX/17V;

.field public final A08:LX/17V;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/0zo;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/1Fs;

.field public final A0S:LX/1Fs;

.field public final A0T:LX/1Fs;

.field public final A0U:LX/1Fs;

.field public final A0V:LX/1Fs;

.field public final A0W:LX/1Fs;

.field public final A0X:LX/1Fs;

.field public final A0Y:LX/0Xm;

.field public final A0Z:LX/0Dd;

.field public final A0a:Ljava/util/LinkedHashMap;

.field public final A0b:Ljava/util/LinkedHashMap;

.field public final A0c:Ljava/util/Map;

.field public final A0d:I

.field public final A0e:LX/06p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/HeF;->A00:LX/HeF;

    const-string v1, "PLACEHOLDER_ADD_MEDIA"

    new-instance v0, LX/ITw;

    invoke-direct {v0, v2, v1}, LX/ITw;-><init>(LX/IBS;Ljava/lang/String;)V

    sput-object v0, LX/HDz;->A0f:LX/ITw;

    return-void
.end method

.method public constructor <init>(LX/0zo;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HDz;->A0D:LX/0zo;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0H:LX/05V;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0e:LX/06p;

    const v0, 0x10361

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0N:LX/05V;

    const v0, 0x10363

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0M:LX/05V;

    const v0, 0x10362

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0O:LX/05V;

    const v0, 0xc18d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0Q:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0P:LX/05V;

    const/16 v0, 0x1395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0G:LX/05V;

    const v0, 0x1c11b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0K:LX/05V;

    const/16 v2, 0x27

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0, v2}, LX/0fG;->A00(LX/00b;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0L:LX/05V;

    const v0, 0x10364

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0F:LX/05V;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, LX/HDz;->A0Z:LX/0Dd;

    const v0, 0xc067

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0J:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/HDz;->A0Y:LX/0Xm;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0B:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0C:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0A:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0W:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0T:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0S:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0V:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0X:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0R:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0U:LX/1Fs;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/HDz;->A09:LX/06e;

    iput-object v4, p0, LX/HDz;->A06:LX/06d;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/JX2;

    invoke-direct {v1, p0, v3, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v3, v1, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/HDz;->A08:LX/17V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A0c:Ljava/util/Map;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDz;->A07:LX/17V;

    const/4 v0, -0x1

    iput v0, p0, LX/HDz;->A00:I

    invoke-static {}, LX/2ab;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDz;->A04:Ljava/lang/String;

    const v1, 0x7ffffffc

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v1}, LX/0PE;->A04(I)I

    move-result v0

    iput v0, p0, LX/HDz;->A0d:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/7v1;LX/HDz;LX/ITw;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, p4

    iget-object v0, p4, LX/ITw;->A02:LX/0MX;

    invoke-static {v1, v0}, LX/H2H;->A1C(Ljava/lang/Object;LX/0MX;)V

    :try_start_0
    move-object v3, p1

    move-object v5, p3

    iget-object v0, p3, LX/HDz;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 p1, 0x2

    new-instance v1, LX/7vw;

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingViewModel/loadBitMapForItem/not-an-image "

    invoke-static {v3, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p3, LX/HDz;->A0W:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p4, LX/ITw;->A01:Ljava/lang/String;

    invoke-virtual {p3, v0}, LX/HDz;->A0d(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingViewModel/loadBitMapForItem/io-exception "

    invoke-static {v3, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p3, LX/HDz;->A0T:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/I70;LX/HDz;)V
    .locals 2

    iget-object v0, p1, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HDz;->A0A:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v1, p0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/HDz;)V
    .locals 5

    iget-object v0, p0, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/IzE;

    invoke-direct {v0, v2, v1}, LX/IzE;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HDz;->A0D:LX/0zo;

    const-string v0, "mediaAttachmentState"

    invoke-virtual {v1, v0, v4}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/HDz;LX/IBS;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/HDz;->A09:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v0, v0, LX/ITw;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v0, v0, LX/ITw;->A03:LX/0MX;

    invoke-static {p1, v0}, LX/H2H;->A1C(Ljava/lang/Object;LX/0MX;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A04(LX/HDz;)Z
    .locals 3

    iget-object v0, p0, LX/HDz;->A09:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v0, v0, LX/ITw;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HeE;->A00:LX/HeE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0X(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v4, 0x0

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ne p1, v2, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public final A0Y()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    iget-object v0, v0, LX/IcA;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A0Z()V
    .locals 5

    iget-object v0, p0, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/HDz;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/JUg;->A00(LX/07C;Ljava/lang/Object;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0a(Landroid/net/Uri;LX/7v1;LX/0MF;Ljava/lang/String;I)V
    .locals 6

    iget-object v2, p0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/IcA;

    invoke-direct {v0, p1, p2}, LX/IcA;-><init>(Landroid/net/Uri;LX/7v1;)V

    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v5, p0, LX/HDz;->A09:LX/06e;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, p5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ITw;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/ITw;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/HeG;->A00:LX/HeG;

    iget-object v0, v3, LX/ITw;->A03:LX/0MX;

    invoke-static {v1, v0}, LX/H2H;->A1C(Ljava/lang/Object;LX/0MX;)V

    :goto_1
    invoke-static {p3, p1, p2, p0, v3}, LX/HDz;->A00(Landroid/content/Context;Landroid/net/Uri;LX/7v1;LX/HDz;LX/ITw;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/HDz;->A0H:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDz;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, LX/HDz;->A0b(LX/7v1;LX/0MF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HeG;->A00:LX/HeG;

    new-instance v3, LX/ITw;

    invoke-direct {v3, v0, p4}, LX/ITw;-><init>(LX/IBS;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p5, :cond_7

    invoke-static {v4}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/HDz;->A0f:LX/ITw;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v1, v0, LX/ITw;->A01:Ljava/lang/String;

    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0b(LX/7v1;LX/0MF;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/7v1;->A0m:Landroid/net/Uri;

    new-instance v3, LX/7v0;

    invoke-direct {v3, p1}, LX/7v0;-><init>(LX/7v1;)V

    invoke-static {v4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/HeG;->A00:LX/HeG;

    invoke-static {p0, v0, p3}, LX/HDz;->A03(LX/HDz;LX/IBS;Ljava/lang/String;)V

    new-instance v0, LX/JHV;

    invoke-direct {v0, p0, p2, p3}, LX/JHV;-><init>(LX/HDz;LX/0MF;Ljava/lang/String;)V

    new-instance v1, LX/6Oy;

    invoke-direct {v1, v4, v3, v0, v2}, LX/6Oy;-><init>(Landroid/net/Uri;LX/7v0;LX/8Bh;Z)V

    iget-object v0, p0, LX/HDz;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public final A0c(LX/I6S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    const/4 v4, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IWO;

    iget-object v9, v2, LX/HDz;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/HDz;->A0Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move-object/from16 v16, p2

    if-eqz p2, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/0IE;->A00(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v2, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/HDz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/HbW;

    invoke-direct {v5}, LX/HbW;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HbW;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HbW;->A03:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/HbW;->A00:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    iput-object v6, v5, LX/HbW;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    invoke-static {v12}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/HbW;->A04:Ljava/lang/Long;

    if-eqz v13, :cond_2

    invoke-static {v14}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/HbW;->A05:Ljava/lang/Long;

    iput-object v9, v5, LX/HbW;->A08:Ljava/lang/String;

    iput-object v8, v5, LX/HbW;->A02:Ljava/lang/Integer;

    iput-object v7, v5, LX/HbW;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/IWO;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v2, LX/HDz;->A0e:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/HDz;->A0V:LX/1Fs;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/HDz;->A0H:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/HDz;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v3}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v9, v2, LX/HDz;->A0G:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iget-object v5, v2, LX/HDz;->A0B:LX/06e;

    if-ge v1, v0, :cond_4

    sget-object v0, LX/Hdf;->A00:LX/Hdf;

    goto :goto_2

    :cond_4
    sget-object v0, LX/Hdg;->A00:LX/Hdg;

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez p5, :cond_5

    iget-object v0, v2, LX/HDz;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/HDz;->A04(LX/HDz;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v5, v2, LX/HDz;->A0X:LX/1Fs;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p6, :cond_8

    iget-object v0, v2, LX/HDz;->A0A:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I70;->A04:LX/I70;

    if-ne v1, v0, :cond_8

    iget-object v5, v2, LX/HDz;->A0U:LX/1Fs;

    goto/16 :goto_1

    :cond_6
    iget-object v5, v2, LX/HDz;->A0R:LX/1Fs;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v2, LX/HDz;->A0C:LX/06e;

    sget-object v0, LX/Hdi;->A00:LX/Hdi;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDz;->A0F:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    iget v4, v2, LX/HDz;->A0d:I

    const v8, 0x1c6a1b78

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v8, v4}, LX/0DI;->markerStart(II)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Vp;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    invoke-virtual {v0}, LX/9Vp;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v1, "network_type"

    iget-object v0, v7, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v8, v4, v1, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v2, LX/HDz;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Y7;

    iget-object v8, v2, LX/HDz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v7, v2, LX/HDz;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v6, v2, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/HDz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/9Y7;->A04:LX/0QP;

    iget-object v0, v10, LX/9Y7;->A03:LX/01w;

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v11, LX/AUW;

    move-object v12, v6

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v20, v4

    invoke-direct/range {v11 .. v21}, LX/AUW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v11, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :goto_3
    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_9
    iget-object v0, v2, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v7, v2, LX/HDz;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/HDz;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/9Y7;->A04:LX/0QP;

    iget-object v0, v10, LX/9Y7;->A03:LX/01w;

    const/16 v20, 0x0

    new-instance v9, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    move-object/from16 v11, p1

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/9Y7;LX/I6S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v9, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_3
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    iget-object v2, p0, LX/HDz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/HDz;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/HDz;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/JUg;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/HDz;->A09:LX/06e;

    invoke-static {v4}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ITw;

    iget-object v0, v0, LX/ITw;->A01:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, LX/HDz;->A0f:LX/ITw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/HDz;->A02(LX/HDz;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v1, v0, LX/ITw;->A01:Ljava/lang/String;

    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1
.end method

.method public final A0e()Z
    .locals 4

    iget-object v0, p0, LX/HDz;->A09:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v0, v0, LX/ITw;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HeG;->A00:LX/HeG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
