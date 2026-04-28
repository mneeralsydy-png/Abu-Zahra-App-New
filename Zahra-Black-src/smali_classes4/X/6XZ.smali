.class public LX/6XZ;
.super LX/7EZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/6Tf;

.field public A06:LX/6Tj;

.field public A07:LX/6Th;

.field public A08:LX/7qs;

.field public A09:LX/6ei;

.field public A0A:LX/5qA;

.field public A0B:LX/89N;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:LX/6Tg;

.field public A0G:LX/6Tg;

.field public A0H:LX/6Tg;

.field public A0I:LX/6Tg;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/view/LayoutInflater;

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:LX/07B;

.field public final A0Q:LX/0D8;

.field public final A0R:LX/075;

.field public final A0S:LX/07t;

.field public final A0T:LX/79I;

.field public final A0U:LX/5pw;

.field public final A0V:LX/7Aa;

.field public final A0W:LX/89N;

.field public final A0X:LX/0YI;

.field public final A0Y:LX/0o1;

.field public final A0Z:LX/7Mc;

.field public final A0a:LX/0Xk;

.field public final A0b:LX/1nl;

.field public final A0c:LX/00q;

.field public final A0d:LX/05f;

.field public final A0e:LX/5pN;

.field public final A0f:LX/1eH;

