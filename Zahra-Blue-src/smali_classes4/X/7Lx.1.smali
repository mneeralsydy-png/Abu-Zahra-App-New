.class public final LX/7Lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A03:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A06:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A05:LX/05V;

    const/16 v0, 0x14bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A09:LX/05V;

    const v0, 0xc065

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lx;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    return v2
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/6La;LX/7v1;LX/742;)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object v5, p3

    iget-object v0, p3, LX/7v1;->A0n:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Lx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6V3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p4, LX/742;->A0S:Ljava/util/List;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v0, p4, LX/742;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, LX/742;->A0Y:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, LX/6V3;->A06(Landroid/net/Uri;LX/6La;LX/7v1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "PrepareAndSendMediaTask/sendVideoOrGif/photo to video failed to prepare send URI image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_3
    return-object p1
.end method

.method public final A02(Landroid/net/Uri;LX/7v0;)Landroid/net/Uri;
    .locals 8

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/7Lx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a7;

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/move "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, LX/0a7;->A04:LX/0Kb;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0A:Ljava/io/File;

    invoke-static {v0, v2}, LX/0a5;->A0K(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v6, LX/0a7;->A01:LX/0Xn;

    invoke-static {v0, v5, v2}, LX/8DR;->A0D(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/moved image "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0U:Ljava/io/File;

    invoke-static {v0, v2}, LX/0a5;->A0K(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v6, LX/0a7;->A01:LX/0Xn;

    invoke-static {v0, v5, v2}, LX/8DR;->A0D(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/moved video"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    move-object v3, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/unable to move capture to external "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p2, p1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v5

    invoke-virtual {p2, p1}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    invoke-static {v3}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, p1, v4}, LX/0a7;->A0b(Landroid/net/Uri$Builder;Landroid/net/Uri;I)Z

    const-string v1, "flip-h"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/7v1;

    invoke-direct {v0, p1, v5}, LX/7v1;-><init>(Landroid/net/Uri;LX/7v1;)V

    invoke-virtual {v0, v3}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-virtual {p2, v0}, LX/7v0;->A0C(LX/7v1;)V

    iget-object v0, p0, LX/7Lx;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object p1
.end method

.method public final A03(Landroid/net/Uri;LX/7v0;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PrepareToSendMediaProcessor/prepareMediaPreviewItemAndType"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/7v1;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    sget-object v0, LX/7I8;->A08:LX/7Oh;

    invoke-virtual {v0, p3}, LX/7Oh;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Lx;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7v1;)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public final A04(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v1;

    invoke-virtual {v1}, LX/7v1;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_1
    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Lx;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7v1;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7Lx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, p2}, LX/0a7;->A0a(LX/0a7;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v3
.end method

.method public final A05(LX/1VV;LX/6l9;LX/742;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    const/4 v5, 0x2

    move-object/from16 v6, p3

    iget-object v2, v6, LX/742;->A0S:Ljava/util/List;

    iget-object v0, v6, LX/742;->A0E:LX/0nf;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    iget-object v3, v6, LX/742;->A09:LX/1J1;

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/742;->A0V:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gG;

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_3
    const/4 v4, 0x0

    if-nez v7, :cond_13

    iget-boolean v0, v6, LX/742;->A0Z:Z

    if-eqz v0, :cond_13

    move-object/from16 v3, p5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_13

    iget-object v6, v6, LX/742;->A0B:LX/7L4;

    iget-boolean v0, v6, LX/7L4;->A05:Z

    if-nez v0, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v10, v11, :cond_8

    invoke-static {v3, v10}, LX/5oS;->A0G(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/7v1;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v9}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v10, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    iget-object v0, p0, LX/7Lx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x2a5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v12, 0x1

    :cond_5
    iget-object v0, p0, LX/7Lx;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v5

    invoke-virtual {v9}, LX/7v1;->A19()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    :cond_6
    if-nez v1, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/7Lx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    if-eqz v12, :cond_b

    const/16 v0, 0x30fa

    :goto_3
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    :cond_9
    if-lt v7, v1, :cond_13

    iget-object v0, p0, LX/7Lx;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xo;

    iget-object v1, v0, LX/6xo;->A01:LX/07B;

    const/16 v0, 0x2151

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xo;

    iget-object v6, v6, LX/7L4;->A01:LX/1J1;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_a
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x33fa

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    const/16 v0, 0x2a60

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_5

    :cond_d
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v4}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, v7, LX/6xo;->A01:LX/07B;

    invoke-static {v0, v1}, LX/6pf;->A00(LX/07B;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/0Fq;

    iget-object v0, v7, LX/6xo;->A00:LX/0jI;

    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O3;

    iget-object v3, v2, LX/7O3;->A0C:LX/0XS;

    iget-object v9, v2, LX/7O3;->A08:LX/00q;

    invoke-static {v9}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    const-string v0, "userActionSendAlbumMessage"

    invoke-virtual {v1, v10, v0}, LX/7Lv;->A01(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v10

    iget-object v0, v2, LX/7O3;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1Lq;

    invoke-direct {v3, v10, v0, v1}, LX/1Lq;-><init>(LX/1Kt;J)V

    if-eqz p1, :cond_10

    invoke-static {p1, v3}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_10
    const/4 v10, 0x0

    if-eqz p2, :cond_11

    move-object/from16 v1, p4

    if-eqz p4, :cond_11

    new-instance v0, LX/7fl;

    invoke-direct {v0, p2, v10, v1}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/7G2;->A01(LX/1J1;LX/7fl;)V

    :cond_11
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/1J1;->A0C(I)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/1Lq;->A02:Ljava/lang/Integer;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/1Lq;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/7O3;->A0D:LX/0pF;

    invoke-virtual {v0, v3, v6}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    invoke-static {v9, v3, v10}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/7O3;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2s1;

    iget-object v1, v2, LX/2s1;->A0B:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v2, v0}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v0, v2, LX/7O3;->A09:LX/0BD;

    invoke-virtual {v0, v3, v1}, LX/0BD;->A0R(LX/1J1;I)V

    goto :goto_8

    :cond_13
    return-object v8
.end method

.method public final A06(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v4, "PrepareToSendMediaProcessor/deleteExternalForViewOnce"

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7Lx;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/net/Uri;LX/7v1;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v4, 0x2

    :try_start_0
    iget-object v0, p0, LX/7Lx;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Lx;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "PrepareToSendMediaProcessor/failed to delete capture"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    invoke-virtual {p2}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/7Lx;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "PrepareToSendMediaProcessor/file missing"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PrepareToSendMediaProcessor/deleteInternalCapture"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7Lx;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public final A08(LX/6La;LX/7v1;)V
    .locals 4

    iget-object v0, p0, LX/7Lx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6V3;

    invoke-virtual {v0, p2}, LX/6V3;->A07(LX/7v1;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6La;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A0L:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6La;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6La;->A0R:Ljava/lang/Long;

    return-void
.end method

.method public final A09(LX/6La;LX/7gG;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/6La;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Lx;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/7gG;->A0C:Ljava/util/List;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Hnr;

    invoke-direct {v0, v1}, LX/Hnr;-><init>(Ljava/lang/Integer;)V

    invoke-static {p2, v0, v2}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/7v1;LX/7gG;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/7v1;->A0P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Lx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x49c9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/7gG;->A0C:Ljava/util/List;

    new-instance v0, LX/Hnn;

    invoke-direct {v0}, LX/Hnn;-><init>()V

    invoke-static {p2, v0, v1}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Lx;->A09:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_quality_has_send_media"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_quality_has_send_hd_media"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
