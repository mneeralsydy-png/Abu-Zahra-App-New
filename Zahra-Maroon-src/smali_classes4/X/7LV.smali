.class public LX/7LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zw;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, LX/7LV;->A00:LX/0Zw;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7LV;->A04:LX/0NI;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7LV;->A01:LX/00q;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7LV;->A02:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7LV;->A03:LX/00q;

    return-void
.end method

.method public static A00(LX/0Fq;LX/1J1;LX/7Uu;LX/7LV;Ljava/lang/Integer;ZZ)LX/1Q6;
    .locals 20

    new-instance v9, LX/5pn;

    invoke-direct {v9}, LX/5pn;-><init>()V

    move-object/from16 v6, p3

    iget-object v0, v6, LX/7LV;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v2, v3, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    iget v1, v3, LX/7Uu;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_0
    iget v0, v3, LX/7Uu;->A00:I

    int-to-long v1, v0

    const-wide/32 v4, 0x100000

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123207

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/7LV;->A04:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-object v11

    :cond_0
    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_1
    move-object v7, v11

    goto :goto_0

    :cond_2
    iget v0, v3, LX/7Uu;->A05:I

    iput v0, v9, LX/5pn;->A0D:I

    iget v0, v3, LX/7Uu;->A02:I

    iput v0, v9, LX/5pn;->A07:I

    iget-object v6, v6, LX/7LV;->A00:LX/0Zw;

    const/4 v0, 0x0

    new-instance v10, LX/7L4;

    move/from16 v19, v0

    move v15, v0

    move-object/from16 v13, p1

    move/from16 v16, p5

    move/from16 v17, p6

    move-object v12, v10

    move-object v14, v11

    move/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0x14

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 p2, v0

    move-object v12, v11

    move/from16 p1, v0

    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Q6;

    iget-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "image/webp"

    invoke-virtual {v4, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v4, LX/1Q6;->A06:LX/7Nx;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/1Q6;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/7Uu;->A05()Z

    move-result v0

    iget-boolean v2, v3, LX/7Uu;->A0L:Z

    iget-boolean v1, v3, LX/7Uu;->A0P:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Q6;->A02:Ljava/lang/Integer;

    iget v0, v3, LX/7Uu;->A04:I

    iput v0, v4, LX/1Q6;->A00:I

    return-object v4
.end method


# virtual methods
.method public A01(LX/7Uu;Ljava/util/List;IIZ)LX/7Nz;
    .locals 16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7LV;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/7Lv;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move/from16 v9, p5

    invoke-static/range {v3 .. v9}, LX/7LV;->A00(LX/0Fq;LX/1J1;LX/7Uu;LX/7LV;Ljava/lang/Integer;ZZ)LX/1Q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsStickerMessaging/userActionSendStickerMessages/message list size "

    invoke-static {v0, v1, v2}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v5, LX/7Ps;

    move/from16 v0, p4

    invoke-direct {v5, v2, v0}, LX/7Ps;-><init>(Ljava/util/List;I)V

    iget-object v0, v6, LX/7LV;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v15, v13

    move-object v2, v1

    move v14, v13

    invoke-virtual/range {v0 .. v15}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0Fq;LX/1J1;LX/7Uu;Ljava/lang/Integer;)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v16, v15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    invoke-static/range {v10 .. v16}, LX/7LV;->A00(LX/0Fq;LX/1J1;LX/7Uu;LX/7LV;Ljava/lang/Integer;ZZ)LX/1Q6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/7LV;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O3;

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/7Ps;

    invoke-direct {v7, v0}, LX/7Ps;-><init>(Ljava/util/List;)V

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v17, v15

    move-object v4, v3

    invoke-virtual/range {v2 .. v17}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    :cond_0
    return-void
.end method

.method public A03(LX/1Q6;)V
    .locals 17

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7LV;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O3;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/7Ps;

    invoke-direct {v6, v0}, LX/7Ps;-><init>(Ljava/util/List;)V

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move/from16 v16, v14

    move-object v3, v2

    move v15, v14

    invoke-virtual/range {v1 .. v16}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    :cond_0
    return-void
.end method

.method public A04(LX/7O4;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v2, p5

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static/range {p2 .. p2}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v14

    iget-object v11, v4, LX/7LV;->A00:LX/0Zw;

    const/4 v12, 0x0

    const/4 v6, 0x0

    new-instance v15, LX/7L4;

    move-object/from16 v17, v12

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v18, v6

    move-object/from16 v16, v12

    move/from16 v19, v6

    invoke-direct/range {v15 .. v22}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const/16 v25, 0x69

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v27, v6

    move/from16 v26, v6

    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Q3;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/7O4;->A0Q:Ljava/lang/String;

    iput-object v0, v4, LX/1Q3;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/7O4;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/1Q3;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/7O4;->A0O:Ljava/lang/String;

    iput-object v0, v4, LX/1Q3;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/7O4;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/1Q3;->A03:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/1Q3;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/7O4;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/1Q3;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v2, v6}, LX/1J1;->A0L([BZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v7

    invoke-virtual {v7}, LX/7Uu;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/7O4;->A0B:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v6, v7, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v14, v6

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v8, v7, LX/7Uu;->A0B:Ljava/lang/String;

    iget-object v6, v7, LX/7Uu;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/7Uu;->A0G:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v7}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "application/was"

    :cond_6
    :goto_2
    invoke-virtual {v7}, LX/7Uu;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v0, LX/7Dp;

    move-object v11, v0

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/7Dp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v1, "image/webp"

    goto :goto_2

    :cond_8
    iget-wide v0, v5, LX/7O4;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Q3;->A01:Ljava/lang/Long;

    invoke-virtual {v5}, LX/7O4;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67c1e98c

    if-eq v1, v0, :cond_b

    const v0, -0x29597369

    if-eq v1, v0, :cond_a

    const v0, 0x1a321a0e

    if-ne v1, v0, :cond_9

    const-string v0, "third_party"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/1Q3;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/1Q3;->A08:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "first_party"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "user_created"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsStickerMessaging/userActionSendStickerPackMessage/list size "

    invoke-static {v0, v1, v3}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-instance v1, LX/7Ps;

    invoke-direct {v1, v3, v0}, LX/7Ps;-><init>(Ljava/util/List;I)V

    iget-object v0, v4, LX/7LV;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 v18, v16

    move-object v5, v4

    move/from16 v17, v16

    move-object v3, v0

    move-object v8, v1

    move-object v13, v2

    invoke-virtual/range {v3 .. v18}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    :cond_d
    return-void
.end method
