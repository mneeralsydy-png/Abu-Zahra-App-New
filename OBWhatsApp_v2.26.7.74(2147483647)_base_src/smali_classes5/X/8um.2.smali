.class public final LX/8um;
.super LX/9sw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/00V;

.field public final A04:LX/0lI;

.field public final A05:LX/0Ys;

.field public final A06:LX/0fJ;

.field public final A07:LX/0kJ;

.field public final A08:LX/770;

.field public final A09:LX/8yY;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v7

    const/16 v2, 0x9b

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05f;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v6

    const v0, 0x100f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9fX;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/9sw;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9fX;)V

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/8um;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/8um;->A06:LX/0fJ;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/8um;->A07:LX/0kJ;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8um;->A00:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/8um;->A05:LX/0Ys;

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    iput-object v0, p0, LX/8um;->A04:LX/0lI;

    const/16 v0, 0x189d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/770;

    iput-object v0, p0, LX/8um;->A08:LX/770;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/8um;->A02:LX/05f;

    const/16 v0, 0x1893

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yY;

    iput-object v0, p0, LX/8um;->A09:LX/8yY;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8um;->A03:LX/00V;

    return-void
.end method

.method public static final A00(LX/8um;Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/8um;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/8um;->A01:LX/07B;

    const/16 v0, 0x60f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3, p1, v2}, LX/9vw;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01(LX/9fz;)LX/09R;
    .locals 5

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2xh;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cn;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/6Su;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9sw;->A00:LX/0C1;

    check-cast v2, LX/6Su;

    invoke-virtual {v2}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0C1;->A0M(LX/1J1;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9sw;->A00:LX/0C1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0C1;->A0P(Landroid/graphics/Bitmap;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9fz;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8um;->A08:LX/770;

    check-cast v2, LX/7o2;

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/770;->A00(LX/7fJ;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A05(LX/9fz;)LX/9wQ;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v11, p1

    iget-object v0, v11, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v8, p0

    if-le v0, v4, :cond_f

    iget-object v1, v8, LX/8um;->A01:LX/07B;

    const/16 v0, 0x60f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-super {v8, v11}, LX/9sw;->A05(LX/9fz;)LX/9wQ;

    move-result-object v4

    if-eqz v9, :cond_2

    iget-object v1, v8, LX/8um;->A01:LX/07B;

    const/16 v0, 0x5669

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v8, v11}, LX/9sw;->A0A(LX/9fz;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11}, LX/8um;->A09(LX/9fz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3}, LX/8um;->A00(LX/8um;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v8, LX/8um;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v8, LX/8um;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/8um;->A05:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    :cond_5
    move-object v14, v10

    if-nez v10, :cond_7

    :cond_6
    move-object v14, v10

    if-nez v7, :cond_7

    move-object v10, v5

    :cond_7
    if-nez v12, :cond_9

    invoke-virtual {v4, v14}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    :cond_8
    return-object v4

    :cond_9
    if-eqz v3, :cond_8

    iget-object v0, v8, LX/8um;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v1, v8, LX/8um;->A01:LX/07B;

    const/16 v0, 0x35cf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    const/4 v0, 0x2

    if-ne v9, v0, :cond_a

    invoke-direct {v8, v11}, LX/8um;->A01(LX/9fz;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    return-object v4

    :cond_a
    const/4 v7, 0x3

    if-eq v9, v2, :cond_b

    if-eq v9, v7, :cond_b

    iget-boolean v0, v5, LX/0IB;->A0M:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4b7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    iget-object v2, v8, LX/9sw;->A00:LX/0C1;

    invoke-virtual {v2, v5, v15}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    new-instance v12, LX/9gS;

    move/from16 v17, v6

    move-object/from16 v16, v15

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v8, LX/9sw;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/0C1;->A0N()LX/9gS;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9gS;)V

    new-instance v2, LX/9mK;

    invoke-direct {v2, v12, v10, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    if-ne v9, v7, :cond_c

    invoke-direct {v8, v11}, LX/8um;->A01(LX/9fz;)LX/09R;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v7, ""

    new-instance v2, LX/9mK;

    invoke-direct {v2, v12, v7, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    iget-object v1, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "image/jpg"

    iput-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/9mK;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    :cond_c
    iget-object v1, v8, LX/8um;->A04:LX/0lI;

    iget-object v0, v8, LX/8um;->A05:LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    :cond_d
    iput-object v15, v4, LX/9wQ;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/9wQ;->A0M(LX/9sd;)V

    return-object v4

    :cond_e
    move-object v0, v15

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v3, LX/01d;->A00:LX/01d;

    goto/16 :goto_0
.end method

.method public A09(LX/9fz;)Ljava/lang/String;
    .locals 13

    const/4 v6, 0x0

    iget-object v2, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v2, :cond_11

    iget-object v4, p0, LX/8um;->A01:LX/07B;

    const/16 v0, 0x4c5a

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v11

    const/16 v0, 0x4c57

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v10

    const/16 v0, 0x581d

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/8um;->A00(LX/8um;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x1

    if-le v3, v1, :cond_f

    const/16 v0, 0x60f6

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-static {v5}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v7, :cond_8

    const-string v1, " contact does not exist"

    iget-object v0, p0, LX/8um;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eq v4, v8, :cond_3

    invoke-static {v0, v5, v6}, LX/9sw;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    move-result-object v9

    invoke-static {v0, v5, v7}, LX/9sw;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    move-result-object v4

    if-eqz v9, :cond_7

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    if-eq v11, v7, :cond_1

    iget-object v5, p1, LX/9fz;->A0B:Landroid/content/Context;

    if-eq v11, v8, :cond_0

    const v3, 0x7f12365d

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/8um;->A05:LX/0Ys;

    invoke-static {v0, v9, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v2, 0x7f123659

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/8um;->A05:LX/0Ys;

    invoke-static {v0, v9, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    sub-int/2addr v3, v8

    invoke-static {v1, v3, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    const v5, 0x7f123655

    if-eqz v12, :cond_2

    const v5, 0x7f123657

    :cond_2
    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/8um;->A05:LX/0Ys;

    invoke-static {v0, v9, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    sub-int/2addr v3, v8

    invoke-static {v1, v3, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v5, v6}, LX/9sw;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    move-result-object v4

    invoke-static {v0, v5, v7}, LX/9sw;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    move-result-object v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eq v11, v7, :cond_4

    iget-object v5, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v2, 0x7f12365f

    if-ne v11, v8, :cond_6

    const v2, 0x7f123656

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/8um;->A05:LX/0Ys;

    invoke-static {v0, v4, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8um;->A03:LX/00V;

    invoke-static {v0, v1, v8, v10}, LX/9vw;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v2, 0x7f123656

    if-eqz v12, :cond_5

    const v2, 0x7f123658

    :cond_5
    iget-object v5, p1, LX/9fz;->A0B:Landroid/content/Context;

    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/8um;->A05:LX/0Ys;

    invoke-static {v0, v4, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "status_posted_push_notification"

    invoke-static {v2, v0, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v0, 0x7f123d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/8um;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-static {v5}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v3, p0, LX/8um;->A05:LX/0Ys;

    invoke-virtual {v3, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    if-eq v11, v7, :cond_b

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    if-eq v11, v8, :cond_9

    const v1, 0x7f12365e

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    if-ne v9, v7, :cond_a

    const v1, 0x7f12365b

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8um;->A03:LX/00V;

    invoke-static {v0, v1, v8, v10}, LX/9vw;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f12365a

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v9, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4

    :cond_b
    const v4, 0x7f10026e

    if-eqz v12, :cond_c

    const v4, 0x7f10026f

    :cond_c
    iget-object v3, p0, LX/8um;->A03:LX/00V;

    int-to-long v1, v9

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v9, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v0, ""

    return-object v0

    :cond_11
    iget-object v1, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v0, 0x7f123d51

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