.field public final A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18N;LX/00q;LX/07B;LX/0D8;LX/0OX;LX/075;LX/07t;LX/05f;LX/00V;LX/5pw;LX/5qA;LX/0YI;LX/0o1;LX/5pN;LX/0Xk;LX/1eH;LX/1nl;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V
    .locals 7

    const/4 v3, 0x0

    move-object/from16 v1, p11

    invoke-direct {p0, p1, p2, p3, v1}, LX/7EZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/18N;LX/00V;)V

    iput-boolean v3, p0, LX/6XZ;->A0E:Z

    const/4 v4, 0x1

    new-instance v0, LX/7se;

    invoke-direct {v0, p0, v4}, LX/7se;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6XZ;->A0W:LX/89N;

    const/16 v2, 0xe

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v2}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6XZ;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p5, p0, LX/6XZ;->A0P:LX/07B;

    iput-object p8, p0, LX/6XZ;->A0R:LX/075;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6XZ;->A0S:LX/07t;

    iput-object p6, p0, LX/6XZ;->A0Q:LX/0D8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6XZ;->A0e:LX/5pN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6XZ;->A0a:LX/0Xk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6XZ;->A0d:LX/05f;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6XZ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6XZ;->A0X:LX/0YI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6XZ;->A0Y:LX/0o1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6XZ;->A0A:LX/5qA;

    iput-object p4, p0, LX/6XZ;->A0c:LX/00q;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    invoke-static {p5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x35c2

    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p7}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/6r5;->A00(Landroid/app/Activity;)I

    move-result v4

    :goto_0
    const/16 v0, 0x35c2

    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    new-instance v0, LX/7Aa;

    invoke-direct {v0, v4, v2}, LX/7Aa;-><init>(IZ)V

    iput-object v0, p0, LX/6XZ;->A0V:LX/7Aa;

    const v2, 0x7f04030e

    const v0, 0x7f060291

    invoke-static {p1, v2, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/6XZ;->A0L:I

    iget-object v6, p0, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d9f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6XZ;->A0M:I

    new-instance v0, LX/7Mc;

    invoke-direct {v0}, LX/7Mc;-><init>()V

    iput-object v0, p0, LX/6XZ;->A0Z:LX/7Mc;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6XZ;->A0f:LX/1eH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6XZ;->A0U:LX/5pw;

    move-object/from16 v5, p19

    iput-object v5, p0, LX/6XZ;->A0b:LX/1nl;

    iget-object v0, p0, LX/6XZ;->A0S:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/6XZ;->A0P:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2a2a

    invoke-static {p2, v0}, LX/5oW;->A0y(Landroid/view/View;I)V

    const v0, 0x7f0b2a29

    invoke-static {p2, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b2a28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6XZ;->A03:Landroid/view/View;

    const v0, 0x7f0b2a27

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6XZ;->A04:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d9c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/6XZ;->A01:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/6XZ;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6XZ;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6XZ;->A0C:Ljava/util/HashMap;

    new-array v0, v3, [LX/7qs;

    new-instance v4, LX/6ei;

    invoke-direct {v4, v1, v0}, LX/6ei;-><init>(LX/00V;[LX/8B4;)V

    iput-object v4, p0, LX/6XZ;->A09:LX/6ei;

    iput-object v4, p0, LX/7EZ;->A04:LX/6ei;

    iget-object v0, p0, LX/7EZ;->A06:LX/18N;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/6ei;->A04:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7EZ;->A07:LX/18N;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v0, p0, LX/7EZ;->A05:Landroid/content/Context;

    new-instance v4, LX/79I;

    invoke-direct {v4, v0, p2, v1}, LX/79I;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;)V

    iput-object v4, p0, LX/6XZ;->A0T:LX/79I;

    if-eqz p19, :cond_0

    iget-object v1, v5, LX/1nl;->A03:LX/06e;

    check-cast p1, LX/0Lk;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    iget-object v2, p0, LX/6XZ;->A03:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x42bbcd69

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/7EZ;->A03:LX/79I;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/79I;->A03:LX/7EZ;

    :cond_1
    iput-object v4, p0, LX/7EZ;->A03:LX/79I;

    iput-object p0, v4, LX/79I;->A03:LX/7EZ;

    invoke-virtual {p0}, LX/7EZ;->A03()I

    move-result v0

    if-gez v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, LX/79I;->A00(I)V

    return-void

    :cond_3
    const v0, 0x7f0b2a29

    invoke-static {p2, v0}, LX/5oW;->A0y(Landroid/view/View;I)V

    const v0, 0x7f0b2a2a

    invoke-static {p2, v0, v3}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b29e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6XZ;->A03:Landroid/view/View;

    const v0, 0x7f0b29de

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/7qs;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7qs;

    invoke-virtual {v1}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/6XZ;)V
    .locals 3

    iget-object v1, p0, LX/6XZ;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/7qs;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/7qs;

    iget-object v0, p0, LX/6XZ;->A0T:LX/79I;

    invoke-virtual {v0, v2}, LX/79I;->A01([LX/7qs;)V

    iget-object v1, p0, LX/6XZ;->A09:LX/6ei;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/6ei;->A01(LX/6ei;[LX/8B4;)V

    invoke-virtual {v1}, LX/0ym;->A07()V

    iget-object v0, p0, LX/6XZ;->A09:LX/6ei;

    invoke-virtual {v0}, LX/0ym;->A07()V

    :cond_0
    return-void
.end method

.method public static A02(LX/6XZ;)Z
    .locals 2

    iget-object v0, p0, LX/6XZ;->A0b:LX/1nl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nl;->A03:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6XZ;->A0f:LX/1eH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0xd4b

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06()V
    .locals 9

    iget-object v0, p0, LX/6XZ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/6XZ;->A0d:LX/05f;

    invoke-static {v8}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, LX/6XZ;->A0e:LX/5pN;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, p0, LX/7EZ;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/5oZ;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    new-instance v1, LX/6Js;

    invoke-direct {v1}, LX/6Js;-><init>()V

    iget-object v0, p0, LX/6XZ;->A0Q:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/6XZ;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/6XZ;->A0D:Ljava/util/List;

    invoke-static {p1, v0}, LX/6XZ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7qs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7EZ;->A05(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6XZ;->A0J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6XZ;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v30, p5

    move-object/from16 v0, v30

    iput-object v0, v9, LX/6XZ;->A0K:Ljava/util/List;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    invoke-virtual {v1}, LX/7O4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7O4;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/6XZ;->A0d:LX/05f;

    invoke-static {v0}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_update_hidden_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    iget-object v0, v9, LX/6XZ;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    iget-boolean v0, v1, LX/7O4;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/6XZ;->A04:Landroid/view/View;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_d

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v3

    iget-object v6, v9, LX/6XZ;->A0Z:LX/7Mc;

    iget-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v4, :cond_6

    array-length v2, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v2, :cond_8

    aget-object v1, v4, v5

    iget-object v0, v6, LX/7Mc;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/16 v1, 0xf

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-static {v14}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/6XZ;->A02(LX/6XZ;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v14, v9, LX/6XZ;->A05:LX/6Tf;

    if-nez v14, :cond_e

    iget-object v15, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v13, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v6, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v5, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v4, v9, LX/6XZ;->A0W:LX/89N;

    iget-object v3, v9, LX/6XZ;->A0b:LX/1nl;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    new-instance v14, LX/6Tf;

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v27}, LX/6Tf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;LX/1nl;II)V

    iput-object v14, v9, LX/6XZ;->A05:LX/6Tf;

    :cond_e
    iget-object v0, v14, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v14}, LX/6Tf;->Bsj()V

    :cond_f
    iget-object v0, v9, LX/6XZ;->A05:LX/6Tf;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v13, v9, LX/6XZ;->A06:LX/6Tj;

    if-nez v13, :cond_11

    iget-object v15, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v14, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v6, v9, LX/6XZ;->A0S:LX/07t;

    iget-object v5, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v0, v9, LX/6XZ;->A0c:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v26

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    new-instance v13, LX/6Tj;

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v29}, LX/6Tj;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/07t;LX/7Aa;LX/7EZ;LX/89N;LX/6Ph;LX/0o1;II)V

    iput-object v13, v9, LX/6XZ;->A06:LX/6Tj;

    :cond_11
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v13, LX/6Tj;->A06:Z

    iget-object v0, v9, LX/6XZ;->A06:LX/6Tj;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, LX/6XZ;->A07:LX/6Th;

    if-nez v14, :cond_12

    iget-object v15, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v13, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v6, v9, LX/6XZ;->A0a:LX/0Xk;

    iget-object v5, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    new-instance v14, LX/6Th;

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v27}, LX/6Th;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;II)V

    iput-object v14, v9, LX/6XZ;->A07:LX/6Th;

    :cond_12
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_17

    iget-object v13, v9, LX/6XZ;->A0F:LX/6Tg;

    if-nez v13, :cond_13

    iget-object v14, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v6, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v5, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    const/16 v25, 0x1

    new-instance v13, LX/6Tg;

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/6Tg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;III)V

    iput-object v13, v9, LX/6XZ;->A0F:LX/6Tg;

    :cond_13
    iput-object v12, v13, LX/6Tg;->A01:Ljava/util/List;

    invoke-virtual {v13}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/5yz;->A0c(Ljava/util/List;)V

    iget-object v0, v9, LX/6XZ;->A0F:LX/6Tg;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, LX/6XZ;->A0G:LX/6Tg;

    if-nez v13, :cond_14

    iget-object v12, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v6, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v5, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    const/16 v25, 0x2

    new-instance v13, LX/6Tg;

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/6Tg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;III)V

    iput-object v13, v9, LX/6XZ;->A0G:LX/6Tg;

    :cond_14
    iput-object v11, v13, LX/6Tg;->A01:Ljava/util/List;

    invoke-virtual {v13}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/5yz;->A0c(Ljava/util/List;)V

    iget-object v0, v9, LX/6XZ;->A0G:LX/6Tg;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, LX/6XZ;->A0H:LX/6Tg;

    if-nez v12, :cond_15

    iget-object v11, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v6, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v5, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    const/16 v25, 0x4

    new-instance v12, LX/6Tg;

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/6Tg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;III)V

    iput-object v12, v9, LX/6XZ;->A0H:LX/6Tg;

    :cond_15
    iput-object v10, v12, LX/6Tg;->A01:Ljava/util/List;

    invoke-virtual {v12}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/5yz;->A0c(Ljava/util/List;)V

    iget-object v0, v9, LX/6XZ;->A0H:LX/6Tg;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, LX/6XZ;->A0I:LX/6Tg;

    if-nez v11, :cond_16

    iget-object v10, v9, LX/6XZ;->A0P:LX/07B;

    iget-object v6, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v5, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    const/16 v25, 0x8

    new-instance v11, LX/6Tg;

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/6Tg;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;III)V

    iput-object v11, v9, LX/6XZ;->A0I:LX/6Tg;

    :cond_16
    iput-object v7, v11, LX/6Tg;->A01:Ljava/util/List;

    invoke-virtual {v11}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/5yz;->A0c(Ljava/util/List;)V

    iget-object v0, v9, LX/6XZ;->A0I:LX/6Tg;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    const/4 v12, 0x0

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1d

    move-object/from16 v0, v30

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7O4;

    iget-object v1, v9, LX/6XZ;->A0C:Ljava/util/HashMap;

    iget-object v0, v11, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Ti;

    iget-boolean v0, v11, LX/7O4;->A0V:Z

    if-nez v0, :cond_1a

    move-object/from16 v7, p4

    if-nez v10, :cond_1c

    iget-boolean v1, v11, LX/7O4;->A0Z:Z

    iget-object v0, v9, LX/6XZ;->A0P:LX/07B;

    move-object/from16 v21, v0

    if-eqz v1, :cond_1b

    iget-object v0, v9, LX/7EZ;->A05:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v6, v9, LX/6XZ;->A0a:LX/0Xk;

    iget-object v5, v9, LX/6XZ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    new-instance v10, LX/6Te;

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v29}, LX/6Te;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7O4;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    iget-object v0, v11, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/6Te;->A02:Z

    :cond_19
    :goto_6
    iget-object v0, v11, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v13, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_1b
    iget-object v15, v9, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v7, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v6, v9, LX/6XZ;->A0a:LX/0Xk;

    iget-object v5, v9, LX/6XZ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    new-instance v10, LX/6Ti;

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v29}, LX/6Ti;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7O4;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    goto :goto_6

    :cond_1c
    iput-object v11, v10, LX/6Ti;->A03:LX/7O4;

    invoke-virtual {v10}, LX/7qs;->A01()LX/5yz;

    move-result-object v1

    iget-object v0, v11, LX/7O4;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5yz;->A0c(Ljava/util/List;)V

    iget-boolean v0, v11, LX/7O4;->A0Z:Z

    if-eqz v0, :cond_19

    instance-of v0, v10, LX/6Te;

    if-eqz v0, :cond_19

    move-object v1, v10

    check-cast v1, LX/6Te;

    iget-object v0, v11, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Te;->A02:Z

    goto :goto_6

    :cond_1d
    invoke-static/range {p3 .. p3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7O4;

    if-nez v10, :cond_1e

    new-instance v1, LX/77z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/77z;->A0F:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/77z;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/77z;->A0K:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/77z;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/77z;->A0P:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77z;->A0b:Z

    iput-boolean v0, v1, LX/77z;->A0X:Z

    new-instance v10, LX/7O4;

    invoke-direct {v10, v1}, LX/7O4;-><init>(LX/77z;)V

    :cond_1e
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ti;

    iput-object v10, v7, LX/6Ti;->A03:LX/7O4;

    invoke-virtual {v7}, LX/7qs;->A01()LX/5yz;

    move-result-object v1

    iget-object v0, v10, LX/7O4;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5yz;->A0c(Ljava/util/List;)V

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/6Ti;->A00:I

    invoke-virtual {v7}, LX/6Ti;->A05()V

    goto :goto_7

    :cond_1f
    iget-object v0, v9, LX/6XZ;->A0P:LX/07B;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/7EZ;->A05:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v15, v9, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v6, v9, LX/6XZ;->A0a:LX/0Xk;

    iget-object v5, v9, LX/6XZ;->A0g:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v4, v9, LX/6XZ;->A0Y:LX/0o1;

    iget-object v3, v9, LX/6XZ;->A0W:LX/89N;

    iget v2, v9, LX/6XZ;->A0M:I

    iget v1, v9, LX/6XZ;->A0L:I

    iget-object v0, v9, LX/6XZ;->A0V:LX/7Aa;

    new-instance v7, LX/6Ti;

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v29}, LX/6Ti;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7O4;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v2

    iget-object v0, v2, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ti;

    if-eqz v1, :cond_23

    iget-boolean v0, v2, LX/7O4;->A0V:Z

    if-nez v0, :cond_23

    invoke-virtual {v1}, LX/6Ti;->Bsj()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    iput-object v13, v9, LX/6XZ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v9}, LX/7EZ;->A03()I

    move-result v1

    if-gez v1, :cond_34

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_b
    iget-object v11, v9, LX/6XZ;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v11, :cond_28

    iget-object v0, v9, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    if-nez p1, :cond_31

    :cond_25
    iget-object v0, v9, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, v9, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, LX/7qs;

    invoke-virtual {v0}, LX/7qs;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LX/6XZ;->A06:LX/6Tj;

    const/4 v10, 0x1

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/6Tj;->A0B:LX/6Ph;

    invoke-virtual {v0}, LX/5pD;->A03()I

    move-result v0

    :goto_d
    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v7

    iget-object v0, v9, LX/6XZ;->A07:LX/6Th;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v6

    const-string v2, "recents"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    if-nez v7, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    const-string v11, "starred"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v6, :cond_2a

    :goto_f
    if-eqz v1, :cond_29

    if-nez v6, :cond_29

    :cond_28
    :goto_10
    invoke-static {v11, v8}, LX/6XZ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7qs;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput-object v5, v9, LX/6XZ;->A0J:Ljava/lang/String;

    :goto_11
    iput-object v8, v9, LX/6XZ;->A0D:Ljava/util/List;

    new-array v0, v3, [LX/7qs;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/7qs;

    iget-object v0, v9, LX/6XZ;->A0T:LX/79I;

    invoke-virtual {v0, v6}, LX/79I;->A01([LX/7qs;)V

    iget-object v0, v9, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7qs;

    iget v1, v9, LX/6XZ;->A01:I

    iget v0, v9, LX/6XZ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/7qs;->A03(II)V

    goto :goto_12

    :cond_29
    if-eqz v10, :cond_2e

    if-nez v7, :cond_2e

    move-object v11, v2

    goto :goto_10

    :cond_2a
    const/4 v10, 0x0

    goto :goto_f

    :cond_2b
    iget-object v0, v9, LX/6XZ;->A0U:LX/5pw;

    iget-boolean v0, v0, LX/5pw;->A06:Z

    goto :goto_e

    :cond_2c
    iget-object v0, v9, LX/6XZ;->A0U:LX/5pw;

    iget-boolean v0, v0, LX/5pw;->A05:Z

    goto :goto_d

    :cond_2d
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_2e
    if-nez v1, :cond_2f

    if-eqz v10, :cond_32

    :cond_2f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    iget-boolean v0, v1, LX/7O4;->A0V:Z

    if-nez v0, :cond_30

    iget-object v11, v1, LX/7O4;->A0O:Ljava/lang/String;

    :goto_13
    if-nez v11, :cond_28

    if-eqz p1, :cond_33

    :cond_31
    move-object/from16 v11, p1

    goto :goto_10

    :cond_32
    move-object v11, v4

    goto :goto_13

    :cond_33
    const/4 v4, 0x0

    goto :goto_11

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_35
    aget-object v1, v6, v4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7qs;->A07:Z

    iget-object v1, v1, LX/7qs;->A06:LX/5yz;

    if-eqz v1, :cond_36

    iput-boolean v0, v1, LX/5yz;->A03:Z

    const/4 v0, 0x2

    iput v0, v1, LX/5yz;->A00:I

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_36
    iget-object v0, v9, LX/6XZ;->A09:LX/6ei;

    if-nez v0, :cond_37

    iget-object v0, v9, LX/7EZ;->A0A:LX/00V;

    new-instance v2, LX/6ei;

    invoke-direct {v2, v0, v6}, LX/6ei;-><init>(LX/00V;[LX/8B4;)V

    iput-object v2, v9, LX/6XZ;->A09:LX/6ei;

    iput-object v2, v9, LX/7EZ;->A04:LX/6ei;

    iget-object v0, v9, LX/7EZ;->A06:LX/18N;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/6ei;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/7EZ;->A07:LX/18N;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    :goto_14
    move/from16 v0, v17

    invoke-virtual {v9, v4, v0}, LX/7EZ;->A05(IZ)V

    return-void

    :cond_37
    invoke-static {v0, v6}, LX/6ei;->A01(LX/6ei;[LX/8B4;)V

    invoke-virtual {v0}, LX/0ym;->A07()V

    goto :goto_14
.end method
