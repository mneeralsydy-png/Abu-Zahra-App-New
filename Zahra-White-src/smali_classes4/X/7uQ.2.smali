.class public abstract LX/7uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdK;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:LX/6yo;

.field public A03:LX/C2S;

.field public A04:LX/89k;

.field public A05:LX/89m;

.field public A06:LX/89n;

.field public A07:LX/89o;

.field public A08:LX/89p;

.field public A09:LX/89q;

.field public A0A:LX/FDt;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/util/Pair;

.field public A0J:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/7uQ;->A0F:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7uQ;->A0I:Landroid/util/Pair;

    const/4 v0, 0x5

    iput v0, p0, LX/7uQ;->A0G:I

    const/4 v0, 0x2

    iput v0, p0, LX/7uQ;->A0H:I

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/07B;LX/881;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7uQ;
    .locals 14

    move-object/from16 v6, p2

    const/4 v11, 0x0

    move/from16 v2, p8

    move/from16 v13, p10

    if-eqz p9, :cond_1

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb65

    invoke-virtual {p1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v6, LX/GMC;

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    check-cast v6, LX/GMC;

    new-instance v3, LX/EVd;

    invoke-direct/range {v3 .. v13}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/EVd;->A04:Landroid/net/Uri;

    :goto_0
    iput-boolean v2, v3, LX/7uQ;->A0C:Z

    invoke-virtual {v3}, LX/7uQ;->A0I()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7uQ;->A0B:Z

    return-object v3

    :cond_0
    check-cast v6, LX/GMD;

    new-instance v3, LX/EVe;

    invoke-direct/range {v3 .. v13}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/EVe;->A04:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez p10, :cond_2

    new-instance v0, LX/EVc;

    invoke-direct {v0, p0, v1, v2}, LX/EVc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v0, LX/EVb;

    invoke-direct {v0, p0, v1, v2}, LX/EVb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A03(LX/6ic;LX/7A4;LX/7O1;IZ)V
    .locals 9

    iget-boolean v8, p2, LX/7O1;->A06:Z

    iget-object v3, p2, LX/7O1;->A05:Ljava/lang/Integer;

    iget-object v2, p2, LX/7O1;->A04:LX/71M;

    iget v5, p2, LX/7O1;->A01:I

    iget v6, p2, LX/7O1;->A00:I

    new-instance v0, LX/7O1;

    move-object v1, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {p0, v0}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    return-void
.end method

.method public static A04(LX/6ic;LX/7O1;Ljava/lang/Integer;)V
    .locals 9

    iget-object v1, p1, LX/7O1;->A03:LX/7A4;

    iget-boolean v7, p1, LX/7O1;->A07:Z

    iget v4, p1, LX/7O1;->A02:I

    iget-boolean v8, p1, LX/7O1;->A06:Z

    iget-object v2, p1, LX/7O1;->A04:LX/71M;

    iget v5, p1, LX/7O1;->A01:I

    iget v6, p1, LX/7O1;->A00:I

    new-instance v0, LX/7O1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {p0, v0}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-boolean v0, p0, LX/7uQ;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7uQ;->A0J:LX/08g;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7uQ;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/7Rj;

    invoke-direct {v1, v0}, LX/7Rj;-><init>(I)V

    iput-object v1, p0, LX/7uQ;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, LX/7uQ;->A02:LX/6yo;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6yo;->A00:LX/7PB;

    iget-object v1, v0, LX/6yo;->A01:LX/12G;

    iget-object v0, v3, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v2, v3, LX/7PB;->A0C:LX/095;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v3, LX/7PB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/7PB;->A00(LX/7PB;)V

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/7uQ;->A04:LX/89k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89k;->BhI()V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 4

    iget-boolean v0, p0, LX/7uQ;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7uQ;->A0J:LX/08g;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7uQ;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/7Rj;

    invoke-direct {v2, v0}, LX/7Rj;-><init>(I)V

    iput-object v2, p0, LX/7uQ;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/7uQ;->A07:LX/89o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/89o;->BKw(LX/DdK;)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/7uQ;->A03:LX/C2S;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C2S;->A00:LX/Ahq;

    iget-object v2, v3, LX/Ahq;->A0Q:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/D9s;

    invoke-direct {v0, v3, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/7uQ;->A08:LX/89p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/89p;->BPl(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public synthetic A0F()LX/Dmp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public synthetic A0H()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public synthetic A0I()V
    .locals 0

    return-void
.end method

.method public synthetic A0J()V
    .locals 0

    return-void
.end method

.method public synthetic A0K()V
    .locals 0

    return-void
.end method

.method public synthetic A0L()V
    .locals 0

    return-void
.end method

.method public synthetic A0M()V
    .locals 2

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6ic;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6ic;->A0v(Z)V

    :cond_0
    return-void
.end method

.method public synthetic A0N()V
    .locals 0

    return-void
.end method

.method public synthetic A0O(F)V
    .locals 0

    return-void
.end method

.method public synthetic A0P(I)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public synthetic A0Q(I)V
    .locals 11

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6ic;

    iget-object v0, v1, LX/6ic;->A00:LX/7O1;

    iget-object v3, v0, LX/7O1;->A03:LX/7A4;

    iget-boolean v9, v0, LX/7O1;->A07:Z

    iget v6, v0, LX/7O1;->A02:I

    iget-boolean v10, v0, LX/7O1;->A06:Z

    iget-object v5, v0, LX/7O1;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/7O1;->A04:LX/71M;

    iget v7, v0, LX/7O1;->A01:I

    new-instance v2, LX/7O1;

    move v8, p1

    invoke-direct/range {v2 .. v10}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v1, v2}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    :cond_0
    return-void
.end method

.method public synthetic A0R(I)V
    .locals 0

    return-void
.end method

.method public synthetic A0S(I)V
    .locals 0

    return-void
.end method

.method public synthetic A0T(I)V
    .locals 0

    return-void
.end method

.method public synthetic A0U(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public synthetic A0V(LX/7DX;)V
    .locals 0

    return-void
.end method

.method public synthetic A0W(LX/El4;LX/G0U;)V
    .locals 0

    return-void
.end method

.method public synthetic A0X(LX/89l;)V
    .locals 0

    return-void
.end method

.method public synthetic A0Y(LX/Dmp;)V
    .locals 0

    return-void
.end method

.method public synthetic A0Z(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public synthetic A0a(Z)V
    .locals 0

    return-void
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0c()Z
    .locals 1

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public synthetic A0d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0e()Z
    .locals 1

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0f()Z
    .locals 1

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()I
    .locals 2

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_1

    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    return v0
.end method

.method public A0h()Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/6ib;

    iget-object v0, v5, LX/6ib;->A01:LX/Dl3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/6ib;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_0
    iget-object v0, v5, LX/6ib;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/6ib;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, v5, LX/6ib;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6ia;

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0h()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i()LX/El4;
    .locals 2

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0j()V
    .locals 1

    return-void
.end method

.method public A0k()V
    .locals 2

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0l()V
    .locals 3

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6ib;

    iget-object v0, v1, LX/6ib;->A03:LX/EPy;

    invoke-virtual {v0}, LX/EPy;->close()V

    iget-object v0, v1, LX/6ib;->A01:LX/Dl3;

    invoke-virtual {v0}, LX/Dl3;->stop()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6ia;

    iget-object v0, v1, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_3

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/6ic;

    iget-object v0, v1, LX/6ic;->A00:LX/7O1;

    iget-object v2, v0, LX/7O1;->A04:LX/71M;

    invoke-static {v1}, LX/6ic;->A00(LX/6ic;)V

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6ic;->A08:LX/5ow;

    iget-object v1, v0, LX/5ow;->A00:LX/5ox;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v1, LX/5ox;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5ox;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :cond_3
    invoke-virtual {v0}, LX/7Lb;->A04()V

    iget-object v1, v1, LX/6ia;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void
.end method

.method public A0m(I)V
    .locals 1

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    const-string v0, "FrescoGifPlayer/updateFPS not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0n(LX/El4;)V
    .locals 1

    return-void
.end method

.method public A0o(LX/G0U;)V
    .locals 1

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public A0q(Z)V
    .locals 11

    instance-of v0, p0, LX/6ib;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6ia;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6ic;

    iget-object v0, v1, LX/6ic;->A00:LX/7O1;

    iget-object v3, v0, LX/7O1;->A03:LX/7A4;

    iget-boolean v9, v0, LX/7O1;->A07:Z

    iget v6, v0, LX/7O1;->A02:I

    iget-object v5, v0, LX/7O1;->A05:Ljava/lang/Integer;

    iget-object v4, v0, LX/7O1;->A04:LX/71M;

    iget v7, v0, LX/7O1;->A01:I

    iget v8, v0, LX/7O1;->A00:I

    new-instance v2, LX/7O1;

    move v10, p1

    invoke-direct/range {v2 .. v10}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v1, v2}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    :cond_0
    return-void
.end method

.method public A0r()Z
    .locals 1

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/6ia;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0r()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 1

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_1

    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/6ia;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0s()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ib;

    iget-object v0, v0, LX/6ib;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ia;

    iget-object v0, v0, LX/6ia;->A02:Landroid/view/View;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public C1v(LX/89n;)V
    .locals 1

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ic;

    iput-object p1, v0, LX/6ic;->A03:LX/89n;

    return-void

    :cond_0
    iput-object p1, p0, LX/7uQ;->A06:LX/89n;

    return-void
.end method

.method public C2Z(LX/89q;)V
    .locals 1

    instance-of v0, p0, LX/6ic;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ic;

    iput-object p1, v0, LX/7uQ;->A09:LX/89q;

    iput-object p1, v0, LX/6ic;->A04:LX/89q;

    return-void

    :cond_0
    iput-object p1, p0, LX/7uQ;->A09:LX/89q;

    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_1

    const-string v0, "FrescoGifPlayer/isRendering not implemented yet, return 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6ia;

    iget-object v0, v0, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_3

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v2

    return v2

    :cond_3
    invoke-virtual {v0}, LX/7Lb;->A01()J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public getDuration()I
    .locals 3

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ib;

    iget-object v0, v0, LX/6ib;->A03:LX/EPy;

    iget-object v0, v0, LX/EPy;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v2

    return v2

    :cond_0
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6ia;

    iget-object v0, v0, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_1

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-wide v0, v0, LX/7Lb;->A00:J

    long-to-int v2, v0

    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public isPlaying()Z
    .locals 3

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ib;

    iget-object v0, v0, LX/6ib;->A01:LX/Dl3;

    invoke-virtual {v0}, LX/Dl3;->isRunning()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6ia;

    iget-object v0, v0, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_4

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6ic;

    iget-object v1, v0, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v1, LX/7O1;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7O1;->A01()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    iget-boolean v2, v0, LX/7Lb;->A04:Z

    return v2
.end method

.method public pause()V
    .locals 2

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ib;

    iget-object v0, v0, LX/6ib;->A01:LX/Dl3;

    invoke-virtual {v0}, LX/Dl3;->stop()V

    return-void

    :cond_0
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6ia;

    iget-object v0, v1, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_1

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/7Lb;->A04()V

    iget-object v1, v1, LX/6ia;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/6ic;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6ic;->A0v(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 11

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    const-string v0, "FrescoGifPlayer/seekTo not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6ia;

    move v7, p1

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/6ia;

    iget-object v2, v4, LX/6ia;->A00:LX/7Lb;

    if-nez v2, :cond_1

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    int-to-long v0, p1

    iput-wide v0, v2, LX/7Lb;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7Lb;->A02:J

    iget-object v3, v4, LX/6ia;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/7uQ;->getDuration()I

    move-result v1

    invoke-virtual {v4}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/6ic;

    iget-object v0, v1, LX/6ic;->A00:LX/7O1;

    iget-object v4, v0, LX/7O1;->A04:LX/71M;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0, p1}, LX/7uQ;->seekTo(I)V

    return-void

    :cond_3
    iget-object v3, v0, LX/7O1;->A03:LX/7A4;

    iget-boolean v9, v0, LX/7O1;->A07:Z

    iget v6, v0, LX/7O1;->A02:I

    iget-boolean v10, v0, LX/7O1;->A06:Z

    iget-object v5, v0, LX/7O1;->A05:Ljava/lang/Integer;

    iget v8, v0, LX/7O1;->A00:I

    new-instance v2, LX/7O1;

    invoke-direct/range {v2 .. v10}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v1, v2}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    return-void
.end method

.method public start()V
    .locals 5

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ib;

    iget-object v0, v0, LX/6ib;->A01:LX/Dl3;

    invoke-virtual {v0}, LX/Dl3;->start()V

    return-void

    :cond_0
    instance-of v0, p0, LX/6ia;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/6ia;

    iget-object v0, v4, LX/6ia;->A00:LX/7Lb;

    if-nez v0, :cond_1

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/7Lb;->A03()V

    iget-object v3, v4, LX/6ia;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/7uQ;->getDuration()I

    move-result v1

    invoke-virtual {v4}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/6ic;

    iget-object v0, v3, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_3
    iget-object v2, v3, LX/6ic;->A00:LX/7O1;

    iget-object v1, v2, LX/7O1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6ic;->A0v(Z)V

    return-void

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/7uQ;->A04(LX/6ic;LX/7O1;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6ic;->A06:LX/0NI;

    iget-object v0, v3, LX/6ic;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
