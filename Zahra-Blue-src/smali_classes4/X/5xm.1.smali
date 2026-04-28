.class public final LX/5xm;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/7Li;

.field public A01:LX/7Li;

.field public A02:LX/1MM;

.field public A03:LX/1MM;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/7df;

.field public final A0M:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0K:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A06:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A07:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A04:LX/05V;

    const/16 v0, 0x4396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A08:LX/05V;

    const/16 v0, 0x4397

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0J:LX/05V;

    const/16 v0, 0x1058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0C:LX/05V;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0F:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0D:LX/05V;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A05:LX/05V;

    sget-object v0, LX/6GB;->A00:LX/6GB;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A0M:LX/0MX;

    const/4 v1, 0x2

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v1}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5xm;->A0L:LX/7df;

    return-void
.end method

.method public static final A00(LX/5xm;LX/1MM;LX/1MM;)LX/7Li;
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    invoke-direct {v11, v10, v7}, LX/5xm;->A02(LX/1MM;LX/1MM;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v10, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_1

    iget v0, v1, LX/5pn;->A07:I

    if-lez v0, :cond_1

    iget v0, v1, LX/5pn;->A0D:I

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v11, v10, v7}, LX/5xm;->A01(LX/5xm;LX/1MM;LX/1MM;)LX/7Li;

    move-result-object v4

    :goto_1
    iget-object v3, v4, LX/7Li;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/7Li;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/7Li;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7Li;

    invoke-direct {v0, v9, v3, v2, v1}, LX/7Li;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v10, LX/1PP;

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/5xm;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71X;

    iget-object v3, v10, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, v8, LX/71X;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75v;

    invoke-virtual {v0, v2}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v13
    :try_end_0
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/71X;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aA;

    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    invoke-virtual {v1, v0, v2}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result p2

    iget-object v0, v8, LX/71X;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63d;

    invoke-virtual {v0, v13, v2}, LX/63d;->A00(LX/7K9;Ljava/io/File;)LX/76s;

    move-result-object v7

    iget-wide v0, v3, LX/5pn;->A0L:J

    iget-wide v4, v3, LX/5pn;->A0K:J

    iget-boolean v10, v3, LX/5pn;->A0o:Z

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    iget-wide v0, v13, LX/7K9;->A04:J

    :cond_2
    iget-object v14, v3, LX/5pn;->A0P:Ljava/io/File;

    iget-wide v2, v13, LX/7K9;->A04:J

    const/16 v6, 0x22

    invoke-static {v8, v6}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v15

    const/16 v16, 0x3

    const/4 v6, 0x0

    new-instance v12, LX/7Ec;

    move-wide/from16 v24, v2

    move/from16 p0, v6

    move/from16 v17, v16

    move-wide/from16 v22, v2

    move/from16 v26, v6

    move/from16 p1, v10

    move-wide/from16 v20, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v29}, LX/7Ec;-><init>(LX/7K9;Ljava/io/File;LX/00j;IIJJJJZZZZ)V

    invoke-virtual {v7, v12}, LX/76s;->A00(LX/7Ec;)LX/7Ct;

    move-result-object v0

    iget-object v5, v0, LX/7Ct;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/7Ct;->A03:LX/09R;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    :goto_2
    iget-object v0, v8, LX/71X;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {v0, v2}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v3

    :cond_3
    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {v0, v3}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/7Li;

    invoke-direct {v4, v0, v5, v1, v2}, LX/7Li;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "VideoDetailsCalculator/getMediaDetails/bad video "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "VideoDetailsCalculator/getMediaDetails/unable to retrieve message file data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v10, LX/1NP;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/5xm;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6y5;

    const/4 v8, 0x0

    iget-object v0, v10, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_1
    iget-object v0, v12, LX/6y5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qV;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x3

    aput v1, v2, v8

    iget-object v0, v10, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_7

    iget v0, v0, LX/5pn;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v5, v4, v0, v2}, LX/5qV;->A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ci;

    if-eqz v1, :cond_0

    iget-wide v5, v1, LX/7Ci;->A02:J

    iget v0, v1, LX/7Ci;->A01:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v0, v1, LX/7Ci;->A00:I

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v12, LX/6y5;->A01:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :goto_4
    if-nez v14, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    if-nez v13, :cond_9

    const-wide/16 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/7Li;

    invoke-direct {v4, v0, v5, v3, v1}, LX/7Li;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ImageDetailsCalculator/getMediaDetails/failed to get image uri information"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/5xm;LX/1MM;LX/1MM;)LX/7Li;
    .locals 7

    invoke-virtual {p1}, LX/1MM;->Afr()J

    move-result-wide v0

    iget-object v2, p0, LX/5xm;->A0K:LX/05V;

    iget-object v6, v2, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/5pn;->A0D:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {v1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A07:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v6}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {v5}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/5xm;->A02(LX/1MM;LX/1MM;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Li;

    invoke-direct {v0, v1, v4, v3, v2}, LX/7Li;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method private final A02(LX/1MM;LX/1MM;)Ljava/lang/Integer;
    .locals 4

    instance-of v3, p1, LX/1NP;

    const-wide/32 v1, 0x200000

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5xm;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p2, LX/1PP;

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x80000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/32 v1, 0x800000

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(LX/5xm;)V
    .locals 12

    iget-object v2, p0, LX/5xm;->A03:LX/1MM;

    iget-object v3, p0, LX/5xm;->A02:LX/1MM;

    iget-object v7, p0, LX/5xm;->A01:LX/7Li;

    iget-object v5, p0, LX/5xm;->A00:LX/7Li;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {p0, v3, v2}, LX/5xm;->A00(LX/5xm;LX/1MM;LX/1MM;)LX/7Li;

    move-result-object v0

    iput-object v0, p0, LX/5xm;->A00:LX/7Li;

    invoke-static {v3}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/5xm;->A00:LX/7Li;

    iget-object v1, v3, LX/1MM;->A01:LX/5pn;

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A12:Z

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/5pn;->A0J:J

    long-to-int v9, v0

    iget-object v0, p0, LX/5xm;->A0G:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A08(LX/1ML;)Z

    move-result v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v1, :cond_0

    div-int/lit8 v9, v9, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v9, v9, 0x32

    :cond_0
    iget-object v0, p0, LX/5xm;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v10

    new-instance v6, LX/6G9;

    invoke-direct/range {v6 .. v11}, LX/6G9;-><init>(LX/7Li;LX/7Li;IJ)V

    :goto_0
    iget-object v0, p0, LX/5xm;->A0M:LX/0MX;

    invoke-interface {v0, v6}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v3}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/6G7;

    invoke-direct {v6, v7, v5}, LX/6G7;-><init>(LX/7Li;LX/7Li;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5xm;->A02:LX/1MM;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, LX/5xm;->A02:LX/1MM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/5pn;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    new-instance v6, LX/6G8;

    invoke-direct {v6, v7, v5, v0}, LX/6G8;-><init>(LX/7Li;LX/7Li;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5xm;->A02:LX/1MM;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v1

    const v0, 0x7f121c9c

    if-eq v1, v6, :cond_5

    :cond_4
    const v0, 0x7f121c9d

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDetailsBottomSheetViewModel/getMediaViewState state not retrieved, message details:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child message:"

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/5xm;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/5xm;->A0L:LX/7df;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
