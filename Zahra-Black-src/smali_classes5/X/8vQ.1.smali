.class public final LX/8vQ;
.super LX/8vY;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8vY;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A08:LX/05V;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A01:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A00:LX/05V;

    const/16 v0, 0x1480

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A06:LX/05V;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A05:LX/05V;

    const/16 v0, 0x115b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vQ;->A02:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    invoke-static {p1}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8vQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v1}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/8vQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kK;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0kK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v0, LX/7Ql;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, LX/0kK;->A00(LX/0kK;Ljava/lang/String;Ljava/util/Map;)LX/05d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v9

    iget-object v2, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0kK;->A08:LX/07B;

    const/16 v0, 0x39d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v3

    invoke-virtual {v6, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v1}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-static {v5, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/1J1;Lorg/json/JSONObject;)V
    .locals 5

    instance-of v0, p1, LX/1Om;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1Om;

    iget-object v0, p0, LX/8vQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    invoke-virtual {v0, v1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8vQ;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PO;->A0I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/8vQ;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    instance-of v0, p1, LX/1NW;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/1NW;

    iget-object v4, v3, LX/1NW;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/1NW;->A02:Ljava/lang/String;

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, v3, LX/1NW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1NP;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1Ot;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/1PP;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1PH;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1Pd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Pd;

    iget-object v4, v0, LX/1Pd;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private final A02(LX/1J1;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const-string v3, "user_mentioned"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v1, v0, LX/3NU;->A00:LX/0Fq;

    iget-object v0, p0, LX/8vY;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static final A03(LX/1J1;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, LX/1J1;->B0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    const-string v0, "IncomingMessageEventFactory/addThumbnail/thumbnail_not_loaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final A04()Z
    .locals 4

    iget-object v0, p0, LX/8vY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1810

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8DF;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/8DF;->A03:LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A08()Ljava/util/HashSet;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/8DF;->A05(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0G(LX/9pB;LX/1J1;I)LX/9Od;
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8vY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YB;

    invoke-virtual {v0, v1, p2, v2}, LX/9YB;->A00(LX/0Fq;LX/1J1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p3, :cond_0

    iget-object v0, p0, LX/8vQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x1d771daf

    const-string v0, "db_query_end"

    invoke-interface {v2, v1, p3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/8vQ;->A0I(LX/9pB;LX/1J1;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "incoming_message"

    new-instance v3, LX/9Od;

    invoke-direct {v3, v0, v1}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v3
.end method

.method public final A0H(LX/9pB;LX/1J1;I)LX/9Od;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    invoke-virtual {v6, v8, v7, v0}, LX/8vQ;->A0G(LX/9pB;LX/1J1;I)LX/9Od;

    move-result-object v5

    iget-object v0, v6, LX/8vY;->A03:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x20ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/9Od;->A01:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v12, :cond_0

    iget-object v0, v6, LX/8vQ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v11

    iget-object v0, v6, LX/8vQ;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v16

    const-wide/16 v14, 0x1

    const/4 v13, 0x5

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v11 .. v19}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    move-result-object v0

    iget-object v10, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-nez v10, :cond_1

    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    iget-object v0, v6, LX/8vQ;->A01:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v1

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-wide v2, v1, LX/1J1;->A0i:J

    iget-wide v0, v7, LX/1J1;->A0i:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_2

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v1, "prev_mid"

    invoke-virtual {v6, v8, v0}, LX/8vY;->A0D(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get prev message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IncomingMessageEventFactory/createUserMsgNotificationJson failed to put PREV_MESSAGE_ID"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "incoming_message"

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v4}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final A0I(LX/9pB;LX/1J1;Z)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v6, p2, LX/1OJ;

    if-eqz v6, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/6p5;->A06(LX/1J1;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p2, p3}, LX/6p5;->A06(LX/1J1;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p2, LX/1O4;

    if-eqz v0, :cond_1

    iget v0, p2, LX/1J1;->A0g:I

    if-nez v0, :cond_1

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/8vY;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, LX/1NW;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/8vQ;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-direct {p0, p2, v5}, LX/8vQ;->A01(LX/1J1;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p2, LX/1NQ;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/1Rv;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/1MM;

    invoke-direct {p0, v4, v5}, LX/8vQ;->A01(LX/1J1;Lorg/json/JSONObject;)V

    invoke-direct {p0, v4, v5}, LX/8vQ;->A02(LX/1J1;Lorg/json/JSONObject;)V

    invoke-direct {p0}, LX/8vQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, LX/8vQ;->A03(LX/1J1;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5pn;->A0w:[B

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_url"

    invoke-virtual {v4}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media_key"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_enc_hash"

    invoke-virtual {v4}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_dec_hash"

    invoke-virtual {v4}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    instance-of v0, p2, LX/1OI;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/1MM;

    iget-object v0, p0, LX/8vY;->A03:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1612

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0xa

    int-to-double v2, v0

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const-string v0, "media_duration"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/1PP;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/1Ot;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/1PG;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p2, v5}, LX/8vQ;->A01(LX/1J1;Lorg/json/JSONObject;)V

    invoke-direct {p0, p2, v5}, LX/8vQ;->A02(LX/1J1;Lorg/json/JSONObject;)V

    invoke-direct {p0}, LX/8vQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v5}, LX/8vQ;->A03(LX/1J1;Lorg/json/JSONObject;)V

    goto :goto_3

    :goto_2
    if-nez p3, :cond_8

    :cond_6
    move-object v5, v8

    :cond_7
    :goto_3
    if-eqz v5, :cond_10

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/8vQ;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p2, v5}, LX/8vQ;->A02(LX/1J1;Lorg/json/JSONObject;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0, p2}, LX/8vY;->A07(LX/1J1;)LX/0IB;

    move-result-object v2

    const-string v1, "group_name"

    invoke-virtual {p0, p2}, LX/8vY;->A0E(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    invoke-static {v2, p1, p0, v5}, LX/8vY;->A05(LX/0IB;LX/9pB;LX/8vY;Lorg/json/JSONObject;)V

    :cond_9
    const-string v1, "chat_id"

    iget-object v0, p0, LX/8vY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    if-eqz v7, :cond_f

    invoke-virtual {v0, v7, p1}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8vY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DF;

    iget-object v0, p0, LX/8vY;->A06:LX/05V;

    invoke-static {v0, p1}, LX/9pB;->A00(LX/05V;LX/9pB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8DF;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "chat_seci"

    invoke-virtual {p0, p1, p2}, LX/8vY;->A0B(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consistent_chat_id"

    invoke-virtual {p0, p1, p2}, LX/8vY;->A0C(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "message_id"

    invoke-virtual {p0, p1, p2}, LX/8vY;->A0D(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "viewer_id"

    invoke-virtual {p0, p1}, LX/8vY;->A0A(LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_delivery"

    iget v3, p2, LX/1J1;->A08:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/16 v0, 0x14

    if-eq v3, v0, :cond_b

    const/16 v0, 0x15

    if-eq v3, v0, :cond_b

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v0, "played"

    goto :goto_6

    :cond_b
    const-string v0, "failed"

    goto :goto_6

    :goto_5
    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "read"

    :goto_6
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ephemeral_expiry_timestamp"

    invoke-static {p2}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_view_once"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v2, p1, p2, v5}, LX/8vY;->A0F(LX/0IB;LX/9pB;LX/1J1;Lorg/json/JSONObject;)V

    const-string v1, "notification_key"

    invoke-static {v7}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "delivered"

    goto :goto_6

    :cond_d
    const/4 v0, 0x4

    if-ne v3, v0, :cond_e

    const-string v0, "sent"

    goto :goto_6

    :cond_e
    const-string v0, "unsent"

    goto :goto_6

    :goto_7
    return-object v5

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IncomingMessageEventFactory/createUserMsgJson caught JSONException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
